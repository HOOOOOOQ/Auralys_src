.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda116(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE liked ORDER BY likedDate"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda117(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 ORDER BY inLibrary"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda129(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isDownloaded = 1 AND (isEpisode = 0 OR isEpisode IS NULL) ORDER BY dateDownload"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda130(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE dateDownload IS NOT NULL AND isDownloaded = 0"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda131(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY lastUpdateTime"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "name"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string v5, "browseId"

    .line 32
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "createdAt"

    .line 38
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "lastUpdateTime"

    .line 44
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "isEditable"

    .line 50
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "bookmarkedAt"

    .line 56
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "remoteSongCount"

    .line 62
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "playEndpointParams"

    .line 68
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string/jumbo v12, "thumbnailUrl"

    .line 75
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string/jumbo v13, "shuffleEndpointParams"

    .line 82
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v13

    .line 86
    const-string v14, "radioEndpointParams"

    .line 88
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "isLocal"

    .line 94
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 100
    const-string v15, "isAutoSync"

    .line 102
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    move/from16 p1, v15

    .line 108
    const-string/jumbo v15, "songCount"

    .line 111
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v15

    .line 115
    move/from16 v16, v14

    .line 117
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 119
    move/from16 v17, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v14, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 125
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_1

    .line 131
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v19

    .line 139
    if-nez v19, :cond_0

    .line 141
    move/from16 v19, v12

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v14, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move/from16 v12, v19

    .line 153
    :cond_0
    const/4 v13, 0x0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_11

    .line 158
    :cond_1
    move/from16 v19, v12

    .line 160
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 163
    invoke-virtual {v0, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    long-to-int v1, v12

    .line 182
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 185
    move-result-object v21

    .line 186
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 189
    move-result-object v22

    .line 190
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 196
    const/16 v23, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v23, v12

    .line 205
    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_3

    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v24

    .line 217
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v12

    .line 221
    :goto_3
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 224
    move-result-object v24

    .line 225
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v25

    .line 237
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 244
    move-result-object v25

    .line 245
    move-object v12, v14

    .line 246
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    if-eqz v13, :cond_5

    .line 253
    const/16 v26, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    const/16 v26, 0x0

    .line 258
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_6

    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v27

    .line 270
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v13

    .line 274
    :goto_6
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 277
    move-result-object v27

    .line 278
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_7

    .line 284
    move v13, v15

    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move v13, v15

    .line 288
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v14

    .line 292
    long-to-int v14, v14

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v14

    .line 297
    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 303
    const/16 v29, 0x0

    .line 305
    :goto_8
    move/from16 v15, v19

    .line 307
    goto :goto_9

    .line 308
    :cond_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v29, v15

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_9

    .line 321
    move/from16 v30, v17

    .line 323
    move/from16 v17, v4

    .line 325
    move/from16 v4, v30

    .line 327
    const/16 v30, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    move-result-object v19

    .line 334
    move/from16 v30, v17

    .line 336
    move/from16 v17, v4

    .line 338
    move/from16 v4, v30

    .line 340
    move-object/from16 v30, v19

    .line 342
    :goto_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_a

    .line 348
    move/from16 v31, v16

    .line 350
    move/from16 v16, v4

    .line 352
    move/from16 v4, v31

    .line 354
    const/16 v31, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 360
    move-result-object v19

    .line 361
    move/from16 v31, v16

    .line 363
    move/from16 v16, v4

    .line 365
    move/from16 v4, v31

    .line 367
    move-object/from16 v31, v19

    .line 369
    :goto_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_b

    .line 375
    const/16 v32, 0x0

    .line 377
    move/from16 v19, v4

    .line 379
    move/from16 v35, v6

    .line 381
    :goto_c
    move/from16 v4, p0

    .line 383
    move/from16 p0, v5

    .line 385
    goto :goto_d

    .line 386
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v32, v19

    .line 392
    move/from16 v35, v6

    .line 394
    move/from16 v19, v4

    .line 396
    goto :goto_c

    .line 397
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 400
    move-result-wide v5

    .line 401
    long-to-int v5, v5

    .line 402
    if-eqz v5, :cond_c

    .line 404
    const/16 v33, 0x1

    .line 406
    :goto_e
    move/from16 v5, p1

    .line 408
    move/from16 p1, v7

    .line 410
    goto :goto_f

    .line 411
    :cond_c
    const/16 v33, 0x0

    .line 413
    goto :goto_e

    .line 414
    :goto_f
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v6

    .line 418
    long-to-int v6, v6

    .line 419
    if-eqz v6, :cond_d

    .line 421
    const/16 v34, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_d
    const/16 v34, 0x0

    .line 426
    :goto_10
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 428
    move-object/from16 v28, v14

    .line 430
    invoke-direct/range {v20 .. v34}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 433
    move-object/from16 v6, v20

    .line 435
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    invoke-static {v12, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    check-cast v7, Ljava/util/List;

    .line 448
    new-instance v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 450
    invoke-direct {v14, v6, v1, v7}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 453
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    move/from16 v7, p1

    .line 458
    move/from16 p1, v5

    .line 460
    move-object v14, v12

    .line 461
    move/from16 v6, v35

    .line 463
    move/from16 v5, p0

    .line 465
    move/from16 p0, v4

    .line 467
    move/from16 v4, v17

    .line 469
    move/from16 v17, v16

    .line 471
    move/from16 v16, v19

    .line 473
    move/from16 v19, v15

    .line 475
    move v15, v13

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    return-object v0

    .line 482
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda133(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY dateDownload"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda134(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY year"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda138(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM event ORDER BY rowId DESC LIMIT 1"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "songId"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "timestamp"

    .line 34
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "playTime"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v7, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 57
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 70
    invoke-virtual {v0, v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 73
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    move-result-wide v11

    .line 83
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_3

    .line 108
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 111
    move-result-wide v15

    .line 112
    new-instance v10, Lcom/metrolist/music/db/entities/Event;

    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/db/entities/Event;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 117
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 127
    if-eqz v0, :cond_2

    .line 129
    new-instance v9, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 131
    invoke-direct {v9, v10, v0}, Lcom/metrolist/music/db/entities/EventWithSong;-><init>(Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/Song;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    return-object v9

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda142(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND inLibrary IS NOT NULL ORDER BY inLibrary DESC"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda143(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY rowId"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda144(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY title"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda147(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "\n        SELECT album.*\n        FROM album\n                 JOIN song\n                      ON song.albumId = album.id\n        WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL)\n        GROUP BY album.id\n        ORDER BY SUM(song.totalPlayTime)\n    "

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda148(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY title"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda150(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND inLibrary IS NOT NULL ORDER BY title"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda151(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY name"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "name"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string v5, "browseId"

    .line 32
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "createdAt"

    .line 38
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "lastUpdateTime"

    .line 44
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "isEditable"

    .line 50
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "bookmarkedAt"

    .line 56
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "remoteSongCount"

    .line 62
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "playEndpointParams"

    .line 68
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string/jumbo v12, "thumbnailUrl"

    .line 75
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string/jumbo v13, "shuffleEndpointParams"

    .line 82
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v13

    .line 86
    const-string v14, "radioEndpointParams"

    .line 88
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "isLocal"

    .line 94
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 100
    const-string v15, "isAutoSync"

    .line 102
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    move/from16 p1, v15

    .line 108
    const-string/jumbo v15, "songCount"

    .line 111
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v15

    .line 115
    move/from16 v16, v14

    .line 117
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 119
    move/from16 v17, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v14, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 125
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_1

    .line 131
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v19

    .line 139
    if-nez v19, :cond_0

    .line 141
    move/from16 v19, v12

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v14, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move/from16 v12, v19

    .line 153
    :cond_0
    const/4 v13, 0x0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_11

    .line 158
    :cond_1
    move/from16 v19, v12

    .line 160
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 163
    invoke-virtual {v0, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    long-to-int v1, v12

    .line 182
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 185
    move-result-object v21

    .line 186
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 189
    move-result-object v22

    .line 190
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 196
    const/16 v23, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v23, v12

    .line 205
    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_3

    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v24

    .line 217
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v12

    .line 221
    :goto_3
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 224
    move-result-object v24

    .line 225
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v25

    .line 237
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 244
    move-result-object v25

    .line 245
    move-object v12, v14

    .line 246
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    if-eqz v13, :cond_5

    .line 253
    const/16 v26, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    const/16 v26, 0x0

    .line 258
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_6

    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v27

    .line 270
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v13

    .line 274
    :goto_6
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 277
    move-result-object v27

    .line 278
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_7

    .line 284
    move v13, v15

    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move v13, v15

    .line 288
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v14

    .line 292
    long-to-int v14, v14

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v14

    .line 297
    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 303
    const/16 v29, 0x0

    .line 305
    :goto_8
    move/from16 v15, v19

    .line 307
    goto :goto_9

    .line 308
    :cond_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v29, v15

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_9

    .line 321
    move/from16 v30, v17

    .line 323
    move/from16 v17, v4

    .line 325
    move/from16 v4, v30

    .line 327
    const/16 v30, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    move-result-object v19

    .line 334
    move/from16 v30, v17

    .line 336
    move/from16 v17, v4

    .line 338
    move/from16 v4, v30

    .line 340
    move-object/from16 v30, v19

    .line 342
    :goto_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_a

    .line 348
    move/from16 v31, v16

    .line 350
    move/from16 v16, v4

    .line 352
    move/from16 v4, v31

    .line 354
    const/16 v31, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 360
    move-result-object v19

    .line 361
    move/from16 v31, v16

    .line 363
    move/from16 v16, v4

    .line 365
    move/from16 v4, v31

    .line 367
    move-object/from16 v31, v19

    .line 369
    :goto_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_b

    .line 375
    const/16 v32, 0x0

    .line 377
    move/from16 v19, v4

    .line 379
    move/from16 v35, v6

    .line 381
    :goto_c
    move/from16 v4, p0

    .line 383
    move/from16 p0, v5

    .line 385
    goto :goto_d

    .line 386
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v32, v19

    .line 392
    move/from16 v35, v6

    .line 394
    move/from16 v19, v4

    .line 396
    goto :goto_c

    .line 397
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 400
    move-result-wide v5

    .line 401
    long-to-int v5, v5

    .line 402
    if-eqz v5, :cond_c

    .line 404
    const/16 v33, 0x1

    .line 406
    :goto_e
    move/from16 v5, p1

    .line 408
    move/from16 p1, v7

    .line 410
    goto :goto_f

    .line 411
    :cond_c
    const/16 v33, 0x0

    .line 413
    goto :goto_e

    .line 414
    :goto_f
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v6

    .line 418
    long-to-int v6, v6

    .line 419
    if-eqz v6, :cond_d

    .line 421
    const/16 v34, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_d
    const/16 v34, 0x0

    .line 426
    :goto_10
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 428
    move-object/from16 v28, v14

    .line 430
    invoke-direct/range {v20 .. v34}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 433
    move-object/from16 v6, v20

    .line 435
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    invoke-static {v12, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    check-cast v7, Ljava/util/List;

    .line 448
    new-instance v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 450
    invoke-direct {v14, v6, v1, v7}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 453
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    move/from16 v7, p1

    .line 458
    move/from16 p1, v5

    .line 460
    move-object v14, v12

    .line 461
    move/from16 v6, v35

    .line 463
    move/from16 v5, p0

    .line 465
    move/from16 p0, v4

    .line 467
    move/from16 v4, v17

    .line 469
    move/from16 v17, v16

    .line 471
    move/from16 v16, v19

    .line 473
    move/from16 v19, v15

    .line 475
    move v15, v13

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    return-object v0

    .line 482
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda153(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isDownloaded = 1 AND (isEpisode = 0 OR isEpisode IS NULL) ORDER BY title"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda154(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY songCount"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda155(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "\n        SELECT song.* FROM song\n        JOIN (SELECT songId, MAX(id) AS lastId FROM event GROUP BY songId ORDER BY lastId DESC LIMIT ?) AS recent\n        ON song.id = recent.songId\n        ORDER BY recent.lastId DESC\n        "

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0xe

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string/jumbo v4, "title"

    .line 33
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    const-string v6, "duration"

    .line 39
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    const-string/jumbo v7, "thumbnailUrl"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumId"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "albumName"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string v10, "explicit"

    .line 64
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    move-result v10

    .line 68
    const-string/jumbo v11, "year"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "date"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "dateModified"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "liked"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "likedDate"

    .line 95
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string/jumbo v5, "totalPlayTime"

    .line 102
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    move/from16 p1, v5

    .line 108
    const-string v5, "inLibrary"

    .line 110
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v5

    .line 114
    move/from16 v16, v5

    .line 116
    const-string v5, "dateDownload"

    .line 118
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v5

    .line 122
    move/from16 v17, v5

    .line 124
    const-string v5, "isLocal"

    .line 126
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v5

    .line 130
    move/from16 v18, v5

    .line 132
    const-string v5, "libraryAddToken"

    .line 134
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v5

    .line 138
    move/from16 v19, v5

    .line 140
    const-string v5, "libraryRemoveToken"

    .line 142
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v5

    .line 146
    move/from16 v20, v5

    .line 148
    const-string v5, "lyricsOffset"

    .line 150
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v5

    .line 154
    move/from16 v21, v5

    .line 156
    const-string v5, "romanizeLyrics"

    .line 158
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v5

    .line 162
    move/from16 v22, v5

    .line 164
    const-string v5, "isDownloaded"

    .line 166
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v5

    .line 170
    move/from16 v23, v5

    .line 172
    const-string v5, "isUploaded"

    .line 174
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v5

    .line 178
    move/from16 v24, v5

    .line 180
    const-string v5, "isVideo"

    .line 182
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v5

    .line 186
    move/from16 v25, v5

    .line 188
    const-string v5, "isEpisode"

    .line 190
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v5

    .line 194
    move/from16 v26, v5

    .line 196
    const-string v5, "playbackPosition"

    .line 198
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v5

    .line 202
    move/from16 v27, v5

    .line 204
    const-string/jumbo v5, "uploadEntityId"

    .line 207
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v5

    .line 211
    move/from16 v28, v5

    .line 213
    const-string v5, "isCached"

    .line 215
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v5

    .line 219
    move/from16 v29, v5

    .line 221
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 223
    move/from16 v30, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v5, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

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
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 253
    move-result v34

    .line 254
    if-eqz v34, :cond_2

    .line 256
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v5, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

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
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 303
    move-result-object v11

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

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
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 325
    invoke-virtual {v0, v1, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 334
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_19

    .line 348
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 351
    move-result-object v37

    .line 352
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 355
    move-result-object v38

    .line 356
    move-object v11, v0

    .line 357
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 360
    move-result-wide v0

    .line 361
    long-to-int v0, v0

    .line 362
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_3

    .line 368
    move-object/from16 v40, v15

    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v40, v1

    .line 377
    :goto_3
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_4

    .line 383
    move-object/from16 v41, v15

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v41, v1

    .line 392
    :goto_4
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_5

    .line 398
    move-object/from16 v42, v15

    .line 400
    :goto_5
    move/from16 v39, v0

    .line 402
    goto :goto_6

    .line 403
    :cond_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v42, v1

    .line 409
    goto :goto_5

    .line 410
    :goto_6
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 413
    move-result-wide v0

    .line 414
    long-to-int v0, v0

    .line 415
    if-eqz v0, :cond_6

    .line 417
    const/16 v43, 0x1

    .line 419
    :goto_7
    move/from16 v0, v35

    .line 421
    goto :goto_8

    .line 422
    :cond_6
    const/16 v43, 0x0

    .line 424
    goto :goto_7

    .line 425
    :goto_8
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_7

    .line 431
    move v1, v6

    .line 432
    move/from16 v34, v7

    .line 434
    move-object/from16 v44, v15

    .line 436
    :goto_9
    move/from16 v6, v33

    .line 438
    goto :goto_a

    .line 439
    :cond_7
    move v1, v6

    .line 440
    move/from16 v34, v7

    .line 442
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 445
    move-result-wide v6

    .line 446
    long-to-int v6, v6

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v6

    .line 451
    move-object/from16 v44, v6

    .line 453
    goto :goto_9

    .line 454
    :goto_a
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_8

    .line 460
    move-object v7, v15

    .line 461
    goto :goto_b

    .line 462
    :cond_8
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 465
    move-result-wide v35

    .line 466
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v7

    .line 470
    :goto_b
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 473
    move-result-object v45

    .line 474
    move/from16 v7, v32

    .line 476
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 479
    move-result v32

    .line 480
    if-eqz v32, :cond_9

    .line 482
    move-object/from16 v32, v15

    .line 484
    goto :goto_c

    .line 485
    :cond_9
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 488
    move-result-wide v32

    .line 489
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v32

    .line 493
    :goto_c
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 496
    move-result-object v46

    .line 497
    move/from16 v35, v0

    .line 499
    move/from16 v15, v31

    .line 501
    move/from16 v31, v1

    .line 503
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 506
    move-result-wide v0

    .line 507
    long-to-int v0, v0

    .line 508
    if-eqz v0, :cond_a

    .line 510
    const/16 v47, 0x1

    .line 512
    :goto_d
    move/from16 v0, v30

    .line 514
    goto :goto_e

    .line 515
    :cond_a
    const/16 v47, 0x0

    .line 517
    goto :goto_d

    .line 518
    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_b

    .line 524
    const/4 v1, 0x0

    .line 525
    goto :goto_f

    .line 526
    :cond_b
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 529
    move-result-wide v48

    .line 530
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v1

    .line 534
    :goto_f
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 537
    move-result-object v48

    .line 538
    move/from16 v1, p1

    .line 540
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 543
    move-result-wide v49

    .line 544
    move/from16 v30, v0

    .line 546
    move/from16 v0, v16

    .line 548
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 551
    move-result v16

    .line 552
    if-eqz v16, :cond_c

    .line 554
    const/16 v16, 0x0

    .line 556
    goto :goto_10

    .line 557
    :cond_c
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 560
    move-result-wide v51

    .line 561
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    move-result-object v16

    .line 565
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 568
    move-result-object v51

    .line 569
    move/from16 v16, v0

    .line 571
    move/from16 v0, v17

    .line 573
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 576
    move-result v17

    .line 577
    if-eqz v17, :cond_d

    .line 579
    const/16 v17, 0x0

    .line 581
    goto :goto_11

    .line 582
    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 585
    move-result-wide v52

    .line 586
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v17

    .line 590
    :goto_11
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 593
    move-result-object v52

    .line 594
    move/from16 v17, v0

    .line 596
    move/from16 v33, v6

    .line 598
    move/from16 v0, v18

    .line 600
    move/from16 v18, v7

    .line 602
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 605
    move-result-wide v6

    .line 606
    long-to-int v6, v6

    .line 607
    if-eqz v6, :cond_e

    .line 609
    const/16 v53, 0x1

    .line 611
    :goto_12
    move/from16 v6, v19

    .line 613
    goto :goto_13

    .line 614
    :cond_e
    const/16 v53, 0x0

    .line 616
    goto :goto_12

    .line 617
    :goto_13
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_f

    .line 623
    const/16 v54, 0x0

    .line 625
    :goto_14
    move/from16 v7, v20

    .line 627
    goto :goto_15

    .line 628
    :cond_f
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 631
    move-result-object v7

    .line 632
    move-object/from16 v54, v7

    .line 634
    goto :goto_14

    .line 635
    :goto_15
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 638
    move-result v19

    .line 639
    if-eqz v19, :cond_10

    .line 641
    const/16 v55, 0x0

    .line 643
    move/from16 v19, v0

    .line 645
    move/from16 v20, v6

    .line 647
    :goto_16
    move/from16 v0, v21

    .line 649
    move/from16 v21, v7

    .line 651
    goto :goto_17

    .line 652
    :cond_10
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 655
    move-result-object v19

    .line 656
    move-object/from16 v55, v19

    .line 658
    move/from16 v20, v6

    .line 660
    move/from16 v19, v0

    .line 662
    goto :goto_16

    .line 663
    :goto_17
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 666
    move-result-wide v6

    .line 667
    long-to-int v6, v6

    .line 668
    move/from16 p1, v1

    .line 670
    move/from16 v7, v22

    .line 672
    move/from16 v22, v0

    .line 674
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 677
    move-result-wide v0

    .line 678
    long-to-int v0, v0

    .line 679
    if-eqz v0, :cond_11

    .line 681
    const/16 v57, 0x1

    .line 683
    :goto_18
    move/from16 v56, v6

    .line 685
    move v1, v7

    .line 686
    move/from16 v0, v23

    .line 688
    goto :goto_19

    .line 689
    :cond_11
    const/16 v57, 0x0

    .line 691
    goto :goto_18

    .line 692
    :goto_19
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 695
    move-result-wide v6

    .line 696
    long-to-int v6, v6

    .line 697
    if-eqz v6, :cond_12

    .line 699
    const/16 v58, 0x1

    .line 701
    :goto_1a
    move/from16 v23, v0

    .line 703
    move v7, v1

    .line 704
    move/from16 v6, v24

    .line 706
    goto :goto_1b

    .line 707
    :cond_12
    const/16 v58, 0x0

    .line 709
    goto :goto_1a

    .line 710
    :goto_1b
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 713
    move-result-wide v0

    .line 714
    long-to-int v0, v0

    .line 715
    if-eqz v0, :cond_13

    .line 717
    const/16 v59, 0x1

    .line 719
    :goto_1c
    move/from16 v24, v6

    .line 721
    move v1, v7

    .line 722
    move/from16 v0, v25

    .line 724
    goto :goto_1d

    .line 725
    :cond_13
    const/16 v59, 0x0

    .line 727
    goto :goto_1c

    .line 728
    :goto_1d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 731
    move-result-wide v6

    .line 732
    long-to-int v6, v6

    .line 733
    if-eqz v6, :cond_14

    .line 735
    const/16 v60, 0x1

    .line 737
    :goto_1e
    move/from16 v25, v0

    .line 739
    move v7, v1

    .line 740
    move/from16 v6, v26

    .line 742
    goto :goto_1f

    .line 743
    :cond_14
    const/16 v60, 0x0

    .line 745
    goto :goto_1e

    .line 746
    :goto_1f
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 749
    move-result-wide v0

    .line 750
    long-to-int v0, v0

    .line 751
    if-eqz v0, :cond_15

    .line 753
    const/16 v61, 0x1

    .line 755
    :goto_20
    move/from16 v0, v27

    .line 757
    goto :goto_21

    .line 758
    :cond_15
    const/16 v61, 0x0

    .line 760
    goto :goto_20

    .line 761
    :goto_21
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_16

    .line 767
    const/16 v62, 0x0

    .line 769
    :goto_22
    move/from16 v1, v28

    .line 771
    goto :goto_23

    .line 772
    :cond_16
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 775
    move-result-wide v26

    .line 776
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    move-result-object v1

    .line 780
    move-object/from16 v62, v1

    .line 782
    goto :goto_22

    .line 783
    :goto_23
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 786
    move-result v26

    .line 787
    if-eqz v26, :cond_17

    .line 789
    const/16 v63, 0x0

    .line 791
    move/from16 v27, v0

    .line 793
    move/from16 v26, v6

    .line 795
    move/from16 v28, v7

    .line 797
    move/from16 v0, v29

    .line 799
    goto :goto_24

    .line 800
    :cond_17
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 803
    move-result-object v26

    .line 804
    move-object/from16 v63, v26

    .line 806
    move/from16 v27, v0

    .line 808
    move/from16 v28, v7

    .line 810
    move/from16 v0, v29

    .line 812
    move/from16 v26, v6

    .line 814
    :goto_24
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 817
    move-result-wide v6

    .line 818
    long-to-int v6, v6

    .line 819
    if-eqz v6, :cond_18

    .line 821
    const/16 v64, 0x1

    .line 823
    goto :goto_25

    .line 824
    :cond_18
    const/16 v64, 0x0

    .line 826
    :goto_25
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 828
    move-object/from16 v36, v66

    .line 830
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 833
    move-object/from16 v66, v36

    .line 835
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 838
    move-result-object v6

    .line 839
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    move-object/from16 v67, v6

    .line 848
    check-cast v67, Ljava/util/List;

    .line 850
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 853
    move-result-object v6

    .line 854
    invoke-static {v14, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    move-object/from16 v68, v6

    .line 863
    check-cast v68, Ljava/util/List;

    .line 865
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v13, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    move-object/from16 v69, v6

    .line 875
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 877
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v12, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    move-result-object v6

    .line 885
    move-object/from16 v70, v6

    .line 887
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 889
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 891
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 894
    move-object/from16 v6, v65

    .line 896
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    move/from16 v29, v0

    .line 901
    move-object v0, v11

    .line 902
    move/from16 v32, v18

    .line 904
    move/from16 v18, v19

    .line 906
    move/from16 v19, v20

    .line 908
    move/from16 v20, v21

    .line 910
    move/from16 v21, v22

    .line 912
    move/from16 v22, v28

    .line 914
    move/from16 v6, v31

    .line 916
    move/from16 v7, v34

    .line 918
    move/from16 v28, v1

    .line 920
    move/from16 v31, v15

    .line 922
    const/4 v15, 0x0

    .line 923
    goto/16 :goto_2

    .line 925
    :cond_19
    move-object v11, v0

    .line 926
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 929
    return-object v11

    .line 930
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 933
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda156(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda157(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY year"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda161(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY duration"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda163(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY year"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda167(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isLocal = 1 AND id LIKE \'LOCAL\\_%\' ESCAPE \'\\\' ORDER BY rowId"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda170(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM event ORDER BY timestamp ASC, rowId ASC LIMIT 1"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "songId"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string/jumbo v5, "timestamp"

    .line 34
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    const-string v6, "playTime"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v7, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 57
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 70
    invoke-virtual {v0, v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 73
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 82
    move-result-wide v11

    .line 83
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_3

    .line 108
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 111
    move-result-wide v15

    .line 112
    new-instance v10, Lcom/metrolist/music/db/entities/Event;

    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/db/entities/Event;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 117
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 127
    if-eqz v0, :cond_2

    .line 129
    new-instance v9, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 131
    invoke-direct {v9, v10, v0}, Lcom/metrolist/music/db/entities/EventWithSong;-><init>(Lcom/metrolist/music/db/entities/Event;Lcom/metrolist/music/db/entities/Song;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    return-object v9

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda171(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE isUploaded = 1 ORDER BY rowId"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "playlistId"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "title"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "year"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string/jumbo v7, "thumbnailUrl"

    .line 47
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string/jumbo v8, "themeColor"

    .line 54
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    const-string/jumbo v9, "songCount"

    .line 61
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    const-string v10, "duration"

    .line 67
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    const-string v11, "explicit"

    .line 73
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const-string v12, "lastUpdateTime"

    .line 79
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    const-string v13, "bookmarkedAt"

    .line 85
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    const-string v14, "likedDate"

    .line 91
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v15, "inLibrary"

    .line 97
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 103
    const-string v15, "isLocal"

    .line 105
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 111
    const-string v15, "isUploaded"

    .line 113
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 119
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 121
    move/from16 v17, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 127
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_1

    .line 133
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v19

    .line 141
    if-nez v19, :cond_0

    .line 143
    move/from16 v19, v13

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move/from16 v13, v19

    .line 155
    :cond_0
    const/4 v14, 0x0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_e

    .line 160
    :cond_1
    move/from16 v19, v13

    .line 162
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 165
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 182
    move-result-object v21

    .line 183
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 189
    const/16 v22, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v22, v1

    .line 198
    :goto_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 208
    const/16 v24, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 214
    move-result-wide v13

    .line 215
    long-to-int v13, v13

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v24, v13

    .line 222
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_4

    .line 228
    const/16 v25, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    move-object/from16 v25, v13

    .line 237
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_5

    .line 243
    const/16 v26, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v13

    .line 255
    move-object/from16 v26, v13

    .line 257
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 260
    move-result-wide v13

    .line 261
    long-to-int v13, v13

    .line 262
    move v14, v4

    .line 263
    move/from16 v36, v5

    .line 265
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v4

    .line 269
    long-to-int v4, v4

    .line 270
    move/from16 v28, v4

    .line 272
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 275
    move-result-wide v4

    .line 276
    long-to-int v4, v4

    .line 277
    if-eqz v4, :cond_6

    .line 279
    const/16 v29, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    const/16 v29, 0x0

    .line 284
    :goto_6
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 295
    move-result-wide v30

    .line 296
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v4

    .line 300
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 303
    move-result-object v30

    .line 304
    if-eqz v30, :cond_d

    .line 306
    move/from16 v4, v19

    .line 308
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_8

    .line 314
    const/16 v19, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v19

    .line 321
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v19

    .line 325
    :goto_8
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v31

    .line 329
    move/from16 v1, v17

    .line 331
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 334
    move-result v17

    .line 335
    if-eqz v17, :cond_9

    .line 337
    const/16 v17, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 343
    move-result-wide v32

    .line 344
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v17

    .line 348
    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 351
    move-result-object v32

    .line 352
    move/from16 v5, p0

    .line 354
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_a

    .line 360
    const/16 v20, 0x0

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 366
    move-result-wide v33

    .line 367
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v20

    .line 371
    :goto_a
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 374
    move-result-object v33

    .line 375
    move/from16 p0, v1

    .line 377
    move/from16 v37, v5

    .line 379
    move/from16 v1, p1

    .line 381
    move/from16 p1, v4

    .line 383
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 386
    move-result-wide v4

    .line 387
    long-to-int v4, v4

    .line 388
    if-eqz v4, :cond_b

    .line 390
    const/16 v34, 0x1

    .line 392
    :goto_b
    move/from16 v4, v16

    .line 394
    move/from16 v16, v6

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/16 v34, 0x0

    .line 399
    goto :goto_b

    .line 400
    :goto_c
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 403
    move-result-wide v5

    .line 404
    long-to-int v5, v5

    .line 405
    if-eqz v5, :cond_c

    .line 407
    const/16 v35, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    const/16 v35, 0x0

    .line 412
    :goto_d
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 414
    move/from16 v27, v13

    .line 416
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 419
    move-object/from16 v5, v20

    .line 421
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    invoke-static {v15, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    new-instance v13, Lcom/metrolist/music/db/entities/Album;

    .line 436
    move/from16 v17, v1

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct {v13, v5, v6, v1, v1}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    move/from16 v19, p1

    .line 447
    move/from16 v6, v16

    .line 449
    move/from16 p1, v17

    .line 451
    move/from16 v5, v36

    .line 453
    move/from16 v17, p0

    .line 455
    move/from16 v16, v4

    .line 457
    move v4, v14

    .line 458
    move/from16 p0, v37

    .line 460
    goto/16 :goto_1

    .line 462
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 473
    return-object v0

    .line 474
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda173(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY title"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string/jumbo v4, "title"

    .line 27
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const-string v5, "duration"

    .line 33
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string/jumbo v6, "thumbnailUrl"

    .line 40
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    const-string v7, "albumId"

    .line 46
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    const-string v8, "albumName"

    .line 52
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v9, "explicit"

    .line 58
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "year"

    .line 65
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "date"

    .line 71
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "dateModified"

    .line 77
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "liked"

    .line 83
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "likedDate"

    .line 89
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string/jumbo v15, "totalPlayTime"

    .line 96
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    move/from16 p0, v15

    .line 102
    const-string v15, "inLibrary"

    .line 104
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p1, v15

    .line 110
    const-string v15, "dateDownload"

    .line 112
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 v16, v15

    .line 118
    const-string v15, "isLocal"

    .line 120
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v17, v15

    .line 126
    const-string v15, "libraryAddToken"

    .line 128
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v18, v15

    .line 134
    const-string v15, "libraryRemoveToken"

    .line 136
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v19, v15

    .line 142
    const-string v15, "lyricsOffset"

    .line 144
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v20, v15

    .line 150
    const-string v15, "romanizeLyrics"

    .line 152
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v21, v15

    .line 158
    const-string v15, "isDownloaded"

    .line 160
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v22, v15

    .line 166
    const-string v15, "isUploaded"

    .line 168
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v23, v15

    .line 174
    const-string v15, "isVideo"

    .line 176
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v24, v15

    .line 182
    const-string v15, "isEpisode"

    .line 184
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v25, v15

    .line 190
    const-string v15, "playbackPosition"

    .line 192
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v15

    .line 196
    move/from16 v26, v15

    .line 198
    const-string/jumbo v15, "uploadEntityId"

    .line 201
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v27, v15

    .line 207
    const-string v15, "isCached"

    .line 209
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v15

    .line 213
    move/from16 v28, v15

    .line 215
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 217
    move/from16 v29, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 223
    move/from16 v30, v13

    .line 225
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 227
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 230
    move/from16 v31, v12

    .line 232
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 234
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v32, v11

    .line 239
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 247
    move-result v33

    .line 248
    if-eqz v33, :cond_2

    .line 250
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v34

    .line 258
    if-nez v34, :cond_0

    .line 260
    move/from16 v34, v10

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto/16 :goto_26

    .line 274
    :cond_0
    move/from16 v34, v10

    .line 276
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v14

    .line 284
    if-nez v14, :cond_1

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move/from16 v10, v34

    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_0

    .line 313
    :cond_2
    move/from16 v34, v10

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 319
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 322
    invoke-virtual {v0, v1, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 325
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 328
    invoke-virtual {v0, v1, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_19

    .line 342
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v36

    .line 346
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 349
    move-result-object v37

    .line 350
    move-object v1, v15

    .line 351
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 354
    move-result-wide v14

    .line 355
    long-to-int v10, v14

    .line 356
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_3

    .line 362
    const/16 v39, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    move-object/from16 v39, v14

    .line 371
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_4

    .line 377
    const/16 v40, 0x0

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v40, v14

    .line 386
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_5

    .line 392
    const/16 v41, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v41, v14

    .line 401
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v14, v14

    .line 406
    if-eqz v14, :cond_6

    .line 408
    const/16 v42, 0x1

    .line 410
    :goto_6
    move/from16 v14, v34

    .line 412
    goto :goto_7

    .line 413
    :cond_6
    const/16 v42, 0x0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_7

    .line 422
    move/from16 v34, v4

    .line 424
    move/from16 v64, v5

    .line 426
    const/16 v43, 0x0

    .line 428
    :goto_8
    move/from16 v4, v32

    .line 430
    goto :goto_9

    .line 431
    :cond_7
    move/from16 v34, v4

    .line 433
    move/from16 v64, v5

    .line 435
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    move-object/from16 v43, v4

    .line 446
    goto :goto_8

    .line 447
    :goto_9
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 453
    const/4 v5, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_8
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 458
    move-result-wide v44

    .line 459
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v5

    .line 463
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 466
    move-result-object v44

    .line 467
    move/from16 v5, v31

    .line 469
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 472
    move-result v31

    .line 473
    if-eqz v31, :cond_9

    .line 475
    const/16 v31, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_9
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 481
    move-result-wide v31

    .line 482
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v31

    .line 486
    :goto_b
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 489
    move-result-object v45

    .line 490
    move/from16 v32, v4

    .line 492
    move/from16 v15, v30

    .line 494
    move/from16 v30, v5

    .line 496
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 499
    move-result-wide v4

    .line 500
    long-to-int v4, v4

    .line 501
    if-eqz v4, :cond_a

    .line 503
    const/16 v46, 0x1

    .line 505
    :goto_c
    move/from16 v4, v29

    .line 507
    goto :goto_d

    .line 508
    :cond_a
    const/16 v46, 0x0

    .line 510
    goto :goto_c

    .line 511
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_b

    .line 517
    const/4 v5, 0x0

    .line 518
    goto :goto_e

    .line 519
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 522
    move-result-wide v47

    .line 523
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    move-result-object v5

    .line 527
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 530
    move-result-object v47

    .line 531
    move/from16 v5, p0

    .line 533
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 536
    move-result-wide v48

    .line 537
    move-object/from16 p0, v1

    .line 539
    move/from16 v1, p1

    .line 541
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 544
    move-result v29

    .line 545
    if-eqz v29, :cond_c

    .line 547
    const/16 v29, 0x0

    .line 549
    goto :goto_f

    .line 550
    :cond_c
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v50

    .line 554
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v29

    .line 558
    :goto_f
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 561
    move-result-object v50

    .line 562
    move/from16 p1, v1

    .line 564
    move/from16 v1, v16

    .line 566
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 569
    move-result v16

    .line 570
    if-eqz v16, :cond_d

    .line 572
    const/16 v16, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_d
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 578
    move-result-wide v51

    .line 579
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v16

    .line 583
    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 586
    move-result-object v51

    .line 587
    move/from16 v16, v1

    .line 589
    move/from16 v29, v4

    .line 591
    move/from16 v1, v17

    .line 593
    move/from16 v17, v5

    .line 595
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 598
    move-result-wide v4

    .line 599
    long-to-int v4, v4

    .line 600
    if-eqz v4, :cond_e

    .line 602
    const/16 v52, 0x1

    .line 604
    :goto_11
    move/from16 v4, v18

    .line 606
    goto :goto_12

    .line 607
    :cond_e
    const/16 v52, 0x0

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_f

    .line 616
    const/16 v53, 0x0

    .line 618
    :goto_13
    move/from16 v5, v19

    .line 620
    goto :goto_14

    .line 621
    :cond_f
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    move-object/from16 v53, v5

    .line 627
    goto :goto_13

    .line 628
    :goto_14
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 631
    move-result v18

    .line 632
    if-eqz v18, :cond_10

    .line 634
    const/16 v54, 0x0

    .line 636
    move/from16 v18, v1

    .line 638
    move/from16 v19, v4

    .line 640
    :goto_15
    move/from16 v1, v20

    .line 642
    move/from16 v20, v5

    .line 644
    goto :goto_16

    .line 645
    :cond_10
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 648
    move-result-object v18

    .line 649
    move-object/from16 v54, v18

    .line 651
    move/from16 v19, v4

    .line 653
    move/from16 v18, v1

    .line 655
    goto :goto_15

    .line 656
    :goto_16
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move/from16 v65, v7

    .line 663
    move/from16 v5, v21

    .line 665
    move/from16 v21, v6

    .line 667
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 670
    move-result-wide v6

    .line 671
    long-to-int v6, v6

    .line 672
    if-eqz v6, :cond_11

    .line 674
    const/16 v56, 0x1

    .line 676
    :goto_17
    move/from16 v55, v4

    .line 678
    move v7, v5

    .line 679
    move/from16 v6, v22

    .line 681
    goto :goto_18

    .line 682
    :cond_11
    const/16 v56, 0x0

    .line 684
    goto :goto_17

    .line 685
    :goto_18
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 688
    move-result-wide v4

    .line 689
    long-to-int v4, v4

    .line 690
    if-eqz v4, :cond_12

    .line 692
    const/16 v57, 0x1

    .line 694
    :goto_19
    move/from16 v22, v6

    .line 696
    move/from16 v4, v23

    .line 698
    goto :goto_1a

    .line 699
    :cond_12
    const/16 v57, 0x0

    .line 701
    goto :goto_19

    .line 702
    :goto_1a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v5

    .line 706
    long-to-int v5, v5

    .line 707
    if-eqz v5, :cond_13

    .line 709
    const/16 v58, 0x1

    .line 711
    :goto_1b
    move/from16 v23, v7

    .line 713
    move/from16 v5, v24

    .line 715
    goto :goto_1c

    .line 716
    :cond_13
    const/16 v58, 0x0

    .line 718
    goto :goto_1b

    .line 719
    :goto_1c
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 722
    move-result-wide v6

    .line 723
    long-to-int v6, v6

    .line 724
    if-eqz v6, :cond_14

    .line 726
    const/16 v59, 0x1

    .line 728
    :goto_1d
    move v7, v4

    .line 729
    move/from16 v24, v5

    .line 731
    move/from16 v6, v25

    .line 733
    goto :goto_1e

    .line 734
    :cond_14
    const/16 v59, 0x0

    .line 736
    goto :goto_1d

    .line 737
    :goto_1e
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    if-eqz v4, :cond_15

    .line 744
    const/16 v60, 0x1

    .line 746
    :goto_1f
    move/from16 v4, v26

    .line 748
    goto :goto_20

    .line 749
    :cond_15
    const/16 v60, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_20
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    const/16 v61, 0x0

    .line 760
    :goto_21
    move/from16 v5, v27

    .line 762
    goto :goto_22

    .line 763
    :cond_16
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 766
    move-result-wide v25

    .line 767
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v5

    .line 771
    move-object/from16 v61, v5

    .line 773
    goto :goto_21

    .line 774
    :goto_22
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_17

    .line 780
    const/16 v62, 0x0

    .line 782
    move/from16 v25, v1

    .line 784
    move/from16 v26, v4

    .line 786
    move/from16 v27, v5

    .line 788
    :goto_23
    move/from16 v1, v28

    .line 790
    goto :goto_24

    .line 791
    :cond_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v62, v25

    .line 797
    move/from16 v26, v4

    .line 799
    move/from16 v27, v5

    .line 801
    move/from16 v25, v1

    .line 803
    goto :goto_23

    .line 804
    :goto_24
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 807
    move-result-wide v4

    .line 808
    long-to-int v4, v4

    .line 809
    if-eqz v4, :cond_18

    .line 811
    const/16 v63, 0x1

    .line 813
    goto :goto_25

    .line 814
    :cond_18
    const/16 v63, 0x0

    .line 816
    :goto_25
    new-instance v35, Lcom/metrolist/music/db/entities/SongEntity;

    .line 818
    move/from16 v38, v10

    .line 820
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v5, p0

    .line 829
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move-object/from16 v68, v4

    .line 838
    check-cast v68, Ljava/util/List;

    .line 840
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 843
    move-result-object v4

    .line 844
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    move-object/from16 v69, v4

    .line 853
    check-cast v69, Ljava/util/List;

    .line 855
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    move-object/from16 v70, v4

    .line 865
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 867
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v11, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    move-object/from16 v71, v4

    .line 877
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 879
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 881
    move-object/from16 v67, v35

    .line 883
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 886
    move-object/from16 v4, v66

    .line 888
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    move/from16 v28, v1

    .line 893
    move/from16 p0, v17

    .line 895
    move/from16 v17, v18

    .line 897
    move/from16 v18, v19

    .line 899
    move/from16 v19, v20

    .line 901
    move/from16 v20, v25

    .line 903
    move/from16 v31, v30

    .line 905
    move/from16 v4, v34

    .line 907
    move/from16 v25, v6

    .line 909
    move/from16 v34, v14

    .line 911
    move/from16 v30, v15

    .line 913
    move/from16 v6, v21

    .line 915
    move/from16 v21, v23

    .line 917
    const/4 v14, 0x0

    .line 918
    move-object v15, v5

    .line 919
    move/from16 v23, v7

    .line 921
    move/from16 v5, v64

    .line 923
    move/from16 v7, v65

    .line 925
    goto/16 :goto_2

    .line 927
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 930
    return-object v0

    .line 931
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 934
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda176(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY rowId"

    .line 14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    const-string v4, "name"

    .line 26
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const-string v5, "browseId"

    .line 32
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v5

    .line 36
    const-string v6, "createdAt"

    .line 38
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const-string v7, "lastUpdateTime"

    .line 44
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    const-string v8, "isEditable"

    .line 50
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v9, "bookmarkedAt"

    .line 56
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    move-result v9

    .line 60
    const-string v10, "remoteSongCount"

    .line 62
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    const-string v11, "playEndpointParams"

    .line 68
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    const-string/jumbo v12, "thumbnailUrl"

    .line 75
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    const-string/jumbo v13, "shuffleEndpointParams"

    .line 82
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 85
    move-result v13

    .line 86
    const-string v14, "radioEndpointParams"

    .line 88
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    const-string v15, "isLocal"

    .line 94
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    move/from16 p0, v15

    .line 100
    const-string v15, "isAutoSync"

    .line 102
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    move/from16 p1, v15

    .line 108
    const-string/jumbo v15, "songCount"

    .line 111
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v15

    .line 115
    move/from16 v16, v14

    .line 117
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 119
    move/from16 v17, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v14, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 125
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_1

    .line 131
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v19

    .line 139
    if-nez v19, :cond_0

    .line 141
    move/from16 v19, v12

    .line 143
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v14, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move/from16 v12, v19

    .line 153
    :cond_0
    const/4 v13, 0x0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_11

    .line 158
    :cond_1
    move/from16 v19, v12

    .line 160
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 163
    invoke-virtual {v0, v1, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e

    .line 177
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    long-to-int v1, v12

    .line 182
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 185
    move-result-object v21

    .line 186
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 189
    move-result-object v22

    .line 190
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2

    .line 196
    const/16 v23, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    move-object/from16 v23, v12

    .line 205
    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_3

    .line 211
    const/4 v12, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 216
    move-result-wide v24

    .line 217
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v12

    .line 221
    :goto_3
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 224
    move-result-object v24

    .line 225
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_4

    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v25

    .line 237
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 244
    move-result-object v25

    .line 245
    move-object v12, v14

    .line 246
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 249
    move-result-wide v13

    .line 250
    long-to-int v13, v13

    .line 251
    if-eqz v13, :cond_5

    .line 253
    const/16 v26, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    const/16 v26, 0x0

    .line 258
    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_6

    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 269
    move-result-wide v27

    .line 270
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v13

    .line 274
    :goto_6
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 277
    move-result-object v27

    .line 278
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_7

    .line 284
    move v13, v15

    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move v13, v15

    .line 288
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v14

    .line 292
    long-to-int v14, v14

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v14

    .line 297
    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_8

    .line 303
    const/16 v29, 0x0

    .line 305
    :goto_8
    move/from16 v15, v19

    .line 307
    goto :goto_9

    .line 308
    :cond_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v29, v15

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_9

    .line 321
    move/from16 v30, v17

    .line 323
    move/from16 v17, v4

    .line 325
    move/from16 v4, v30

    .line 327
    const/16 v30, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_9
    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 333
    move-result-object v19

    .line 334
    move/from16 v30, v17

    .line 336
    move/from16 v17, v4

    .line 338
    move/from16 v4, v30

    .line 340
    move-object/from16 v30, v19

    .line 342
    :goto_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 345
    move-result v19

    .line 346
    if-eqz v19, :cond_a

    .line 348
    move/from16 v31, v16

    .line 350
    move/from16 v16, v4

    .line 352
    move/from16 v4, v31

    .line 354
    const/16 v31, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_a
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 360
    move-result-object v19

    .line 361
    move/from16 v31, v16

    .line 363
    move/from16 v16, v4

    .line 365
    move/from16 v4, v31

    .line 367
    move-object/from16 v31, v19

    .line 369
    :goto_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 372
    move-result v19

    .line 373
    if-eqz v19, :cond_b

    .line 375
    const/16 v32, 0x0

    .line 377
    move/from16 v19, v4

    .line 379
    move/from16 v35, v6

    .line 381
    :goto_c
    move/from16 v4, p0

    .line 383
    move/from16 p0, v5

    .line 385
    goto :goto_d

    .line 386
    :cond_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v32, v19

    .line 392
    move/from16 v35, v6

    .line 394
    move/from16 v19, v4

    .line 396
    goto :goto_c

    .line 397
    :goto_d
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 400
    move-result-wide v5

    .line 401
    long-to-int v5, v5

    .line 402
    if-eqz v5, :cond_c

    .line 404
    const/16 v33, 0x1

    .line 406
    :goto_e
    move/from16 v5, p1

    .line 408
    move/from16 p1, v7

    .line 410
    goto :goto_f

    .line 411
    :cond_c
    const/16 v33, 0x0

    .line 413
    goto :goto_e

    .line 414
    :goto_f
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    move-result-wide v6

    .line 418
    long-to-int v6, v6

    .line 419
    if-eqz v6, :cond_d

    .line 421
    const/16 v34, 0x1

    .line 423
    goto :goto_10

    .line 424
    :cond_d
    const/16 v34, 0x0

    .line 426
    :goto_10
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 428
    move-object/from16 v28, v14

    .line 430
    invoke-direct/range {v20 .. v34}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 433
    move-object/from16 v6, v20

    .line 435
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    invoke-static {v12, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    check-cast v7, Ljava/util/List;

    .line 448
    new-instance v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 450
    invoke-direct {v14, v6, v1, v7}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 453
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    move/from16 v7, p1

    .line 458
    move/from16 p1, v5

    .line 460
    move-object v14, v12

    .line 461
    move/from16 v6, v35

    .line 463
    move/from16 v5, p0

    .line 465
    move/from16 p0, v4

    .line 467
    move/from16 v4, v17

    .line 469
    move/from16 v17, v16

    .line 471
    move/from16 v16, v19

    .line 473
    move/from16 v19, v15

    .line 475
    move v15, v13

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    return-object v0

    .line 482
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->$r8$classId:B

    .line 5
    const-string v2, "libraryRemoveToken"

    .line 7
    const-string v3, "libraryAddToken"

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
    const-string v15, "duration"

    .line 35
    move/from16 v16, v1

    .line 37
    const-string/jumbo v1, "title"

    .line 40
    move-object/from16 v17, v2

    .line 42
    const-string v2, "isLocal"

    .line 44
    move-object/from16 v18, v3

    .line 46
    const-string/jumbo v3, "thumbnailUrl"

    .line 49
    move-object/from16 v19, v4

    .line 51
    const-string v4, "id"

    .line 53
    move-object/from16 v20, v5

    .line 55
    const/16 v21, 0x1

    .line 57
    iget-object v5, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 59
    packed-switch v16, :pswitch_data_0

    .line 62
    move-object/from16 v0, p1

    .line 64
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v1, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 71
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 74
    move-result-object v1

    .line 75
    :try_start_0
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    move-result v4

    .line 79
    const-string v6, "name"

    .line 81
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v6

    .line 85
    const-string v7, "browseId"

    .line 87
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    move-result v7

    .line 91
    const-string v8, "createdAt"

    .line 93
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v8

    .line 97
    const-string v9, "lastUpdateTime"

    .line 99
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 102
    move-result v9

    .line 103
    const-string v10, "isEditable"

    .line 105
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v10

    .line 109
    const-string v11, "bookmarkedAt"

    .line 111
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v11

    .line 115
    const-string v12, "remoteSongCount"

    .line 117
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v12

    .line 121
    const-string v13, "playEndpointParams"

    .line 123
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 126
    move-result v13

    .line 127
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    const-string/jumbo v14, "shuffleEndpointParams"

    .line 134
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v14

    .line 138
    const-string v15, "radioEndpointParams"

    .line 140
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    move/from16 p0, v2

    .line 150
    const-string v2, "isAutoSync"

    .line 152
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v2

    .line 156
    move/from16 p1, v2

    .line 158
    const-string/jumbo v2, "songCount"

    .line 161
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    move/from16 v16, v15

    .line 167
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 169
    move/from16 v17, v14

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 175
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_1

    .line 181
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v18

    .line 189
    if-nez v18, :cond_0

    .line 191
    move/from16 v18, v3

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v15, v14, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move/from16 v3, v18

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object/from16 v19, v1

    .line 207
    goto/16 :goto_12

    .line 209
    :cond_1
    move/from16 v18, v3

    .line 211
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 214
    invoke-virtual {v5, v0, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e

    .line 228
    move-object v3, v15

    .line 229
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 232
    move-result-wide v14

    .line 233
    long-to-int v5, v14

    .line 234
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 237
    move-result-object v24

    .line 238
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 241
    move-result-object v25

    .line 242
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_2

    .line 248
    const/16 v26, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 254
    move-result-object v14

    .line 255
    move-object/from16 v26, v14

    .line 257
    :goto_2
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_3

    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 268
    move-result-wide v14

    .line 269
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v14

    .line 273
    :goto_3
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 276
    move-result-object v27

    .line 277
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_4

    .line 283
    const/4 v14, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 288
    move-result-wide v14

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v14

    .line 293
    :goto_4
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 296
    move-result-object v28

    .line 297
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 300
    move-result-wide v14

    .line 301
    long-to-int v14, v14

    .line 302
    if-eqz v14, :cond_5

    .line 304
    move/from16 v29, v21

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const/16 v29, 0x0

    .line 309
    :goto_5
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_6

    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 320
    move-result-wide v14

    .line 321
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v14

    .line 325
    :goto_6
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 328
    move-result-object v30

    .line 329
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_7

    .line 335
    const/16 v31, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 341
    move-result-wide v14

    .line 342
    long-to-int v14, v14

    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v14

    .line 347
    move-object/from16 v31, v14

    .line 349
    :goto_7
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_8

    .line 355
    const/16 v32, 0x0

    .line 357
    :goto_8
    move/from16 v14, v18

    .line 359
    goto :goto_9

    .line 360
    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 363
    move-result-object v14

    .line 364
    move-object/from16 v32, v14

    .line 366
    goto :goto_8

    .line 367
    :goto_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_9

    .line 373
    const/16 v33, 0x0

    .line 375
    :goto_a
    move/from16 v15, v17

    .line 377
    goto :goto_b

    .line 378
    :cond_9
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v33, v15

    .line 384
    goto :goto_a

    .line 385
    :goto_b
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_a

    .line 391
    move/from16 v34, v16

    .line 393
    move/from16 v16, v2

    .line 395
    move/from16 v2, v34

    .line 397
    const/16 v34, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_a
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 403
    move-result-object v17

    .line 404
    move/from16 v34, v16

    .line 406
    move/from16 v16, v2

    .line 408
    move/from16 v2, v34

    .line 410
    move-object/from16 v34, v17

    .line 412
    :goto_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 415
    move-result v17

    .line 416
    if-eqz v17, :cond_b

    .line 418
    const/16 v35, 0x0

    .line 420
    move/from16 v17, v2

    .line 422
    move/from16 v18, v7

    .line 424
    :goto_d
    move/from16 v2, p0

    .line 426
    move/from16 p0, v6

    .line 428
    goto :goto_e

    .line 429
    :cond_b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    move-result-object v17

    .line 433
    move-object/from16 v35, v17

    .line 435
    move/from16 v18, v7

    .line 437
    move/from16 v17, v2

    .line 439
    goto :goto_d

    .line 440
    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 443
    move-result-wide v6

    .line 444
    long-to-int v6, v6

    .line 445
    if-eqz v6, :cond_c

    .line 447
    move/from16 v36, v21

    .line 449
    :goto_f
    move/from16 v6, p1

    .line 451
    move v7, v2

    .line 452
    move-object/from16 p1, v3

    .line 454
    goto :goto_10

    .line 455
    :cond_c
    const/16 v36, 0x0

    .line 457
    goto :goto_f

    .line 458
    :goto_10
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 461
    move-result-wide v2

    .line 462
    long-to-int v2, v2

    .line 463
    if-eqz v2, :cond_d

    .line 465
    move/from16 v37, v21

    .line 467
    goto :goto_11

    .line 468
    :cond_d
    const/16 v37, 0x0

    .line 470
    :goto_11
    new-instance v23, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 472
    invoke-direct/range {v23 .. v37}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 475
    move-object/from16 v2, v23

    .line 477
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 480
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    move-object/from16 v19, v1

    .line 483
    move-object/from16 v1, p1

    .line 485
    :try_start_1
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    check-cast v3, Ljava/util/List;

    .line 494
    move-object/from16 p1, v1

    .line 496
    new-instance v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 498
    invoke-direct {v1, v2, v5, v3}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    move/from16 v2, v16

    .line 506
    move/from16 v16, v17

    .line 508
    move-object/from16 v1, v19

    .line 510
    move/from16 v17, v15

    .line 512
    move-object/from16 v15, p1

    .line 514
    move/from16 p1, v6

    .line 516
    move/from16 v6, p0

    .line 518
    move/from16 p0, v7

    .line 520
    move/from16 v7, v18

    .line 522
    move/from16 v18, v14

    .line 524
    goto/16 :goto_1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    goto :goto_12

    .line 528
    :cond_e
    move-object/from16 v19, v1

    .line 530
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    return-object v0

    .line 534
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    throw v0

    .line 538
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda176(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda173(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda171(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda170(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda167(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda163(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda161(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda157(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda156(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda155(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda154(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda153(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda151(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda150(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda148(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda147(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda144(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda143(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda142(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda138(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda134(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda133(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda131(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda130(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda129(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda117(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda105;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda116(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_1b
    move-object/from16 v0, p1

    .line 675
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    move-object/from16 v16, v5

    .line 682
    const-string v5, "SELECT * FROM song WHERE liked ORDER BY title"

    .line 684
    invoke-interface {v0, v5}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 687
    move-result-object v5

    .line 688
    :try_start_2
    invoke-static {v5, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 691
    move-result v4

    .line 692
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 695
    move-result v1

    .line 696
    invoke-static {v5, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 699
    move-result v15

    .line 700
    invoke-static {v5, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 703
    move-result v3

    .line 704
    invoke-static {v5, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 707
    move-result v14

    .line 708
    invoke-static {v5, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 711
    move-result v13

    .line 712
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 715
    move-result v12

    .line 716
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 719
    move-result v11

    .line 720
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 723
    move-result v10

    .line 724
    invoke-static {v5, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 727
    move-result v9

    .line 728
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 731
    move-result v8

    .line 732
    invoke-static {v5, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 735
    move-result v7

    .line 736
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 739
    move-result v6

    .line 740
    move/from16 p0, v6

    .line 742
    move-object/from16 v6, v20

    .line 744
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 747
    move-result v6

    .line 748
    move/from16 p1, v6

    .line 750
    move-object/from16 v6, v19

    .line 752
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 755
    move-result v6

    .line 756
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 759
    move-result v2

    .line 760
    move/from16 v19, v2

    .line 762
    move-object/from16 v2, v18

    .line 764
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 767
    move-result v2

    .line 768
    move/from16 v18, v2

    .line 770
    move-object/from16 v2, v17

    .line 772
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 775
    move-result v2

    .line 776
    move/from16 v17, v2

    .line 778
    const-string v2, "lyricsOffset"

    .line 780
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 783
    move-result v2

    .line 784
    move/from16 v20, v2

    .line 786
    const-string v2, "romanizeLyrics"

    .line 788
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 791
    move-result v2

    .line 792
    move/from16 v23, v2

    .line 794
    const-string v2, "isDownloaded"

    .line 796
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 799
    move-result v2

    .line 800
    move/from16 v24, v2

    .line 802
    const-string v2, "isUploaded"

    .line 804
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 807
    move-result v2

    .line 808
    move/from16 v25, v2

    .line 810
    const-string v2, "isVideo"

    .line 812
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 815
    move-result v2

    .line 816
    move/from16 v26, v2

    .line 818
    const-string v2, "isEpisode"

    .line 820
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 823
    move-result v2

    .line 824
    move/from16 v27, v2

    .line 826
    const-string v2, "playbackPosition"

    .line 828
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 831
    move-result v2

    .line 832
    move/from16 v28, v2

    .line 834
    const-string/jumbo v2, "uploadEntityId"

    .line 837
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 840
    move-result v2

    .line 841
    move/from16 v29, v2

    .line 843
    const-string v2, "isCached"

    .line 845
    invoke-static {v5, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 848
    move-result v2

    .line 849
    move/from16 v30, v2

    .line 851
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 853
    move/from16 v31, v6

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-direct {v2, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 859
    move/from16 v32, v7

    .line 861
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 863
    invoke-direct {v7, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 866
    move/from16 v33, v8

    .line 868
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 870
    invoke-direct {v8, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 873
    move/from16 v34, v9

    .line 875
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 877
    invoke-direct {v9, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 880
    :goto_13
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_11

    .line 886
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 893
    move-result v35

    .line 894
    if-nez v35, :cond_f

    .line 896
    move/from16 v35, v10

    .line 898
    new-instance v10, Ljava/util/ArrayList;

    .line 900
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {v2, v6, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    goto :goto_14

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    goto/16 :goto_37

    .line 910
    :cond_f
    move/from16 v35, v10

    .line 912
    :goto_14
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 915
    move-result-object v6

    .line 916
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 919
    move-result v10

    .line 920
    if-nez v10, :cond_10

    .line 922
    new-instance v10, Ljava/util/ArrayList;

    .line 924
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 927
    invoke-virtual {v7, v6, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_10
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 933
    move-result-object v6

    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v8, v6, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v9, v6, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move/from16 v10, v35

    .line 947
    goto :goto_13

    .line 948
    :cond_11
    move/from16 v35, v10

    .line 950
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 953
    move-object/from16 v6, v16

    .line 955
    invoke-virtual {v6, v0, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 958
    invoke-virtual {v6, v0, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 961
    invoke-virtual {v6, v0, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 964
    invoke-virtual {v6, v0, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    :goto_15
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_28

    .line 978
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 981
    move-result-object v37

    .line 982
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 985
    move-result-object v38

    .line 986
    move-object v6, v0

    .line 987
    move/from16 v16, v1

    .line 989
    invoke-interface {v5, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 992
    move-result-wide v0

    .line 993
    long-to-int v0, v0

    .line 994
    invoke-interface {v5, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_12

    .line 1000
    const/16 v40, 0x0

    .line 1002
    goto :goto_16

    .line 1003
    :cond_12
    invoke-interface {v5, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1006
    move-result-object v10

    .line 1007
    move-object/from16 v40, v10

    .line 1009
    :goto_16
    invoke-interface {v5, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_13

    .line 1015
    const/16 v41, 0x0

    .line 1017
    goto :goto_17

    .line 1018
    :cond_13
    invoke-interface {v5, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1021
    move-result-object v10

    .line 1022
    move-object/from16 v41, v10

    .line 1024
    :goto_17
    invoke-interface {v5, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_14

    .line 1030
    const/16 v42, 0x0

    .line 1032
    :goto_18
    move/from16 v39, v0

    .line 1034
    goto :goto_19

    .line 1035
    :cond_14
    invoke-interface {v5, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1038
    move-result-object v10

    .line 1039
    move-object/from16 v42, v10

    .line 1041
    goto :goto_18

    .line 1042
    :goto_19
    invoke-interface {v5, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1045
    move-result-wide v0

    .line 1046
    long-to-int v0, v0

    .line 1047
    if-eqz v0, :cond_15

    .line 1049
    move/from16 v43, v21

    .line 1051
    goto :goto_1a

    .line 1052
    :cond_15
    const/16 v43, 0x0

    .line 1054
    :goto_1a
    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_16

    .line 1060
    const/16 v44, 0x0

    .line 1062
    :goto_1b
    move/from16 v0, v35

    .line 1064
    goto :goto_1c

    .line 1065
    :cond_16
    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1068
    move-result-wide v0

    .line 1069
    long-to-int v0, v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    move-result-object v10

    .line 1074
    move-object/from16 v44, v10

    .line 1076
    goto :goto_1b

    .line 1077
    :goto_1c
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_17

    .line 1083
    const/4 v10, 0x0

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_17
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1088
    move-result-wide v35

    .line 1089
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    move-result-object v10

    .line 1093
    :goto_1d
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1096
    move-result-object v45

    .line 1097
    move/from16 v1, v34

    .line 1099
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_18

    .line 1105
    const/4 v10, 0x0

    .line 1106
    goto :goto_1e

    .line 1107
    :cond_18
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1110
    move-result-wide v34

    .line 1111
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    move-result-object v10

    .line 1115
    :goto_1e
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1118
    move-result-object v46

    .line 1119
    move/from16 v35, v0

    .line 1121
    move/from16 v34, v1

    .line 1123
    move/from16 v10, v33

    .line 1125
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1128
    move-result-wide v0

    .line 1129
    long-to-int v0, v0

    .line 1130
    if-eqz v0, :cond_19

    .line 1132
    move/from16 v47, v21

    .line 1134
    :goto_1f
    move/from16 v0, v32

    .line 1136
    goto :goto_20

    .line 1137
    :cond_19
    const/16 v47, 0x0

    .line 1139
    goto :goto_1f

    .line 1140
    :goto_20
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_1a

    .line 1146
    const/4 v1, 0x0

    .line 1147
    goto :goto_21

    .line 1148
    :cond_1a
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1151
    move-result-wide v32

    .line 1152
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    move-result-object v1

    .line 1156
    :goto_21
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1159
    move-result-object v48

    .line 1160
    move/from16 v1, p0

    .line 1162
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1165
    move-result-wide v49

    .line 1166
    move/from16 v32, v0

    .line 1168
    move/from16 v0, p1

    .line 1170
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1173
    move-result v33

    .line 1174
    if-eqz v33, :cond_1b

    .line 1176
    const/16 v33, 0x0

    .line 1178
    goto :goto_22

    .line 1179
    :cond_1b
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1182
    move-result-wide v51

    .line 1183
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    move-result-object v33

    .line 1187
    :goto_22
    invoke-static/range {v33 .. v33}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1190
    move-result-object v51

    .line 1191
    move/from16 p1, v0

    .line 1193
    move/from16 v0, v31

    .line 1195
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1198
    move-result v31

    .line 1199
    if-eqz v31, :cond_1c

    .line 1201
    const/16 v31, 0x0

    .line 1203
    goto :goto_23

    .line 1204
    :cond_1c
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1207
    move-result-wide v52

    .line 1208
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    move-result-object v31

    .line 1212
    :goto_23
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1215
    move-result-object v52

    .line 1216
    move/from16 v31, v0

    .line 1218
    move/from16 v33, v10

    .line 1220
    move/from16 p0, v11

    .line 1222
    move/from16 v0, v19

    .line 1224
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1227
    move-result-wide v10

    .line 1228
    long-to-int v10, v10

    .line 1229
    if-eqz v10, :cond_1d

    .line 1231
    move/from16 v53, v21

    .line 1233
    :goto_24
    move/from16 v10, v18

    .line 1235
    goto :goto_25

    .line 1236
    :cond_1d
    const/16 v53, 0x0

    .line 1238
    goto :goto_24

    .line 1239
    :goto_25
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1242
    move-result v11

    .line 1243
    if-eqz v11, :cond_1e

    .line 1245
    const/16 v54, 0x0

    .line 1247
    :goto_26
    move/from16 v11, v17

    .line 1249
    goto :goto_27

    .line 1250
    :cond_1e
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1253
    move-result-object v11

    .line 1254
    move-object/from16 v54, v11

    .line 1256
    goto :goto_26

    .line 1257
    :goto_27
    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1260
    move-result v17

    .line 1261
    if-eqz v17, :cond_1f

    .line 1263
    const/16 v55, 0x0

    .line 1265
    move/from16 v19, v0

    .line 1267
    move/from16 v18, v10

    .line 1269
    move/from16 v17, v11

    .line 1271
    move/from16 v0, v20

    .line 1273
    goto :goto_28

    .line 1274
    :cond_1f
    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1277
    move-result-object v17

    .line 1278
    move-object/from16 v55, v17

    .line 1280
    move/from16 v19, v0

    .line 1282
    move/from16 v18, v10

    .line 1284
    move/from16 v0, v20

    .line 1286
    move/from16 v17, v11

    .line 1288
    :goto_28
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1291
    move-result-wide v10

    .line 1292
    long-to-int v10, v10

    .line 1293
    move/from16 v20, v1

    .line 1295
    move/from16 v11, v23

    .line 1297
    move/from16 v23, v0

    .line 1299
    invoke-interface {v5, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1302
    move-result-wide v0

    .line 1303
    long-to-int v0, v0

    .line 1304
    if-eqz v0, :cond_20

    .line 1306
    move/from16 v57, v21

    .line 1308
    :goto_29
    move/from16 v56, v10

    .line 1310
    move v1, v11

    .line 1311
    move/from16 v0, v24

    .line 1313
    goto :goto_2a

    .line 1314
    :cond_20
    const/16 v57, 0x0

    .line 1316
    goto :goto_29

    .line 1317
    :goto_2a
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1320
    move-result-wide v10

    .line 1321
    long-to-int v10, v10

    .line 1322
    if-eqz v10, :cond_21

    .line 1324
    move/from16 v58, v21

    .line 1326
    :goto_2b
    move/from16 v24, v0

    .line 1328
    move v11, v1

    .line 1329
    move/from16 v10, v25

    .line 1331
    goto :goto_2c

    .line 1332
    :cond_21
    const/16 v58, 0x0

    .line 1334
    goto :goto_2b

    .line 1335
    :goto_2c
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1338
    move-result-wide v0

    .line 1339
    long-to-int v0, v0

    .line 1340
    if-eqz v0, :cond_22

    .line 1342
    move/from16 v59, v21

    .line 1344
    :goto_2d
    move/from16 v25, v10

    .line 1346
    move v1, v11

    .line 1347
    move/from16 v0, v26

    .line 1349
    goto :goto_2e

    .line 1350
    :cond_22
    const/16 v59, 0x0

    .line 1352
    goto :goto_2d

    .line 1353
    :goto_2e
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1356
    move-result-wide v10

    .line 1357
    long-to-int v10, v10

    .line 1358
    if-eqz v10, :cond_23

    .line 1360
    move/from16 v60, v21

    .line 1362
    :goto_2f
    move/from16 v26, v0

    .line 1364
    move v11, v1

    .line 1365
    move/from16 v10, v27

    .line 1367
    goto :goto_30

    .line 1368
    :cond_23
    const/16 v60, 0x0

    .line 1370
    goto :goto_2f

    .line 1371
    :goto_30
    invoke-interface {v5, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1374
    move-result-wide v0

    .line 1375
    long-to-int v0, v0

    .line 1376
    if-eqz v0, :cond_24

    .line 1378
    move/from16 v61, v21

    .line 1380
    :goto_31
    move/from16 v0, v28

    .line 1382
    goto :goto_32

    .line 1383
    :cond_24
    const/16 v61, 0x0

    .line 1385
    goto :goto_31

    .line 1386
    :goto_32
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_25

    .line 1392
    const/16 v62, 0x0

    .line 1394
    :goto_33
    move/from16 v1, v29

    .line 1396
    goto :goto_34

    .line 1397
    :cond_25
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1400
    move-result-wide v27

    .line 1401
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    move-result-object v1

    .line 1405
    move-object/from16 v62, v1

    .line 1407
    goto :goto_33

    .line 1408
    :goto_34
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1411
    move-result v27

    .line 1412
    if-eqz v27, :cond_26

    .line 1414
    const/16 v63, 0x0

    .line 1416
    move/from16 v28, v0

    .line 1418
    move/from16 v27, v10

    .line 1420
    move/from16 v29, v11

    .line 1422
    move/from16 v0, v30

    .line 1424
    goto :goto_35

    .line 1425
    :cond_26
    invoke-interface {v5, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1428
    move-result-object v27

    .line 1429
    move-object/from16 v63, v27

    .line 1431
    move/from16 v28, v0

    .line 1433
    move/from16 v29, v11

    .line 1435
    move/from16 v0, v30

    .line 1437
    move/from16 v27, v10

    .line 1439
    :goto_35
    invoke-interface {v5, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1442
    move-result-wide v10

    .line 1443
    long-to-int v10, v10

    .line 1444
    if-eqz v10, :cond_27

    .line 1446
    move/from16 v64, v21

    .line 1448
    goto :goto_36

    .line 1449
    :cond_27
    const/16 v64, 0x0

    .line 1451
    :goto_36
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1453
    move-object/from16 v36, v66

    .line 1455
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1458
    move-object/from16 v66, v36

    .line 1460
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1463
    move-result-object v10

    .line 1464
    invoke-static {v2, v10}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    move-result-object v10

    .line 1468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    move-object/from16 v67, v10

    .line 1473
    check-cast v67, Ljava/util/List;

    .line 1475
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1478
    move-result-object v10

    .line 1479
    invoke-static {v7, v10}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    move-result-object v10

    .line 1483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    move-object/from16 v68, v10

    .line 1488
    check-cast v68, Ljava/util/List;

    .line 1490
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1493
    move-result-object v10

    .line 1494
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v10

    .line 1498
    move-object/from16 v69, v10

    .line 1500
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1502
    invoke-interface {v5, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1505
    move-result-object v10

    .line 1506
    invoke-virtual {v9, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move-result-object v10

    .line 1510
    move-object/from16 v70, v10

    .line 1512
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1514
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 1516
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1519
    move-object/from16 v10, v65

    .line 1521
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1524
    move/from16 v11, p0

    .line 1526
    move/from16 v30, v0

    .line 1528
    move-object v0, v6

    .line 1529
    move/from16 p0, v20

    .line 1531
    move/from16 v20, v23

    .line 1533
    move/from16 v23, v29

    .line 1535
    move/from16 v29, v1

    .line 1537
    move/from16 v1, v16

    .line 1539
    goto/16 :goto_15

    .line 1541
    :cond_28
    move-object v6, v0

    .line 1542
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1545
    return-object v6

    .line 1546
    :goto_37
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1549
    throw v0

    .line 1550
    :pswitch_1c
    move-object/from16 v16, v2

    .line 1552
    move-object/from16 v71, v5

    .line 1554
    move-object v2, v6

    .line 1555
    move-object/from16 v6, v19

    .line 1557
    move-object/from16 v5, v20

    .line 1559
    move-object/from16 v0, p1

    .line 1561
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    const-string v6, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY inLibrary"

    .line 1568
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1571
    move-result-object v6

    .line 1572
    :try_start_3
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1575
    move-result v4

    .line 1576
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1579
    move-result v1

    .line 1580
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1583
    move-result v15

    .line 1584
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1587
    move-result v3

    .line 1588
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1591
    move-result v14

    .line 1592
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1595
    move-result v13

    .line 1596
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1599
    move-result v12

    .line 1600
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1603
    move-result v11

    .line 1604
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1607
    move-result v10

    .line 1608
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1611
    move-result v9

    .line 1612
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1615
    move-result v8

    .line 1616
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1619
    move-result v7

    .line 1620
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1623
    move-result v2

    .line 1624
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1627
    move-result v5

    .line 1628
    move/from16 p0, v5

    .line 1630
    move-object/from16 v5, v19

    .line 1632
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1635
    move-result v5

    .line 1636
    move/from16 p1, v5

    .line 1638
    move-object/from16 v5, v16

    .line 1640
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1643
    move-result v5

    .line 1644
    move/from16 v16, v5

    .line 1646
    move-object/from16 v5, v18

    .line 1648
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1651
    move-result v5

    .line 1652
    move/from16 v18, v5

    .line 1654
    move-object/from16 v5, v17

    .line 1656
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1659
    move-result v5

    .line 1660
    move/from16 v17, v5

    .line 1662
    const-string v5, "lyricsOffset"

    .line 1664
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1667
    move-result v5

    .line 1668
    move/from16 v19, v5

    .line 1670
    const-string v5, "romanizeLyrics"

    .line 1672
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1675
    move-result v5

    .line 1676
    move/from16 v20, v5

    .line 1678
    const-string v5, "isDownloaded"

    .line 1680
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1683
    move-result v5

    .line 1684
    move/from16 v23, v5

    .line 1686
    const-string v5, "isUploaded"

    .line 1688
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1691
    move-result v5

    .line 1692
    move/from16 v24, v5

    .line 1694
    const-string v5, "isVideo"

    .line 1696
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1699
    move-result v5

    .line 1700
    move/from16 v25, v5

    .line 1702
    const-string v5, "isEpisode"

    .line 1704
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1707
    move-result v5

    .line 1708
    move/from16 v26, v5

    .line 1710
    const-string v5, "playbackPosition"

    .line 1712
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1715
    move-result v5

    .line 1716
    move/from16 v27, v5

    .line 1718
    const-string/jumbo v5, "uploadEntityId"

    .line 1721
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1724
    move-result v5

    .line 1725
    move/from16 v28, v5

    .line 1727
    const-string v5, "isCached"

    .line 1729
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1732
    move-result v5

    .line 1733
    move/from16 v29, v5

    .line 1735
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 1737
    move/from16 v30, v2

    .line 1739
    const/4 v2, 0x0

    .line 1740
    invoke-direct {v5, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1743
    move/from16 v22, v7

    .line 1745
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 1747
    invoke-direct {v7, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1750
    move/from16 v31, v8

    .line 1752
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 1754
    invoke-direct {v8, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1757
    move/from16 v32, v9

    .line 1759
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 1761
    invoke-direct {v9, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1764
    :goto_38
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1767
    move-result v33

    .line 1768
    if-eqz v33, :cond_2b

    .line 1770
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1777
    move-result v34

    .line 1778
    if-nez v34, :cond_29

    .line 1780
    move/from16 v34, v10

    .line 1782
    new-instance v10, Ljava/util/ArrayList;

    .line 1784
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    invoke-virtual {v5, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    goto :goto_39

    .line 1791
    :catchall_3
    move-exception v0

    .line 1792
    goto/16 :goto_5e

    .line 1794
    :cond_29
    move/from16 v34, v10

    .line 1796
    :goto_39
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1799
    move-result-object v2

    .line 1800
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1803
    move-result v10

    .line 1804
    if-nez v10, :cond_2a

    .line 1806
    new-instance v10, Ljava/util/ArrayList;

    .line 1808
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    invoke-virtual {v7, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    :cond_2a
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1817
    move-result-object v2

    .line 1818
    const/4 v10, 0x0

    .line 1819
    invoke-virtual {v8, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v9, v2, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    move/from16 v10, v34

    .line 1831
    const/4 v2, 0x0

    .line 1832
    goto :goto_38

    .line 1833
    :cond_2b
    move/from16 v34, v10

    .line 1835
    const/4 v10, 0x0

    .line 1836
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1839
    move-object/from16 v2, v71

    .line 1841
    invoke-virtual {v2, v0, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1844
    invoke-virtual {v2, v0, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1847
    invoke-virtual {v2, v0, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1850
    invoke-virtual {v2, v0, v9}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1853
    new-instance v0, Ljava/util/ArrayList;

    .line 1855
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    :goto_3a
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1861
    move-result v2

    .line 1862
    if-eqz v2, :cond_42

    .line 1864
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1867
    move-result-object v36

    .line 1868
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1871
    move-result-object v37

    .line 1872
    move v2, v11

    .line 1873
    invoke-interface {v6, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1876
    move-result-wide v10

    .line 1877
    long-to-int v10, v10

    .line 1878
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1881
    move-result v11

    .line 1882
    if-eqz v11, :cond_2c

    .line 1884
    const/16 v39, 0x0

    .line 1886
    goto :goto_3b

    .line 1887
    :cond_2c
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1890
    move-result-object v11

    .line 1891
    move-object/from16 v39, v11

    .line 1893
    :goto_3b
    invoke-interface {v6, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1896
    move-result v11

    .line 1897
    if-eqz v11, :cond_2d

    .line 1899
    const/16 v40, 0x0

    .line 1901
    goto :goto_3c

    .line 1902
    :cond_2d
    invoke-interface {v6, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1905
    move-result-object v11

    .line 1906
    move-object/from16 v40, v11

    .line 1908
    :goto_3c
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1911
    move-result v11

    .line 1912
    if-eqz v11, :cond_2e

    .line 1914
    const/16 v41, 0x0

    .line 1916
    move v11, v1

    .line 1917
    move/from16 v35, v2

    .line 1919
    goto :goto_3d

    .line 1920
    :cond_2e
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1923
    move-result-object v11

    .line 1924
    move-object/from16 v41, v11

    .line 1926
    move/from16 v35, v2

    .line 1928
    move v11, v1

    .line 1929
    :goto_3d
    invoke-interface {v6, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1932
    move-result-wide v1

    .line 1933
    long-to-int v1, v1

    .line 1934
    if-eqz v1, :cond_2f

    .line 1936
    move/from16 v42, v21

    .line 1938
    :goto_3e
    move/from16 v2, v35

    .line 1940
    goto :goto_3f

    .line 1941
    :cond_2f
    const/16 v42, 0x0

    .line 1943
    goto :goto_3e

    .line 1944
    :goto_3f
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_30

    .line 1950
    move/from16 v38, v10

    .line 1952
    move v1, v11

    .line 1953
    const/16 v43, 0x0

    .line 1955
    :goto_40
    move/from16 v10, v34

    .line 1957
    goto :goto_41

    .line 1958
    :cond_30
    move/from16 v38, v10

    .line 1960
    move v1, v11

    .line 1961
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1964
    move-result-wide v10

    .line 1965
    long-to-int v10, v10

    .line 1966
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    move-result-object v10

    .line 1970
    move-object/from16 v43, v10

    .line 1972
    goto :goto_40

    .line 1973
    :goto_41
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1976
    move-result v11

    .line 1977
    if-eqz v11, :cond_31

    .line 1979
    const/4 v11, 0x0

    .line 1980
    goto :goto_42

    .line 1981
    :cond_31
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1984
    move-result-wide v34

    .line 1985
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1988
    move-result-object v11

    .line 1989
    :goto_42
    invoke-static {v11}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1992
    move-result-object v44

    .line 1993
    move/from16 v11, v32

    .line 1995
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1998
    move-result v32

    .line 1999
    if-eqz v32, :cond_32

    .line 2001
    const/16 v32, 0x0

    .line 2003
    goto :goto_43

    .line 2004
    :cond_32
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2007
    move-result-wide v34

    .line 2008
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2011
    move-result-object v32

    .line 2012
    :goto_43
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2015
    move-result-object v45

    .line 2016
    move/from16 v32, v1

    .line 2018
    move/from16 v34, v2

    .line 2020
    move/from16 v1, v31

    .line 2022
    move/from16 v31, v3

    .line 2024
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2027
    move-result-wide v2

    .line 2028
    long-to-int v2, v2

    .line 2029
    if-eqz v2, :cond_33

    .line 2031
    move/from16 v46, v21

    .line 2033
    :goto_44
    move/from16 v2, v22

    .line 2035
    goto :goto_45

    .line 2036
    :cond_33
    const/16 v46, 0x0

    .line 2038
    goto :goto_44

    .line 2039
    :goto_45
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2042
    move-result v3

    .line 2043
    if-eqz v3, :cond_34

    .line 2045
    const/4 v3, 0x0

    .line 2046
    goto :goto_46

    .line 2047
    :cond_34
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2050
    move-result-wide v47

    .line 2051
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    move-result-object v3

    .line 2055
    :goto_46
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2058
    move-result-object v47

    .line 2059
    move/from16 v3, v30

    .line 2061
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2064
    move-result-wide v48

    .line 2065
    move/from16 v22, v1

    .line 2067
    move/from16 v1, p0

    .line 2069
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2072
    move-result v30

    .line 2073
    if-eqz v30, :cond_35

    .line 2075
    const/16 v30, 0x0

    .line 2077
    goto :goto_47

    .line 2078
    :cond_35
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2081
    move-result-wide v50

    .line 2082
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2085
    move-result-object v30

    .line 2086
    :goto_47
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2089
    move-result-object v50

    .line 2090
    move/from16 p0, v1

    .line 2092
    move/from16 v1, p1

    .line 2094
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2097
    move-result v30

    .line 2098
    if-eqz v30, :cond_36

    .line 2100
    const/16 v30, 0x0

    .line 2102
    goto :goto_48

    .line 2103
    :cond_36
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2106
    move-result-wide v51

    .line 2107
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2110
    move-result-object v30

    .line 2111
    :goto_48
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2114
    move-result-object v51

    .line 2115
    move/from16 p1, v1

    .line 2117
    move/from16 v30, v3

    .line 2119
    move/from16 v1, v16

    .line 2121
    move/from16 v16, v2

    .line 2123
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2126
    move-result-wide v2

    .line 2127
    long-to-int v2, v2

    .line 2128
    if-eqz v2, :cond_37

    .line 2130
    move/from16 v52, v21

    .line 2132
    :goto_49
    move/from16 v2, v18

    .line 2134
    goto :goto_4a

    .line 2135
    :cond_37
    const/16 v52, 0x0

    .line 2137
    goto :goto_49

    .line 2138
    :goto_4a
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_38

    .line 2144
    const/16 v53, 0x0

    .line 2146
    :goto_4b
    move/from16 v3, v17

    .line 2148
    goto :goto_4c

    .line 2149
    :cond_38
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2152
    move-result-object v3

    .line 2153
    move-object/from16 v53, v3

    .line 2155
    goto :goto_4b

    .line 2156
    :goto_4c
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2159
    move-result v17

    .line 2160
    if-eqz v17, :cond_39

    .line 2162
    const/16 v54, 0x0

    .line 2164
    move/from16 v17, v1

    .line 2166
    move/from16 v18, v2

    .line 2168
    :goto_4d
    move/from16 v1, v19

    .line 2170
    move/from16 v19, v3

    .line 2172
    goto :goto_4e

    .line 2173
    :cond_39
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2176
    move-result-object v17

    .line 2177
    move-object/from16 v54, v17

    .line 2179
    move/from16 v18, v2

    .line 2181
    move/from16 v17, v1

    .line 2183
    goto :goto_4d

    .line 2184
    :goto_4e
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2187
    move-result-wide v2

    .line 2188
    long-to-int v2, v2

    .line 2189
    move/from16 v55, v2

    .line 2191
    move/from16 v3, v20

    .line 2193
    move/from16 v20, v1

    .line 2195
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2198
    move-result-wide v1

    .line 2199
    long-to-int v1, v1

    .line 2200
    if-eqz v1, :cond_3a

    .line 2202
    move/from16 v56, v21

    .line 2204
    :goto_4f
    move/from16 v1, v23

    .line 2206
    move/from16 v23, v3

    .line 2208
    goto :goto_50

    .line 2209
    :cond_3a
    const/16 v56, 0x0

    .line 2211
    goto :goto_4f

    .line 2212
    :goto_50
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2215
    move-result-wide v2

    .line 2216
    long-to-int v2, v2

    .line 2217
    if-eqz v2, :cond_3b

    .line 2219
    move/from16 v57, v21

    .line 2221
    :goto_51
    move v3, v10

    .line 2222
    move/from16 v2, v24

    .line 2224
    move/from16 v24, v11

    .line 2226
    goto :goto_52

    .line 2227
    :cond_3b
    const/16 v57, 0x0

    .line 2229
    goto :goto_51

    .line 2230
    :goto_52
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2233
    move-result-wide v10

    .line 2234
    long-to-int v10, v10

    .line 2235
    if-eqz v10, :cond_3c

    .line 2237
    move/from16 v58, v21

    .line 2239
    :goto_53
    move v11, v1

    .line 2240
    move/from16 v10, v25

    .line 2242
    move/from16 v25, v2

    .line 2244
    goto :goto_54

    .line 2245
    :cond_3c
    const/16 v58, 0x0

    .line 2247
    goto :goto_53

    .line 2248
    :goto_54
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2251
    move-result-wide v1

    .line 2252
    long-to-int v1, v1

    .line 2253
    if-eqz v1, :cond_3d

    .line 2255
    move/from16 v59, v21

    .line 2257
    :goto_55
    move/from16 v1, v26

    .line 2259
    move/from16 v26, v3

    .line 2261
    goto :goto_56

    .line 2262
    :cond_3d
    const/16 v59, 0x0

    .line 2264
    goto :goto_55

    .line 2265
    :goto_56
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2268
    move-result-wide v2

    .line 2269
    long-to-int v2, v2

    .line 2270
    if-eqz v2, :cond_3e

    .line 2272
    move/from16 v60, v21

    .line 2274
    :goto_57
    move/from16 v2, v27

    .line 2276
    goto :goto_58

    .line 2277
    :cond_3e
    const/16 v60, 0x0

    .line 2279
    goto :goto_57

    .line 2280
    :goto_58
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2283
    move-result v3

    .line 2284
    if-eqz v3, :cond_3f

    .line 2286
    const/16 v61, 0x0

    .line 2288
    :goto_59
    move/from16 v3, v28

    .line 2290
    goto :goto_5a

    .line 2291
    :cond_3f
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2294
    move-result-wide v61

    .line 2295
    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2298
    move-result-object v3

    .line 2299
    move-object/from16 v61, v3

    .line 2301
    goto :goto_59

    .line 2302
    :goto_5a
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2305
    move-result v27

    .line 2306
    if-eqz v27, :cond_40

    .line 2308
    const/16 v62, 0x0

    .line 2310
    move/from16 v27, v1

    .line 2312
    move/from16 v28, v2

    .line 2314
    :goto_5b
    move/from16 v1, v29

    .line 2316
    move/from16 v29, v3

    .line 2318
    goto :goto_5c

    .line 2319
    :cond_40
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2322
    move-result-object v27

    .line 2323
    move-object/from16 v62, v27

    .line 2325
    move/from16 v28, v2

    .line 2327
    move/from16 v27, v1

    .line 2329
    goto :goto_5b

    .line 2330
    :goto_5c
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2333
    move-result-wide v2

    .line 2334
    long-to-int v2, v2

    .line 2335
    if-eqz v2, :cond_41

    .line 2337
    move/from16 v63, v21

    .line 2339
    goto :goto_5d

    .line 2340
    :cond_41
    const/16 v63, 0x0

    .line 2342
    :goto_5d
    new-instance v65, Lcom/metrolist/music/db/entities/SongEntity;

    .line 2344
    move-object/from16 v35, v65

    .line 2346
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 2349
    move-object/from16 v65, v35

    .line 2351
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2354
    move-result-object v2

    .line 2355
    invoke-static {v5, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    move-result-object v2

    .line 2359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    move-object/from16 v66, v2

    .line 2364
    check-cast v66, Ljava/util/List;

    .line 2366
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2369
    move-result-object v2

    .line 2370
    invoke-static {v7, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    move-result-object v2

    .line 2374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    move-object/from16 v67, v2

    .line 2379
    check-cast v67, Ljava/util/List;

    .line 2381
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v8, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    move-result-object v2

    .line 2389
    move-object/from16 v68, v2

    .line 2391
    check-cast v68, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 2393
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v9, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    move-result-object v2

    .line 2401
    move-object/from16 v69, v2

    .line 2403
    check-cast v69, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 2405
    new-instance v64, Lcom/metrolist/music/db/entities/Song;

    .line 2407
    invoke-direct/range {v64 .. v69}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 2410
    move-object/from16 v2, v64

    .line 2412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2415
    move/from16 v3, v31

    .line 2417
    move/from16 v31, v22

    .line 2419
    move/from16 v22, v16

    .line 2421
    move/from16 v16, v17

    .line 2423
    move/from16 v17, v19

    .line 2425
    move/from16 v19, v20

    .line 2427
    move/from16 v20, v23

    .line 2429
    move/from16 v23, v11

    .line 2431
    move/from16 v11, v34

    .line 2433
    move/from16 v34, v26

    .line 2435
    move/from16 v26, v27

    .line 2437
    move/from16 v27, v28

    .line 2439
    move/from16 v28, v29

    .line 2441
    move/from16 v29, v1

    .line 2443
    move/from16 v1, v32

    .line 2445
    move/from16 v32, v24

    .line 2447
    move/from16 v24, v25

    .line 2449
    move/from16 v25, v10

    .line 2451
    const/4 v10, 0x0

    .line 2452
    goto/16 :goto_3a

    .line 2454
    :cond_42
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2457
    return-object v0

    .line 2458
    :goto_5e
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2461
    throw v0

    nop

    .line 2463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
