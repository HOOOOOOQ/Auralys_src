.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;
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
    iput-byte p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda184(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isDownloaded = 1 AND (isEpisode = 0 OR isEpisode IS NULL) ORDER BY totalPlayTime"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda185(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda187(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "\n        SELECT album.*\n        FROM album\n                 JOIN song\n                      ON song.albumId = album.id\n        WHERE bookmarkedAt IS NOT NULL\n        GROUP BY album.id\n        ORDER BY SUM(song.totalPlayTime)\n    "

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda191(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY rowId"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda194(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND isDownloaded = 1 ORDER BY dateDownload"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda195(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY totalPlayTime"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda196(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND isDownloaded = 1 ORDER BY totalPlayTime"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda197(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND inLibrary IS NOT NULL ORDER BY totalPlayTime"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda199(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY totalPlayTime"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda205(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY duration"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda206(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY title"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda207(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "\n        SELECT album.*\n        FROM album\n                 JOIN song\n                      ON song.albumId = album.id\n        WHERE bookmarkedAt IS NOT NULL\n        GROUP BY album.id\n        ORDER BY SUM(song.totalPlayTime)\n    "

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda208(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY title"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda210(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isUploaded = 1 ORDER BY rowId"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda212(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY rowId"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda214(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE isEpisode = 1 AND isDownloaded = 1 ORDER BY title"

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda215(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "\n        SELECT DISTINCT song.*\n        FROM song\n        JOIN playlist_song_map ON playlist_song_map.songId = song.id\n        JOIN playlist ON playlist.id = playlist_song_map.playlistId\n        WHERE playlist.bookmarkedAt IS NOT NULL\n        "

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

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda95(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "SELECT * FROM song WHERE liked ORDER BY totalPlayTime"

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->$r8$classId:B

    .line 5
    const-string v2, "libraryAddToken"

    .line 7
    const-string v3, "dateDownload"

    .line 9
    const-string/jumbo v4, "totalPlayTime"

    .line 12
    const-string v5, "liked"

    .line 14
    const-string v6, "dateModified"

    .line 16
    const-string v7, "date"

    .line 18
    const-string v8, "albumName"

    .line 20
    const-string v9, "albumId"

    .line 22
    const-string v10, "isUploaded"

    .line 24
    const-string v11, "isLocal"

    .line 26
    const-string v12, "inLibrary"

    .line 28
    const-string v13, "likedDate"

    .line 30
    const-string/jumbo v14, "year"

    .line 33
    const-string v15, "explicit"

    .line 35
    move/from16 v16, v1

    .line 37
    const-string/jumbo v1, "thumbnailUrl"

    .line 40
    move-object/from16 v17, v10

    .line 42
    const-string v10, "duration"

    .line 44
    move-object/from16 v18, v2

    .line 46
    const-string/jumbo v2, "title"

    .line 49
    move-object/from16 v19, v11

    .line 51
    const-string v11, "id"

    .line 53
    move-object/from16 v20, v3

    .line 55
    const/16 v21, 0x1

    .line 57
    iget-object v3, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 59
    packed-switch v16, :pswitch_data_0

    .line 62
    move-object/from16 v0, p1

    .line 64
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object/from16 v16, v3

    .line 71
    const-string v3, "SELECT * FROM song"

    .line 73
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 76
    move-result-object v3

    .line 77
    :try_start_0
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v10

    .line 89
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v8

    .line 101
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    move-result v7

    .line 113
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v5

    .line 121
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 124
    move-result v13

    .line 125
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    move-result v12

    .line 133
    move/from16 p0, v12

    .line 135
    move-object/from16 v12, v20

    .line 137
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 140
    move-result v12

    .line 141
    move/from16 p1, v12

    .line 143
    move-object/from16 v12, v19

    .line 145
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 148
    move-result v12

    .line 149
    move/from16 v19, v12

    .line 151
    move-object/from16 v12, v18

    .line 153
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 156
    move-result v12

    .line 157
    move/from16 v18, v12

    .line 159
    const-string v12, "libraryRemoveToken"

    .line 161
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 164
    move-result v12

    .line 165
    move/from16 v20, v12

    .line 167
    const-string v12, "lyricsOffset"

    .line 169
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 172
    move-result v12

    .line 173
    move/from16 v23, v12

    .line 175
    const-string v12, "romanizeLyrics"

    .line 177
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 180
    move-result v12

    .line 181
    move/from16 v24, v12

    .line 183
    const-string v12, "isDownloaded"

    .line 185
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 188
    move-result v12

    .line 189
    move/from16 v25, v12

    .line 191
    move-object/from16 v12, v17

    .line 193
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 196
    move-result v12

    .line 197
    move/from16 v17, v12

    .line 199
    const-string v12, "isVideo"

    .line 201
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v12

    .line 205
    move/from16 v26, v12

    .line 207
    const-string v12, "isEpisode"

    .line 209
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 212
    move-result v12

    .line 213
    move/from16 v27, v12

    .line 215
    const-string v12, "playbackPosition"

    .line 217
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 220
    move-result v12

    .line 221
    move/from16 v28, v12

    .line 223
    const-string/jumbo v12, "uploadEntityId"

    .line 226
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v12

    .line 230
    move/from16 v29, v12

    .line 232
    const-string v12, "isCached"

    .line 234
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 237
    move-result v12

    .line 238
    move/from16 v30, v12

    .line 240
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 242
    move/from16 v31, v4

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v12, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 248
    move/from16 v32, v13

    .line 250
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 252
    invoke-direct {v13, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 255
    move/from16 v33, v5

    .line 257
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 259
    invoke-direct {v5, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 262
    move/from16 v34, v6

    .line 264
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 266
    invoke-direct {v6, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 269
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 275
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v35

    .line 283
    if-nez v35, :cond_0

    .line 285
    move/from16 v35, v7

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-virtual {v12, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto/16 :goto_24

    .line 299
    :cond_0
    move/from16 v35, v7

    .line 301
    :goto_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_1

    .line 311
    new-instance v7, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v13, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v5, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v6, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move/from16 v7, v35

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    move/from16 v35, v7

    .line 339
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 342
    move-object/from16 v4, v16

    .line 344
    invoke-virtual {v4, v0, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 347
    invoke-virtual {v4, v0, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 350
    invoke-virtual {v4, v0, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 353
    invoke-virtual {v4, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_19

    .line 367
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 370
    move-result-object v37

    .line 371
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 374
    move-result-object v38

    .line 375
    move-object/from16 v16, v6

    .line 377
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 380
    move-result-wide v6

    .line 381
    long-to-int v4, v6

    .line 382
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_3

    .line 388
    const/16 v40, 0x0

    .line 390
    goto :goto_3

    .line 391
    :cond_3
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v40, v6

    .line 397
    :goto_3
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_4

    .line 403
    const/16 v41, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    move-object/from16 v41, v6

    .line 412
    :goto_4
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_5

    .line 418
    const/16 v42, 0x0

    .line 420
    goto :goto_5

    .line 421
    :cond_5
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v42, v6

    .line 427
    :goto_5
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 430
    move-result-wide v6

    .line 431
    long-to-int v6, v6

    .line 432
    if-eqz v6, :cond_6

    .line 434
    move/from16 v43, v21

    .line 436
    goto :goto_6

    .line 437
    :cond_6
    const/16 v43, 0x0

    .line 439
    :goto_6
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_7

    .line 445
    const/16 v44, 0x0

    .line 447
    :goto_7
    move/from16 v6, v35

    .line 449
    goto :goto_8

    .line 450
    :cond_7
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 453
    move-result-wide v6

    .line 454
    long-to-int v6, v6

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    move-object/from16 v44, v6

    .line 461
    goto :goto_7

    .line 462
    :goto_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_8

    .line 468
    const/4 v7, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 473
    move-result-wide v35

    .line 474
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v7

    .line 478
    :goto_9
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 481
    move-result-object v45

    .line 482
    move/from16 v7, v34

    .line 484
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 487
    move-result v34

    .line 488
    if-eqz v34, :cond_9

    .line 490
    const/16 v34, 0x0

    .line 492
    goto :goto_a

    .line 493
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 496
    move-result-wide v34

    .line 497
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v34

    .line 501
    :goto_a
    invoke-static/range {v34 .. v34}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 504
    move-result-object v46

    .line 505
    move/from16 v34, v1

    .line 507
    move/from16 v35, v6

    .line 509
    move/from16 v1, v33

    .line 511
    move/from16 v33, v7

    .line 513
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 516
    move-result-wide v6

    .line 517
    long-to-int v6, v6

    .line 518
    if-eqz v6, :cond_a

    .line 520
    move/from16 v47, v21

    .line 522
    :goto_b
    move/from16 v6, v32

    .line 524
    goto :goto_c

    .line 525
    :cond_a
    const/16 v47, 0x0

    .line 527
    goto :goto_b

    .line 528
    :goto_c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_b

    .line 534
    const/4 v7, 0x0

    .line 535
    goto :goto_d

    .line 536
    :cond_b
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 539
    move-result-wide v48

    .line 540
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    move-result-object v7

    .line 544
    :goto_d
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 547
    move-result-object v48

    .line 548
    move/from16 v7, v31

    .line 550
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 553
    move-result-wide v49

    .line 554
    move/from16 v31, v1

    .line 556
    move/from16 v1, p0

    .line 558
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_c

    .line 564
    const/16 v32, 0x0

    .line 566
    goto :goto_e

    .line 567
    :cond_c
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 570
    move-result-wide v51

    .line 571
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v32

    .line 575
    :goto_e
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 578
    move-result-object v51

    .line 579
    move/from16 p0, v1

    .line 581
    move/from16 v1, p1

    .line 583
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 586
    move-result v32

    .line 587
    if-eqz v32, :cond_d

    .line 589
    const/16 v32, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_d
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 595
    move-result-wide v52

    .line 596
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v32

    .line 600
    :goto_f
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 603
    move-result-object v52

    .line 604
    move/from16 p1, v1

    .line 606
    move/from16 v32, v6

    .line 608
    move/from16 v1, v19

    .line 610
    move/from16 v19, v7

    .line 612
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 615
    move-result-wide v6

    .line 616
    long-to-int v6, v6

    .line 617
    if-eqz v6, :cond_e

    .line 619
    move/from16 v53, v21

    .line 621
    :goto_10
    move/from16 v6, v18

    .line 623
    goto :goto_11

    .line 624
    :cond_e
    const/16 v53, 0x0

    .line 626
    goto :goto_10

    .line 627
    :goto_11
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_f

    .line 633
    const/16 v54, 0x0

    .line 635
    :goto_12
    move/from16 v7, v20

    .line 637
    goto :goto_13

    .line 638
    :cond_f
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 641
    move-result-object v7

    .line 642
    move-object/from16 v54, v7

    .line 644
    goto :goto_12

    .line 645
    :goto_13
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 648
    move-result v18

    .line 649
    if-eqz v18, :cond_10

    .line 651
    const/16 v55, 0x0

    .line 653
    move/from16 v18, v1

    .line 655
    move/from16 v20, v6

    .line 657
    :goto_14
    move/from16 v1, v23

    .line 659
    move/from16 v23, v7

    .line 661
    goto :goto_15

    .line 662
    :cond_10
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 665
    move-result-object v18

    .line 666
    move-object/from16 v55, v18

    .line 668
    move/from16 v20, v6

    .line 670
    move/from16 v18, v1

    .line 672
    goto :goto_14

    .line 673
    :goto_15
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 676
    move-result-wide v6

    .line 677
    long-to-int v6, v6

    .line 678
    move/from16 v65, v1

    .line 680
    move/from16 v7, v24

    .line 682
    move/from16 v24, v2

    .line 684
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 687
    move-result-wide v1

    .line 688
    long-to-int v1, v1

    .line 689
    if-eqz v1, :cond_11

    .line 691
    move/from16 v57, v21

    .line 693
    :goto_16
    move/from16 v56, v6

    .line 695
    move v2, v7

    .line 696
    move/from16 v1, v25

    .line 698
    goto :goto_17

    .line 699
    :cond_11
    const/16 v57, 0x0

    .line 701
    goto :goto_16

    .line 702
    :goto_17
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v6

    .line 706
    long-to-int v6, v6

    .line 707
    if-eqz v6, :cond_12

    .line 709
    move/from16 v58, v21

    .line 711
    :goto_18
    move/from16 v25, v1

    .line 713
    move v7, v2

    .line 714
    move/from16 v6, v17

    .line 716
    goto :goto_19

    .line 717
    :cond_12
    const/16 v58, 0x0

    .line 719
    goto :goto_18

    .line 720
    :goto_19
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 723
    move-result-wide v1

    .line 724
    long-to-int v1, v1

    .line 725
    if-eqz v1, :cond_13

    .line 727
    move/from16 v59, v21

    .line 729
    :goto_1a
    move/from16 v17, v6

    .line 731
    move v2, v7

    .line 732
    move/from16 v1, v26

    .line 734
    goto :goto_1b

    .line 735
    :cond_13
    const/16 v59, 0x0

    .line 737
    goto :goto_1a

    .line 738
    :goto_1b
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 741
    move-result-wide v6

    .line 742
    long-to-int v6, v6

    .line 743
    if-eqz v6, :cond_14

    .line 745
    move/from16 v60, v21

    .line 747
    :goto_1c
    move/from16 v26, v1

    .line 749
    move v7, v2

    .line 750
    move/from16 v6, v27

    .line 752
    goto :goto_1d

    .line 753
    :cond_14
    const/16 v60, 0x0

    .line 755
    goto :goto_1c

    .line 756
    :goto_1d
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 759
    move-result-wide v1

    .line 760
    long-to-int v1, v1

    .line 761
    if-eqz v1, :cond_15

    .line 763
    move/from16 v61, v21

    .line 765
    :goto_1e
    move/from16 v1, v28

    .line 767
    goto :goto_1f

    .line 768
    :cond_15
    const/16 v61, 0x0

    .line 770
    goto :goto_1e

    .line 771
    :goto_1f
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_16

    .line 777
    const/16 v62, 0x0

    .line 779
    :goto_20
    move/from16 v2, v29

    .line 781
    goto :goto_21

    .line 782
    :cond_16
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 785
    move-result-wide v27

    .line 786
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v62, v2

    .line 792
    goto :goto_20

    .line 793
    :goto_21
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 796
    move-result v27

    .line 797
    if-eqz v27, :cond_17

    .line 799
    const/16 v63, 0x0

    .line 801
    move/from16 v28, v1

    .line 803
    move/from16 v27, v6

    .line 805
    move/from16 v29, v7

    .line 807
    move/from16 v1, v30

    .line 809
    goto :goto_22

    .line 810
    :cond_17
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 813
    move-result-object v27

    .line 814
    move-object/from16 v63, v27

    .line 816
    move/from16 v28, v1

    .line 818
    move/from16 v29, v7

    .line 820
    move/from16 v1, v30

    .line 822
    move/from16 v27, v6

    .line 824
    :goto_22
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 827
    move-result-wide v6

    .line 828
    long-to-int v6, v6

    .line 829
    if-eqz v6, :cond_18

    .line 831
    move/from16 v64, v21

    .line 833
    goto :goto_23

    .line 834
    :cond_18
    const/16 v64, 0x0

    .line 836
    :goto_23
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 838
    move/from16 v39, v4

    .line 840
    move-object/from16 v36, v67

    .line 842
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 845
    move-object/from16 v67, v36

    .line 847
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 850
    move-result-object v4

    .line 851
    invoke-static {v12, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    move-object/from16 v68, v4

    .line 860
    check-cast v68, Ljava/util/List;

    .line 862
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 865
    move-result-object v4

    .line 866
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    move-object/from16 v69, v4

    .line 875
    check-cast v69, Ljava/util/List;

    .line 877
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    move-object/from16 v70, v4

    .line 887
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 889
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 892
    move-result-object v4

    .line 893
    move-object/from16 v6, v16

    .line 895
    invoke-virtual {v6, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    move-result-object v4

    .line 899
    move-object/from16 v71, v4

    .line 901
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 903
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 905
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 908
    move-object/from16 v4, v66

    .line 910
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    move/from16 v30, v29

    .line 915
    move/from16 v29, v2

    .line 917
    move/from16 v2, v24

    .line 919
    move/from16 v24, v30

    .line 921
    move/from16 v30, v1

    .line 923
    move/from16 v1, v34

    .line 925
    move/from16 v34, v33

    .line 927
    move/from16 v33, v31

    .line 929
    move/from16 v31, v19

    .line 931
    move/from16 v19, v18

    .line 933
    move/from16 v18, v20

    .line 935
    move/from16 v20, v23

    .line 937
    move/from16 v23, v65

    .line 939
    goto/16 :goto_2

    .line 941
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 944
    return-object v0

    .line 945
    :goto_24
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 948
    throw v0

    .line 949
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda95(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-result-object v0

    .line 953
    return-object v0

    .line 954
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda215(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda214(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda212(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda210(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda208(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda207(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda206(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda205(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda199(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda197(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda196(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda195(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda194(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda191(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    return-object v0

    .line 1024
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda187(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    return-object v0

    .line 1029
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda185(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda89;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda184(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_12
    move-object v4, v3

    .line 1040
    move-object v3, v12

    .line 1041
    move-object/from16 v12, v17

    .line 1043
    move-object/from16 v0, v19

    .line 1045
    move-object/from16 v5, p1

    .line 1047
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    const-string v6, "SELECT * FROM album WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 1054
    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1057
    move-result-object v6

    .line 1058
    :try_start_1
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1061
    move-result v7

    .line 1062
    const-string v8, "playlistId"

    .line 1064
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1067
    move-result v8

    .line 1068
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1071
    move-result v2

    .line 1072
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1075
    move-result v9

    .line 1076
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1079
    move-result v1

    .line 1080
    const-string/jumbo v11, "themeColor"

    .line 1083
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1086
    move-result v11

    .line 1087
    const-string/jumbo v14, "songCount"

    .line 1090
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1093
    move-result v14

    .line 1094
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1097
    move-result v10

    .line 1098
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1101
    move-result v15

    .line 1102
    move/from16 p0, v15

    .line 1104
    const-string v15, "lastUpdateTime"

    .line 1106
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1109
    move-result v15

    .line 1110
    move/from16 p1, v15

    .line 1112
    const-string v15, "bookmarkedAt"

    .line 1114
    invoke-static {v6, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1117
    move-result v15

    .line 1118
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1121
    move-result v13

    .line 1122
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1125
    move-result v3

    .line 1126
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1129
    move-result v0

    .line 1130
    invoke-static {v6, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1133
    move-result v12

    .line 1134
    move/from16 v16, v12

    .line 1136
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 1138
    move/from16 v17, v0

    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-direct {v12, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1144
    :cond_1a
    :goto_25
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_1b

    .line 1150
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1157
    move-result v18

    .line 1158
    if-nez v18, :cond_1a

    .line 1160
    move/from16 v18, v3

    .line 1162
    new-instance v3, Ljava/util/ArrayList;

    .line 1164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {v12, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    move/from16 v3, v18

    .line 1172
    goto :goto_25

    .line 1173
    :catchall_1
    move-exception v0

    .line 1174
    goto/16 :goto_34

    .line 1176
    :cond_1b
    move/from16 v18, v3

    .line 1178
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1181
    invoke-virtual {v4, v5, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    .line 1186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    :goto_26
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_28

    .line 1195
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1198
    move-result-object v24

    .line 1199
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_1c

    .line 1205
    const/16 v25, 0x0

    .line 1207
    goto :goto_27

    .line 1208
    :cond_1c
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1211
    move-result-object v3

    .line 1212
    move-object/from16 v25, v3

    .line 1214
    :goto_27
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1217
    move-result-object v26

    .line 1218
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_1d

    .line 1224
    const/16 v27, 0x0

    .line 1226
    goto :goto_28

    .line 1227
    :cond_1d
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1230
    move-result-wide v3

    .line 1231
    long-to-int v3, v3

    .line 1232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    move-result-object v3

    .line 1236
    move-object/from16 v27, v3

    .line 1238
    :goto_28
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_1e

    .line 1244
    const/16 v28, 0x0

    .line 1246
    goto :goto_29

    .line 1247
    :cond_1e
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1250
    move-result-object v3

    .line 1251
    move-object/from16 v28, v3

    .line 1253
    :goto_29
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_1f

    .line 1259
    const/16 v29, 0x0

    .line 1261
    goto :goto_2a

    .line 1262
    :cond_1f
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1265
    move-result-wide v3

    .line 1266
    long-to-int v3, v3

    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object v3

    .line 1271
    move-object/from16 v29, v3

    .line 1273
    :goto_2a
    invoke-interface {v6, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1276
    move-result-wide v3

    .line 1277
    long-to-int v3, v3

    .line 1278
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1281
    move-result-wide v4

    .line 1282
    long-to-int v4, v4

    .line 1283
    move/from16 v5, p0

    .line 1285
    move/from16 v19, v1

    .line 1287
    move/from16 p0, v2

    .line 1289
    invoke-interface {v6, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1292
    move-result-wide v1

    .line 1293
    long-to-int v1, v1

    .line 1294
    if-eqz v1, :cond_20

    .line 1296
    move/from16 v32, v21

    .line 1298
    :goto_2b
    move/from16 v1, p1

    .line 1300
    goto :goto_2c

    .line 1301
    :cond_20
    const/16 v32, 0x0

    .line 1303
    goto :goto_2b

    .line 1304
    :goto_2c
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_21

    .line 1310
    const/4 v2, 0x0

    .line 1311
    goto :goto_2d

    .line 1312
    :cond_21
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1315
    move-result-wide v30

    .line 1316
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    move-result-object v2

    .line 1320
    :goto_2d
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1323
    move-result-object v33

    .line 1324
    if-eqz v33, :cond_27

    .line 1326
    invoke-interface {v6, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_22

    .line 1332
    const/4 v2, 0x0

    .line 1333
    goto :goto_2e

    .line 1334
    :cond_22
    invoke-interface {v6, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1337
    move-result-wide v30

    .line 1338
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    move-result-object v2

    .line 1342
    :goto_2e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1345
    move-result-object v34

    .line 1346
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_23

    .line 1352
    const/4 v2, 0x0

    .line 1353
    goto :goto_2f

    .line 1354
    :cond_23
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1357
    move-result-wide v30

    .line 1358
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    move-result-object v2

    .line 1362
    :goto_2f
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1365
    move-result-object v35

    .line 1366
    move/from16 v2, v18

    .line 1368
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1371
    move-result v18

    .line 1372
    if-eqz v18, :cond_24

    .line 1374
    const/16 v18, 0x0

    .line 1376
    goto :goto_30

    .line 1377
    :cond_24
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1380
    move-result-wide v30

    .line 1381
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    move-result-object v18

    .line 1385
    :goto_30
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1388
    move-result-object v36

    .line 1389
    move/from16 p1, v1

    .line 1391
    move/from16 v18, v2

    .line 1393
    move/from16 v30, v3

    .line 1395
    move/from16 v1, v17

    .line 1397
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1400
    move-result-wide v2

    .line 1401
    long-to-int v2, v2

    .line 1402
    if-eqz v2, :cond_25

    .line 1404
    move/from16 v37, v21

    .line 1406
    :goto_31
    move/from16 v31, v4

    .line 1408
    move/from16 v2, v16

    .line 1410
    goto :goto_32

    .line 1411
    :cond_25
    const/16 v37, 0x0

    .line 1413
    goto :goto_31

    .line 1414
    :goto_32
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1417
    move-result-wide v3

    .line 1418
    long-to-int v3, v3

    .line 1419
    if-eqz v3, :cond_26

    .line 1421
    move/from16 v38, v21

    .line 1423
    goto :goto_33

    .line 1424
    :cond_26
    const/16 v38, 0x0

    .line 1426
    :goto_33
    new-instance v23, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1428
    invoke-direct/range {v23 .. v38}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1431
    move-object/from16 v3, v23

    .line 1433
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v12, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    check-cast v4, Ljava/util/List;

    .line 1446
    move/from16 v17, v1

    .line 1448
    new-instance v1, Lcom/metrolist/music/db/entities/Album;

    .line 1450
    move/from16 v16, v2

    .line 1452
    const/4 v2, 0x0

    .line 1453
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    move/from16 v2, p0

    .line 1461
    move/from16 p0, v5

    .line 1463
    move/from16 v1, v19

    .line 1465
    goto/16 :goto_26

    .line 1467
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1469
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1474
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1475
    :cond_28
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1478
    return-object v0

    .line 1479
    :goto_34
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1482
    throw v0

    .line 1483
    :pswitch_13
    move-object/from16 v72, v3

    .line 1485
    move-object v3, v12

    .line 1486
    move-object/from16 v12, v20

    .line 1488
    move-object/from16 v0, p1

    .line 1490
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    const-string v12, "SELECT * FROM song WHERE liked ORDER BY rowId"

    .line 1497
    invoke-interface {v0, v12}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1500
    move-result-object v12

    .line 1501
    :try_start_2
    invoke-static {v12, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1504
    move-result v11

    .line 1505
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1508
    move-result v2

    .line 1509
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1512
    move-result v10

    .line 1513
    invoke-static {v12, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1516
    move-result v1

    .line 1517
    invoke-static {v12, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1520
    move-result v9

    .line 1521
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1524
    move-result v8

    .line 1525
    invoke-static {v12, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1528
    move-result v15

    .line 1529
    invoke-static {v12, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1532
    move-result v14

    .line 1533
    invoke-static {v12, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1536
    move-result v7

    .line 1537
    invoke-static {v12, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1540
    move-result v6

    .line 1541
    invoke-static {v12, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1544
    move-result v5

    .line 1545
    invoke-static {v12, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1548
    move-result v13

    .line 1549
    invoke-static {v12, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1552
    move-result v4

    .line 1553
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1556
    move-result v3

    .line 1557
    move/from16 p0, v3

    .line 1559
    move-object/from16 v3, v20

    .line 1561
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1564
    move-result v3

    .line 1565
    move/from16 p1, v3

    .line 1567
    move-object/from16 v3, v19

    .line 1569
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1572
    move-result v3

    .line 1573
    move/from16 v16, v3

    .line 1575
    move-object/from16 v3, v18

    .line 1577
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1580
    move-result v3

    .line 1581
    move/from16 v18, v3

    .line 1583
    const-string v3, "libraryRemoveToken"

    .line 1585
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1588
    move-result v3

    .line 1589
    move/from16 v19, v3

    .line 1591
    const-string v3, "lyricsOffset"

    .line 1593
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1596
    move-result v3

    .line 1597
    move/from16 v20, v3

    .line 1599
    const-string v3, "romanizeLyrics"

    .line 1601
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1604
    move-result v3

    .line 1605
    move/from16 v23, v3

    .line 1607
    const-string v3, "isDownloaded"

    .line 1609
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1612
    move-result v3

    .line 1613
    move/from16 v24, v3

    .line 1615
    move-object/from16 v3, v17

    .line 1617
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1620
    move-result v3

    .line 1621
    move/from16 v17, v3

    .line 1623
    const-string v3, "isVideo"

    .line 1625
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1628
    move-result v3

    .line 1629
    move/from16 v25, v3

    .line 1631
    const-string v3, "isEpisode"

    .line 1633
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1636
    move-result v3

    .line 1637
    move/from16 v26, v3

    .line 1639
    const-string v3, "playbackPosition"

    .line 1641
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1644
    move-result v3

    .line 1645
    move/from16 v27, v3

    .line 1647
    const-string/jumbo v3, "uploadEntityId"

    .line 1650
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1653
    move-result v3

    .line 1654
    move/from16 v28, v3

    .line 1656
    const-string v3, "isCached"

    .line 1658
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1661
    move-result v3

    .line 1662
    move/from16 v29, v3

    .line 1664
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 1666
    move/from16 v30, v4

    .line 1668
    const/4 v4, 0x0

    .line 1669
    invoke-direct {v3, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1672
    move/from16 v22, v13

    .line 1674
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 1676
    invoke-direct {v13, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1679
    move/from16 v31, v5

    .line 1681
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 1683
    invoke-direct {v5, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1686
    move/from16 v32, v6

    .line 1688
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 1690
    invoke-direct {v6, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1693
    :goto_35
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1696
    move-result v33

    .line 1697
    if-eqz v33, :cond_2b

    .line 1699
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v3, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1706
    move-result v34

    .line 1707
    if-nez v34, :cond_29

    .line 1709
    move/from16 v34, v7

    .line 1711
    new-instance v7, Ljava/util/ArrayList;

    .line 1713
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    invoke-virtual {v3, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    goto :goto_36

    .line 1720
    :catchall_2
    move-exception v0

    .line 1721
    goto/16 :goto_5a

    .line 1723
    :cond_29
    move/from16 v34, v7

    .line 1725
    :goto_36
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1728
    move-result-object v4

    .line 1729
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1732
    move-result v7

    .line 1733
    if-nez v7, :cond_2a

    .line 1735
    new-instance v7, Ljava/util/ArrayList;

    .line 1737
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    invoke-virtual {v13, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_2a
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1746
    move-result-object v4

    .line 1747
    const/4 v7, 0x0

    .line 1748
    invoke-virtual {v5, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v6, v4, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    move/from16 v7, v34

    .line 1760
    const/4 v4, 0x0

    .line 1761
    goto :goto_35

    .line 1762
    :cond_2b
    move/from16 v34, v7

    .line 1764
    const/4 v7, 0x0

    .line 1765
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1768
    move-object/from16 v4, v72

    .line 1770
    invoke-virtual {v4, v0, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1773
    invoke-virtual {v4, v0, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1776
    invoke-virtual {v4, v0, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1779
    invoke-virtual {v4, v0, v6}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1782
    new-instance v0, Ljava/util/ArrayList;

    .line 1784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1787
    :goto_37
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1790
    move-result v4

    .line 1791
    if-eqz v4, :cond_42

    .line 1793
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1796
    move-result-object v36

    .line 1797
    invoke-interface {v12, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1800
    move-result-object v37

    .line 1801
    move v4, v8

    .line 1802
    invoke-interface {v12, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1805
    move-result-wide v7

    .line 1806
    long-to-int v7, v7

    .line 1807
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1810
    move-result v8

    .line 1811
    if-eqz v8, :cond_2c

    .line 1813
    const/16 v39, 0x0

    .line 1815
    goto :goto_38

    .line 1816
    :cond_2c
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1819
    move-result-object v8

    .line 1820
    move-object/from16 v39, v8

    .line 1822
    :goto_38
    invoke-interface {v12, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1825
    move-result v8

    .line 1826
    if-eqz v8, :cond_2d

    .line 1828
    const/16 v40, 0x0

    .line 1830
    goto :goto_39

    .line 1831
    :cond_2d
    invoke-interface {v12, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1834
    move-result-object v8

    .line 1835
    move-object/from16 v40, v8

    .line 1837
    :goto_39
    invoke-interface {v12, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1840
    move-result v8

    .line 1841
    if-eqz v8, :cond_2e

    .line 1843
    const/16 v41, 0x0

    .line 1845
    :goto_3a
    move/from16 v64, v1

    .line 1847
    move v8, v2

    .line 1848
    goto :goto_3b

    .line 1849
    :cond_2e
    invoke-interface {v12, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1852
    move-result-object v8

    .line 1853
    move-object/from16 v41, v8

    .line 1855
    goto :goto_3a

    .line 1856
    :goto_3b
    invoke-interface {v12, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1859
    move-result-wide v1

    .line 1860
    long-to-int v1, v1

    .line 1861
    if-eqz v1, :cond_2f

    .line 1863
    move/from16 v42, v21

    .line 1865
    goto :goto_3c

    .line 1866
    :cond_2f
    const/16 v42, 0x0

    .line 1868
    :goto_3c
    invoke-interface {v12, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_30

    .line 1874
    const/16 v43, 0x0

    .line 1876
    :goto_3d
    move/from16 v1, v34

    .line 1878
    goto :goto_3e

    .line 1879
    :cond_30
    invoke-interface {v12, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1882
    move-result-wide v1

    .line 1883
    long-to-int v1, v1

    .line 1884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    move-result-object v1

    .line 1888
    move-object/from16 v43, v1

    .line 1890
    goto :goto_3d

    .line 1891
    :goto_3e
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_31

    .line 1897
    const/4 v2, 0x0

    .line 1898
    goto :goto_3f

    .line 1899
    :cond_31
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1902
    move-result-wide v34

    .line 1903
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1906
    move-result-object v2

    .line 1907
    :goto_3f
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1910
    move-result-object v44

    .line 1911
    move/from16 v2, v32

    .line 1913
    invoke-interface {v12, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1916
    move-result v32

    .line 1917
    if-eqz v32, :cond_32

    .line 1919
    const/16 v32, 0x0

    .line 1921
    goto :goto_40

    .line 1922
    :cond_32
    invoke-interface {v12, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1925
    move-result-wide v34

    .line 1926
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1929
    move-result-object v32

    .line 1930
    :goto_40
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1933
    move-result-object v45

    .line 1934
    move/from16 v34, v1

    .line 1936
    move/from16 v38, v7

    .line 1938
    move/from16 v1, v31

    .line 1940
    move/from16 v31, v8

    .line 1942
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1945
    move-result-wide v7

    .line 1946
    long-to-int v7, v7

    .line 1947
    if-eqz v7, :cond_33

    .line 1949
    move/from16 v46, v21

    .line 1951
    :goto_41
    move/from16 v7, v22

    .line 1953
    goto :goto_42

    .line 1954
    :cond_33
    const/16 v46, 0x0

    .line 1956
    goto :goto_41

    .line 1957
    :goto_42
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1960
    move-result v8

    .line 1961
    if-eqz v8, :cond_34

    .line 1963
    const/4 v8, 0x0

    .line 1964
    goto :goto_43

    .line 1965
    :cond_34
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1968
    move-result-wide v47

    .line 1969
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1972
    move-result-object v8

    .line 1973
    :goto_43
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1976
    move-result-object v47

    .line 1977
    move/from16 v8, v30

    .line 1979
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1982
    move-result-wide v48

    .line 1983
    move/from16 v22, v1

    .line 1985
    move/from16 v1, p0

    .line 1987
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1990
    move-result v30

    .line 1991
    if-eqz v30, :cond_35

    .line 1993
    const/16 v30, 0x0

    .line 1995
    goto :goto_44

    .line 1996
    :cond_35
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1999
    move-result-wide v50

    .line 2000
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2003
    move-result-object v30

    .line 2004
    :goto_44
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2007
    move-result-object v50

    .line 2008
    move/from16 p0, v1

    .line 2010
    move/from16 v1, p1

    .line 2012
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2015
    move-result v30

    .line 2016
    if-eqz v30, :cond_36

    .line 2018
    const/16 v30, 0x0

    .line 2020
    goto :goto_45

    .line 2021
    :cond_36
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2024
    move-result-wide v51

    .line 2025
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2028
    move-result-object v30

    .line 2029
    :goto_45
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 2032
    move-result-object v51

    .line 2033
    move/from16 p1, v1

    .line 2035
    move/from16 v30, v8

    .line 2037
    move/from16 v1, v16

    .line 2039
    move/from16 v16, v7

    .line 2041
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2044
    move-result-wide v7

    .line 2045
    long-to-int v7, v7

    .line 2046
    if-eqz v7, :cond_37

    .line 2048
    move/from16 v52, v21

    .line 2050
    :goto_46
    move/from16 v7, v18

    .line 2052
    goto :goto_47

    .line 2053
    :cond_37
    const/16 v52, 0x0

    .line 2055
    goto :goto_46

    .line 2056
    :goto_47
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2059
    move-result v8

    .line 2060
    if-eqz v8, :cond_38

    .line 2062
    const/16 v53, 0x0

    .line 2064
    :goto_48
    move/from16 v8, v19

    .line 2066
    goto :goto_49

    .line 2067
    :cond_38
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2070
    move-result-object v8

    .line 2071
    move-object/from16 v53, v8

    .line 2073
    goto :goto_48

    .line 2074
    :goto_49
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2077
    move-result v18

    .line 2078
    if-eqz v18, :cond_39

    .line 2080
    const/16 v54, 0x0

    .line 2082
    move/from16 v18, v1

    .line 2084
    move/from16 v19, v7

    .line 2086
    :goto_4a
    move/from16 v1, v20

    .line 2088
    move/from16 v20, v8

    .line 2090
    goto :goto_4b

    .line 2091
    :cond_39
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2094
    move-result-object v18

    .line 2095
    move-object/from16 v54, v18

    .line 2097
    move/from16 v19, v7

    .line 2099
    move/from16 v18, v1

    .line 2101
    goto :goto_4a

    .line 2102
    :goto_4b
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2105
    move-result-wide v7

    .line 2106
    long-to-int v7, v7

    .line 2107
    move/from16 v32, v2

    .line 2109
    move/from16 v8, v23

    .line 2111
    move/from16 v23, v1

    .line 2113
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2116
    move-result-wide v1

    .line 2117
    long-to-int v1, v1

    .line 2118
    if-eqz v1, :cond_3a

    .line 2120
    move/from16 v56, v21

    .line 2122
    :goto_4c
    move/from16 v55, v7

    .line 2124
    move v2, v8

    .line 2125
    move/from16 v1, v24

    .line 2127
    goto :goto_4d

    .line 2128
    :cond_3a
    const/16 v56, 0x0

    .line 2130
    goto :goto_4c

    .line 2131
    :goto_4d
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2134
    move-result-wide v7

    .line 2135
    long-to-int v7, v7

    .line 2136
    if-eqz v7, :cond_3b

    .line 2138
    move/from16 v57, v21

    .line 2140
    :goto_4e
    move/from16 v24, v1

    .line 2142
    move v8, v2

    .line 2143
    move/from16 v7, v17

    .line 2145
    goto :goto_4f

    .line 2146
    :cond_3b
    const/16 v57, 0x0

    .line 2148
    goto :goto_4e

    .line 2149
    :goto_4f
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2152
    move-result-wide v1

    .line 2153
    long-to-int v1, v1

    .line 2154
    if-eqz v1, :cond_3c

    .line 2156
    move/from16 v58, v21

    .line 2158
    :goto_50
    move/from16 v17, v7

    .line 2160
    move v2, v8

    .line 2161
    move/from16 v1, v25

    .line 2163
    goto :goto_51

    .line 2164
    :cond_3c
    const/16 v58, 0x0

    .line 2166
    goto :goto_50

    .line 2167
    :goto_51
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2170
    move-result-wide v7

    .line 2171
    long-to-int v7, v7

    .line 2172
    if-eqz v7, :cond_3d

    .line 2174
    move/from16 v59, v21

    .line 2176
    :goto_52
    move/from16 v25, v1

    .line 2178
    move v8, v2

    .line 2179
    move/from16 v7, v26

    .line 2181
    goto :goto_53

    .line 2182
    :cond_3d
    const/16 v59, 0x0

    .line 2184
    goto :goto_52

    .line 2185
    :goto_53
    invoke-interface {v12, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2188
    move-result-wide v1

    .line 2189
    long-to-int v1, v1

    .line 2190
    if-eqz v1, :cond_3e

    .line 2192
    move/from16 v60, v21

    .line 2194
    :goto_54
    move/from16 v1, v27

    .line 2196
    goto :goto_55

    .line 2197
    :cond_3e
    const/16 v60, 0x0

    .line 2199
    goto :goto_54

    .line 2200
    :goto_55
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2203
    move-result v2

    .line 2204
    if-eqz v2, :cond_3f

    .line 2206
    const/16 v61, 0x0

    .line 2208
    :goto_56
    move/from16 v2, v28

    .line 2210
    goto :goto_57

    .line 2211
    :cond_3f
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2214
    move-result-wide v26

    .line 2215
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2218
    move-result-object v2

    .line 2219
    move-object/from16 v61, v2

    .line 2221
    goto :goto_56

    .line 2222
    :goto_57
    invoke-interface {v12, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 2225
    move-result v26

    .line 2226
    if-eqz v26, :cond_40

    .line 2228
    const/16 v62, 0x0

    .line 2230
    move/from16 v27, v1

    .line 2232
    move/from16 v26, v7

    .line 2234
    move/from16 v28, v8

    .line 2236
    move/from16 v1, v29

    .line 2238
    goto :goto_58

    .line 2239
    :cond_40
    invoke-interface {v12, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2242
    move-result-object v26

    .line 2243
    move-object/from16 v62, v26

    .line 2245
    move/from16 v27, v1

    .line 2247
    move/from16 v28, v8

    .line 2249
    move/from16 v1, v29

    .line 2251
    move/from16 v26, v7

    .line 2253
    :goto_58
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2256
    move-result-wide v7

    .line 2257
    long-to-int v7, v7

    .line 2258
    if-eqz v7, :cond_41

    .line 2260
    move/from16 v63, v21

    .line 2262
    goto :goto_59

    .line 2263
    :cond_41
    const/16 v63, 0x0

    .line 2265
    :goto_59
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 2267
    move-object/from16 v35, v66

    .line 2269
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 2272
    move-object/from16 v66, v35

    .line 2274
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2277
    move-result-object v7

    .line 2278
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    move-result-object v7

    .line 2282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    move-object/from16 v67, v7

    .line 2287
    check-cast v67, Ljava/util/List;

    .line 2289
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2292
    move-result-object v7

    .line 2293
    invoke-static {v13, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    move-result-object v7

    .line 2297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    move-object/from16 v68, v7

    .line 2302
    check-cast v68, Ljava/util/List;

    .line 2304
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2307
    move-result-object v7

    .line 2308
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    move-result-object v7

    .line 2312
    move-object/from16 v69, v7

    .line 2314
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 2316
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 2319
    move-result-object v7

    .line 2320
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    move-result-object v7

    .line 2324
    move-object/from16 v70, v7

    .line 2326
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 2328
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 2330
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 2333
    move-object/from16 v7, v65

    .line 2335
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2338
    move/from16 v7, v28

    .line 2340
    move/from16 v28, v2

    .line 2342
    move/from16 v2, v31

    .line 2344
    move/from16 v31, v22

    .line 2346
    move/from16 v22, v16

    .line 2348
    move/from16 v16, v18

    .line 2350
    move/from16 v18, v19

    .line 2352
    move/from16 v19, v20

    .line 2354
    move/from16 v20, v23

    .line 2356
    move/from16 v23, v7

    .line 2358
    move/from16 v29, v1

    .line 2360
    move v8, v4

    .line 2361
    move/from16 v1, v64

    .line 2363
    const/4 v7, 0x0

    .line 2364
    goto/16 :goto_37

    .line 2366
    :cond_42
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 2369
    return-object v0

    .line 2370
    :goto_5a
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 2373
    throw v0

    nop

    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
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
