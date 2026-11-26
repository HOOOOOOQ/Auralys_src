.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(IILcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$1:I

    .line 5
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$2:I

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda175(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$1:I

    .line 5
    iget v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$2:I

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v4, "SELECT * FROM song WHERE liked ORDER BY likedDate DESC, rowId DESC LIMIT ? OFFSET ?"

    .line 18
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    move-result-object v4

    .line 22
    int-to-long v5, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-interface {v4, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 27
    const/4 v5, 0x2

    .line 28
    int-to-long v6, v2

    .line 29
    invoke-interface {v4, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 32
    const-string v2, "id"

    .line 34
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    const-string/jumbo v5, "title"

    .line 41
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "duration"

    .line 47
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string/jumbo v7, "thumbnailUrl"

    .line 54
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string v8, "albumId"

    .line 60
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    const-string v9, "albumName"

    .line 66
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    const-string v10, "explicit"

    .line 72
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    const-string/jumbo v11, "year"

    .line 79
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "date"

    .line 85
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string v13, "dateModified"

    .line 91
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v13

    .line 95
    const-string v14, "liked"

    .line 97
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v14

    .line 101
    const-string v15, "likedDate"

    .line 103
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v15

    .line 107
    const-string/jumbo v1, "totalPlayTime"

    .line 110
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    move/from16 p1, v1

    .line 116
    const-string v1, "inLibrary"

    .line 118
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    move/from16 v16, v1

    .line 124
    const-string v1, "dateDownload"

    .line 126
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    move/from16 v17, v1

    .line 132
    const-string v1, "isLocal"

    .line 134
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    move/from16 v18, v1

    .line 140
    const-string v1, "libraryAddToken"

    .line 142
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    move/from16 v19, v1

    .line 148
    const-string v1, "libraryRemoveToken"

    .line 150
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    move/from16 v20, v1

    .line 156
    const-string v1, "lyricsOffset"

    .line 158
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    move/from16 v21, v1

    .line 164
    const-string v1, "romanizeLyrics"

    .line 166
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    move/from16 v22, v1

    .line 172
    const-string v1, "isDownloaded"

    .line 174
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    move/from16 v23, v1

    .line 180
    const-string v1, "isUploaded"

    .line 182
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    move/from16 v24, v1

    .line 188
    const-string v1, "isVideo"

    .line 190
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 193
    move-result v1

    .line 194
    move/from16 v25, v1

    .line 196
    const-string v1, "isEpisode"

    .line 198
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 201
    move-result v1

    .line 202
    move/from16 v26, v1

    .line 204
    const-string v1, "playbackPosition"

    .line 206
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    move/from16 v27, v1

    .line 212
    const-string/jumbo v1, "uploadEntityId"

    .line 215
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    move/from16 v28, v1

    .line 221
    const-string v1, "isCached"

    .line 223
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    move/from16 v29, v1

    .line 229
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 231
    move/from16 v30, v15

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-direct {v1, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 237
    move/from16 v31, v14

    .line 239
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 241
    invoke-direct {v14, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 244
    move/from16 v32, v13

    .line 246
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 248
    invoke-direct {v13, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 251
    move/from16 v33, v12

    .line 253
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 255
    invoke-direct {v12, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 258
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 261
    move-result v34

    .line 262
    if-eqz v34, :cond_2

    .line 264
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v1, v15}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v35

    .line 272
    if-nez v35, :cond_0

    .line 274
    move/from16 v35, v11

    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v1, v15, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto/16 :goto_26

    .line 288
    :cond_0
    move/from16 v35, v11

    .line 290
    :goto_1
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v14, v11}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v15

    .line 298
    if-nez v15, :cond_1

    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-virtual {v14, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_1
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v13, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v12, v11, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move/from16 v11, v35

    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_0

    .line 327
    :cond_2
    move/from16 v35, v11

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 333
    invoke-virtual {v0, v3, v1}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 336
    invoke-virtual {v0, v3, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 339
    invoke-virtual {v0, v3, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 342
    invoke-virtual {v0, v3, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_19

    .line 356
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 359
    move-result-object v37

    .line 360
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 363
    move-result-object v38

    .line 364
    move-object v3, v12

    .line 365
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 368
    move-result-wide v11

    .line 369
    long-to-int v11, v11

    .line 370
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_3

    .line 376
    move-object/from16 v40, v15

    .line 378
    goto :goto_3

    .line 379
    :cond_3
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    move-object/from16 v40, v12

    .line 385
    :goto_3
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_4

    .line 391
    move-object/from16 v41, v15

    .line 393
    goto :goto_4

    .line 394
    :cond_4
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    move-object/from16 v41, v12

    .line 400
    :goto_4
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_5

    .line 406
    move-object/from16 v42, v15

    .line 408
    move v12, v5

    .line 409
    move/from16 v34, v6

    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 415
    move-result-object v12

    .line 416
    move-object/from16 v42, v12

    .line 418
    move/from16 v34, v6

    .line 420
    move v12, v5

    .line 421
    :goto_5
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 424
    move-result-wide v5

    .line 425
    long-to-int v5, v5

    .line 426
    if-eqz v5, :cond_6

    .line 428
    const/16 v43, 0x1

    .line 430
    :goto_6
    move/from16 v5, v35

    .line 432
    goto :goto_7

    .line 433
    :cond_6
    const/16 v43, 0x0

    .line 435
    goto :goto_6

    .line 436
    :goto_7
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_7

    .line 442
    move/from16 v35, v7

    .line 444
    move-object/from16 v44, v15

    .line 446
    :goto_8
    move/from16 v6, v33

    .line 448
    goto :goto_9

    .line 449
    :cond_7
    move/from16 v35, v7

    .line 451
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 454
    move-result-wide v6

    .line 455
    long-to-int v6, v6

    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v6

    .line 460
    move-object/from16 v44, v6

    .line 462
    goto :goto_8

    .line 463
    :goto_9
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_8

    .line 469
    move-object v7, v15

    .line 470
    goto :goto_a

    .line 471
    :cond_8
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 474
    move-result-wide v45

    .line 475
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    move-result-object v7

    .line 479
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 482
    move-result-object v45

    .line 483
    move/from16 v7, v32

    .line 485
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 488
    move-result v32

    .line 489
    if-eqz v32, :cond_9

    .line 491
    move-object/from16 v32, v15

    .line 493
    goto :goto_b

    .line 494
    :cond_9
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 497
    move-result-wide v32

    .line 498
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    move-result-object v32

    .line 502
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 505
    move-result-object v46

    .line 506
    move/from16 v33, v6

    .line 508
    move/from16 v15, v31

    .line 510
    move/from16 v31, v5

    .line 512
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 515
    move-result-wide v5

    .line 516
    long-to-int v5, v5

    .line 517
    if-eqz v5, :cond_a

    .line 519
    const/16 v47, 0x1

    .line 521
    :goto_c
    move/from16 v5, v30

    .line 523
    goto :goto_d

    .line 524
    :cond_a
    const/16 v47, 0x0

    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_b

    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_e

    .line 535
    :cond_b
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 538
    move-result-wide v48

    .line 539
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v6

    .line 543
    :goto_e
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 546
    move-result-object v48

    .line 547
    move/from16 v6, p1

    .line 549
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    move-result-wide v49

    .line 553
    move-object/from16 p1, v3

    .line 555
    move/from16 v3, v16

    .line 557
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 560
    move-result v16

    .line 561
    if-eqz v16, :cond_c

    .line 563
    const/16 v16, 0x0

    .line 565
    goto :goto_f

    .line 566
    :cond_c
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 569
    move-result-wide v51

    .line 570
    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v16

    .line 574
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 577
    move-result-object v51

    .line 578
    move/from16 v16, v3

    .line 580
    move/from16 v3, v17

    .line 582
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 585
    move-result v17

    .line 586
    if-eqz v17, :cond_d

    .line 588
    const/16 v17, 0x0

    .line 590
    goto :goto_10

    .line 591
    :cond_d
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 594
    move-result-wide v52

    .line 595
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    move-result-object v17

    .line 599
    :goto_10
    invoke-static/range {v17 .. v17}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 602
    move-result-object v52

    .line 603
    move/from16 v17, v3

    .line 605
    move/from16 v30, v5

    .line 607
    move/from16 v3, v18

    .line 609
    move/from16 v18, v6

    .line 611
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 614
    move-result-wide v5

    .line 615
    long-to-int v5, v5

    .line 616
    if-eqz v5, :cond_e

    .line 618
    const/16 v53, 0x1

    .line 620
    :goto_11
    move/from16 v5, v19

    .line 622
    goto :goto_12

    .line 623
    :cond_e
    const/16 v53, 0x0

    .line 625
    goto :goto_11

    .line 626
    :goto_12
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_f

    .line 632
    const/16 v54, 0x0

    .line 634
    :goto_13
    move/from16 v6, v20

    .line 636
    goto :goto_14

    .line 637
    :cond_f
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 640
    move-result-object v6

    .line 641
    move-object/from16 v54, v6

    .line 643
    goto :goto_13

    .line 644
    :goto_14
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 647
    move-result v19

    .line 648
    if-eqz v19, :cond_10

    .line 650
    const/16 v55, 0x0

    .line 652
    move/from16 v19, v3

    .line 654
    move/from16 v20, v5

    .line 656
    :goto_15
    move/from16 v3, v21

    .line 658
    move/from16 v21, v6

    .line 660
    goto :goto_16

    .line 661
    :cond_10
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 664
    move-result-object v19

    .line 665
    move-object/from16 v55, v19

    .line 667
    move/from16 v20, v5

    .line 669
    move/from16 v19, v3

    .line 671
    goto :goto_15

    .line 672
    :goto_16
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 675
    move-result-wide v5

    .line 676
    long-to-int v5, v5

    .line 677
    move/from16 v65, v7

    .line 679
    move/from16 v6, v22

    .line 681
    move/from16 v22, v8

    .line 683
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 686
    move-result-wide v7

    .line 687
    long-to-int v7, v7

    .line 688
    if-eqz v7, :cond_11

    .line 690
    const/16 v57, 0x1

    .line 692
    :goto_17
    move/from16 v56, v5

    .line 694
    move v8, v6

    .line 695
    move/from16 v7, v23

    .line 697
    goto :goto_18

    .line 698
    :cond_11
    const/16 v57, 0x0

    .line 700
    goto :goto_17

    .line 701
    :goto_18
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 704
    move-result-wide v5

    .line 705
    long-to-int v5, v5

    .line 706
    if-eqz v5, :cond_12

    .line 708
    const/16 v58, 0x1

    .line 710
    :goto_19
    move/from16 v23, v7

    .line 712
    move/from16 v5, v24

    .line 714
    goto :goto_1a

    .line 715
    :cond_12
    const/16 v58, 0x0

    .line 717
    goto :goto_19

    .line 718
    :goto_1a
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 721
    move-result-wide v6

    .line 722
    long-to-int v6, v6

    .line 723
    if-eqz v6, :cond_13

    .line 725
    const/16 v59, 0x1

    .line 727
    :goto_1b
    move/from16 v24, v8

    .line 729
    move/from16 v6, v25

    .line 731
    goto :goto_1c

    .line 732
    :cond_13
    const/16 v59, 0x0

    .line 734
    goto :goto_1b

    .line 735
    :goto_1c
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 738
    move-result-wide v7

    .line 739
    long-to-int v7, v7

    .line 740
    if-eqz v7, :cond_14

    .line 742
    const/16 v60, 0x1

    .line 744
    :goto_1d
    move v8, v5

    .line 745
    move/from16 v25, v6

    .line 747
    move/from16 v7, v26

    .line 749
    goto :goto_1e

    .line 750
    :cond_14
    const/16 v60, 0x0

    .line 752
    goto :goto_1d

    .line 753
    :goto_1e
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 756
    move-result-wide v5

    .line 757
    long-to-int v5, v5

    .line 758
    if-eqz v5, :cond_15

    .line 760
    const/16 v61, 0x1

    .line 762
    :goto_1f
    move/from16 v5, v27

    .line 764
    goto :goto_20

    .line 765
    :cond_15
    const/16 v61, 0x0

    .line 767
    goto :goto_1f

    .line 768
    :goto_20
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_16

    .line 774
    const/16 v62, 0x0

    .line 776
    :goto_21
    move/from16 v6, v28

    .line 778
    goto :goto_22

    .line 779
    :cond_16
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 782
    move-result-wide v26

    .line 783
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    move-result-object v6

    .line 787
    move-object/from16 v62, v6

    .line 789
    goto :goto_21

    .line 790
    :goto_22
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 793
    move-result v26

    .line 794
    if-eqz v26, :cond_17

    .line 796
    const/16 v63, 0x0

    .line 798
    move/from16 v26, v3

    .line 800
    move/from16 v27, v5

    .line 802
    move/from16 v28, v6

    .line 804
    :goto_23
    move/from16 v3, v29

    .line 806
    goto :goto_24

    .line 807
    :cond_17
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 810
    move-result-object v26

    .line 811
    move-object/from16 v63, v26

    .line 813
    move/from16 v27, v5

    .line 815
    move/from16 v28, v6

    .line 817
    move/from16 v26, v3

    .line 819
    goto :goto_23

    .line 820
    :goto_24
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 823
    move-result-wide v5

    .line 824
    long-to-int v5, v5

    .line 825
    if-eqz v5, :cond_18

    .line 827
    const/16 v64, 0x1

    .line 829
    goto :goto_25

    .line 830
    :cond_18
    const/16 v64, 0x0

    .line 832
    :goto_25
    new-instance v67, Lcom/metrolist/music/db/entities/SongEntity;

    .line 834
    move/from16 v39, v11

    .line 836
    move-object/from16 v36, v67

    .line 838
    invoke-direct/range {v36 .. v64}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 841
    move-object/from16 v67, v36

    .line 843
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 846
    move-result-object v5

    .line 847
    invoke-static {v1, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    move-object/from16 v68, v5

    .line 856
    check-cast v68, Ljava/util/List;

    .line 858
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 861
    move-result-object v5

    .line 862
    invoke-static {v14, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    move-object/from16 v69, v5

    .line 871
    check-cast v69, Ljava/util/List;

    .line 873
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object v5

    .line 881
    move-object/from16 v70, v5

    .line 883
    check-cast v70, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 885
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 888
    move-result-object v5

    .line 889
    move-object/from16 v6, p1

    .line 891
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-result-object v5

    .line 895
    move-object/from16 v71, v5

    .line 897
    check-cast v71, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 899
    new-instance v66, Lcom/metrolist/music/db/entities/Song;

    .line 901
    invoke-direct/range {v66 .. v71}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 904
    move-object/from16 v5, v66

    .line 906
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    move/from16 p1, v24

    .line 911
    move/from16 v24, v8

    .line 913
    move/from16 v8, v22

    .line 915
    move/from16 v22, p1

    .line 917
    move/from16 v29, v3

    .line 919
    move v5, v12

    .line 920
    move/from16 p1, v18

    .line 922
    move/from16 v18, v19

    .line 924
    move/from16 v19, v20

    .line 926
    move/from16 v20, v21

    .line 928
    move/from16 v21, v26

    .line 930
    move/from16 v32, v65

    .line 932
    move-object v12, v6

    .line 933
    move/from16 v26, v7

    .line 935
    move/from16 v6, v34

    .line 937
    move/from16 v7, v35

    .line 939
    move/from16 v35, v31

    .line 941
    move/from16 v31, v15

    .line 943
    const/4 v15, 0x0

    .line 944
    goto/16 :goto_2

    .line 946
    :cond_19
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 949
    return-object v0

    .line 950
    :goto_26
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 953
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->$r8$classId:B

    .line 5
    const-string/jumbo v2, "songCount"

    .line 8
    const-string v3, "bookmarkedAt"

    .line 10
    const-string v4, "lastUpdateTime"

    .line 12
    const-string v5, "isUploaded"

    .line 14
    const-string v6, "inLibrary"

    .line 16
    const-string v7, "likedDate"

    .line 18
    const-string/jumbo v8, "year"

    .line 21
    const-string v9, "explicit"

    .line 23
    const-string v10, "duration"

    .line 25
    const-string/jumbo v11, "title"

    .line 28
    const-string v12, "isLocal"

    .line 30
    const-string/jumbo v13, "thumbnailUrl"

    .line 33
    const-string v14, "id"

    .line 35
    iget-object v15, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$3:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 37
    move/from16 v18, v1

    .line 39
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$2:I

    .line 41
    move-object/from16 v19, v2

    .line 43
    iget v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->f$1:I

    .line 45
    packed-switch v18, :pswitch_data_0

    .line 48
    move-object/from16 v0, p1

    .line 50
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY inLibrary, rowId LIMIT ? OFFSET ?"

    .line 57
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v18, v5

    .line 63
    int-to-long v4, v2

    .line 64
    const/4 v2, 0x1

    .line 65
    :try_start_0
    invoke-interface {v3, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 68
    int-to-long v1, v1

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-interface {v3, v4, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    const-string v10, "albumId"

    .line 91
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 94
    move-result v10

    .line 95
    const-string v11, "albumName"

    .line 97
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 100
    move-result v11

    .line 101
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    move-result v9

    .line 105
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    const-string v13, "date"

    .line 111
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 114
    move-result v13

    .line 115
    const-string v14, "dateModified"

    .line 117
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    move-result v14

    .line 121
    move/from16 p0, v14

    .line 123
    const-string v14, "liked"

    .line 125
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v14

    .line 129
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 132
    move-result v7

    .line 133
    move/from16 p1, v7

    .line 135
    const-string/jumbo v7, "totalPlayTime"

    .line 138
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 141
    move-result v7

    .line 142
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 145
    move-result v6

    .line 146
    move/from16 v16, v6

    .line 148
    const-string v6, "dateDownload"

    .line 150
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 153
    move-result v6

    .line 154
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 157
    move-result v12

    .line 158
    move/from16 v19, v12

    .line 160
    const-string v12, "libraryAddToken"

    .line 162
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 165
    move-result v12

    .line 166
    move/from16 v20, v12

    .line 168
    const-string v12, "libraryRemoveToken"

    .line 170
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 173
    move-result v12

    .line 174
    move/from16 v21, v12

    .line 176
    const-string v12, "lyricsOffset"

    .line 178
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 181
    move-result v12

    .line 182
    move/from16 v22, v12

    .line 184
    const-string v12, "romanizeLyrics"

    .line 186
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 189
    move-result v12

    .line 190
    move/from16 v23, v12

    .line 192
    const-string v12, "isDownloaded"

    .line 194
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 197
    move-result v12

    .line 198
    move/from16 v24, v12

    .line 200
    move-object/from16 v12, v18

    .line 202
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 205
    move-result v12

    .line 206
    move/from16 v18, v12

    .line 208
    const-string v12, "isVideo"

    .line 210
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 213
    move-result v12

    .line 214
    move/from16 v25, v12

    .line 216
    const-string v12, "isEpisode"

    .line 218
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 221
    move-result v12

    .line 222
    move/from16 v26, v12

    .line 224
    const-string v12, "playbackPosition"

    .line 226
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v12

    .line 230
    move/from16 v27, v12

    .line 232
    const-string/jumbo v12, "uploadEntityId"

    .line 235
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 238
    move-result v12

    .line 239
    move/from16 v28, v12

    .line 241
    const-string v12, "isCached"

    .line 243
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 246
    move-result v12

    .line 247
    move/from16 v29, v12

    .line 249
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 251
    move/from16 v30, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-direct {v12, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 257
    move/from16 v31, v7

    .line 259
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 261
    invoke-direct {v7, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 264
    move/from16 v32, v14

    .line 266
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 268
    invoke-direct {v14, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 271
    move/from16 v33, v13

    .line 273
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 275
    invoke-direct {v13, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 278
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_2

    .line 284
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v12, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    move-result v34

    .line 292
    if-nez v34, :cond_0

    .line 294
    move/from16 v34, v8

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v12, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_26

    .line 308
    :cond_0
    move/from16 v34, v8

    .line 310
    :goto_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_1

    .line 320
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {v7, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-virtual {v14, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v13, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move/from16 v8, v34

    .line 345
    goto :goto_0

    .line 346
    :cond_2
    move/from16 v34, v8

    .line 348
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 351
    invoke-virtual {v15, v0, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 354
    invoke-virtual {v15, v0, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 357
    invoke-virtual {v15, v0, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 360
    invoke-virtual {v15, v0, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_19

    .line 374
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 377
    move-result-object v36

    .line 378
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 381
    move-result-object v37

    .line 382
    move-object v8, v13

    .line 383
    move-object v6, v14

    .line 384
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 387
    move-result-wide v13

    .line 388
    long-to-int v13, v13

    .line 389
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_3

    .line 395
    const/16 v39, 0x0

    .line 397
    goto :goto_3

    .line 398
    :cond_3
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 401
    move-result-object v14

    .line 402
    move-object/from16 v39, v14

    .line 404
    :goto_3
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 407
    move-result v14

    .line 408
    if-eqz v14, :cond_4

    .line 410
    const/16 v40, 0x0

    .line 412
    goto :goto_4

    .line 413
    :cond_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 416
    move-result-object v14

    .line 417
    move-object/from16 v40, v14

    .line 419
    :goto_4
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_5

    .line 425
    const/16 v41, 0x0

    .line 427
    goto :goto_5

    .line 428
    :cond_5
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 431
    move-result-object v14

    .line 432
    move-object/from16 v41, v14

    .line 434
    :goto_5
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 437
    move-result-wide v14

    .line 438
    long-to-int v14, v14

    .line 439
    if-eqz v14, :cond_6

    .line 441
    const/16 v42, 0x1

    .line 443
    :goto_6
    move/from16 v14, v34

    .line 445
    goto :goto_7

    .line 446
    :cond_6
    const/16 v42, 0x0

    .line 448
    goto :goto_6

    .line 449
    :goto_7
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_7

    .line 455
    move/from16 v34, v4

    .line 457
    move/from16 v64, v5

    .line 459
    const/16 v43, 0x0

    .line 461
    :goto_8
    move/from16 v4, v33

    .line 463
    goto :goto_9

    .line 464
    :cond_7
    move/from16 v34, v4

    .line 466
    move/from16 v64, v5

    .line 468
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 471
    move-result-wide v4

    .line 472
    long-to-int v4, v4

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v4

    .line 477
    move-object/from16 v43, v4

    .line 479
    goto :goto_8

    .line 480
    :goto_9
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_8

    .line 486
    const/4 v5, 0x0

    .line 487
    goto :goto_a

    .line 488
    :cond_8
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 491
    move-result-wide v44

    .line 492
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v5

    .line 496
    :goto_a
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 499
    move-result-object v44

    .line 500
    move/from16 v5, p0

    .line 502
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_9

    .line 508
    const/4 v15, 0x0

    .line 509
    goto :goto_b

    .line 510
    :cond_9
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 513
    move-result-wide v45

    .line 514
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v15

    .line 518
    :goto_b
    invoke-static {v15}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 521
    move-result-object v45

    .line 522
    move/from16 v33, v4

    .line 524
    move/from16 p0, v5

    .line 526
    move/from16 v15, v32

    .line 528
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 531
    move-result-wide v4

    .line 532
    long-to-int v4, v4

    .line 533
    if-eqz v4, :cond_a

    .line 535
    const/16 v46, 0x1

    .line 537
    :goto_c
    move/from16 v4, p1

    .line 539
    goto :goto_d

    .line 540
    :cond_a
    const/16 v46, 0x0

    .line 542
    goto :goto_c

    .line 543
    :goto_d
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_b

    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_e

    .line 551
    :cond_b
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 554
    move-result-wide v47

    .line 555
    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v5

    .line 559
    :goto_e
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 562
    move-result-object v47

    .line 563
    move/from16 v5, v31

    .line 565
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 568
    move-result-wide v48

    .line 569
    move/from16 p1, v2

    .line 571
    move/from16 v2, v16

    .line 573
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_c

    .line 579
    const/16 v16, 0x0

    .line 581
    goto :goto_f

    .line 582
    :cond_c
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 585
    move-result-wide v31

    .line 586
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v16

    .line 590
    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 593
    move-result-object v50

    .line 594
    move/from16 v16, v2

    .line 596
    move/from16 v2, v30

    .line 598
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 601
    move-result v30

    .line 602
    if-eqz v30, :cond_d

    .line 604
    const/16 v30, 0x0

    .line 606
    goto :goto_10

    .line 607
    :cond_d
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    move-result-wide v30

    .line 611
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    move-result-object v30

    .line 615
    :goto_10
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 618
    move-result-object v51

    .line 619
    move/from16 v30, v2

    .line 621
    move/from16 v31, v5

    .line 623
    move/from16 v2, v19

    .line 625
    move/from16 v19, v4

    .line 627
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 630
    move-result-wide v4

    .line 631
    long-to-int v4, v4

    .line 632
    if-eqz v4, :cond_e

    .line 634
    const/16 v52, 0x1

    .line 636
    :goto_11
    move/from16 v4, v20

    .line 638
    goto :goto_12

    .line 639
    :cond_e
    const/16 v52, 0x0

    .line 641
    goto :goto_11

    .line 642
    :goto_12
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_f

    .line 648
    const/16 v53, 0x0

    .line 650
    :goto_13
    move/from16 v5, v21

    .line 652
    goto :goto_14

    .line 653
    :cond_f
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v53, v5

    .line 659
    goto :goto_13

    .line 660
    :goto_14
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 663
    move-result v20

    .line 664
    if-eqz v20, :cond_10

    .line 666
    const/16 v54, 0x0

    .line 668
    move/from16 v20, v2

    .line 670
    move/from16 v21, v4

    .line 672
    :goto_15
    move/from16 v2, v22

    .line 674
    move/from16 v22, v5

    .line 676
    goto :goto_16

    .line 677
    :cond_10
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 680
    move-result-object v20

    .line 681
    move-object/from16 v54, v20

    .line 683
    move/from16 v21, v4

    .line 685
    move/from16 v20, v2

    .line 687
    goto :goto_15

    .line 688
    :goto_16
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 691
    move-result-wide v4

    .line 692
    long-to-int v4, v4

    .line 693
    move-object/from16 v32, v8

    .line 695
    move/from16 v5, v23

    .line 697
    move/from16 v23, v9

    .line 699
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 702
    move-result-wide v8

    .line 703
    long-to-int v8, v8

    .line 704
    if-eqz v8, :cond_11

    .line 706
    const/16 v56, 0x1

    .line 708
    :goto_17
    move/from16 v55, v4

    .line 710
    move v9, v5

    .line 711
    move/from16 v8, v24

    .line 713
    goto :goto_18

    .line 714
    :cond_11
    const/16 v56, 0x0

    .line 716
    goto :goto_17

    .line 717
    :goto_18
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 720
    move-result-wide v4

    .line 721
    long-to-int v4, v4

    .line 722
    if-eqz v4, :cond_12

    .line 724
    const/16 v57, 0x1

    .line 726
    :goto_19
    move/from16 v4, v18

    .line 728
    move-object/from16 v18, v6

    .line 730
    goto :goto_1a

    .line 731
    :cond_12
    const/16 v57, 0x0

    .line 733
    goto :goto_19

    .line 734
    :goto_1a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 737
    move-result-wide v5

    .line 738
    long-to-int v5, v5

    .line 739
    if-eqz v5, :cond_13

    .line 741
    const/16 v58, 0x1

    .line 743
    :goto_1b
    move/from16 v24, v8

    .line 745
    move v6, v9

    .line 746
    move/from16 v5, v25

    .line 748
    goto :goto_1c

    .line 749
    :cond_13
    const/16 v58, 0x0

    .line 751
    goto :goto_1b

    .line 752
    :goto_1c
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 755
    move-result-wide v8

    .line 756
    long-to-int v8, v8

    .line 757
    if-eqz v8, :cond_14

    .line 759
    const/16 v59, 0x1

    .line 761
    :goto_1d
    move v9, v4

    .line 762
    move/from16 v25, v5

    .line 764
    move/from16 v8, v26

    .line 766
    goto :goto_1e

    .line 767
    :cond_14
    const/16 v59, 0x0

    .line 769
    goto :goto_1d

    .line 770
    :goto_1e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 773
    move-result-wide v4

    .line 774
    long-to-int v4, v4

    .line 775
    if-eqz v4, :cond_15

    .line 777
    const/16 v60, 0x1

    .line 779
    :goto_1f
    move/from16 v4, v27

    .line 781
    goto :goto_20

    .line 782
    :cond_15
    const/16 v60, 0x0

    .line 784
    goto :goto_1f

    .line 785
    :goto_20
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_16

    .line 791
    const/16 v61, 0x0

    .line 793
    :goto_21
    move/from16 v5, v28

    .line 795
    goto :goto_22

    .line 796
    :cond_16
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 799
    move-result-wide v26

    .line 800
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    move-result-object v5

    .line 804
    move-object/from16 v61, v5

    .line 806
    goto :goto_21

    .line 807
    :goto_22
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 810
    move-result v26

    .line 811
    if-eqz v26, :cond_17

    .line 813
    const/16 v62, 0x0

    .line 815
    move/from16 v26, v2

    .line 817
    move/from16 v27, v4

    .line 819
    move/from16 v28, v5

    .line 821
    :goto_23
    move/from16 v2, v29

    .line 823
    goto :goto_24

    .line 824
    :cond_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 827
    move-result-object v26

    .line 828
    move-object/from16 v62, v26

    .line 830
    move/from16 v27, v4

    .line 832
    move/from16 v28, v5

    .line 834
    move/from16 v26, v2

    .line 836
    goto :goto_23

    .line 837
    :goto_24
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 840
    move-result-wide v4

    .line 841
    long-to-int v4, v4

    .line 842
    if-eqz v4, :cond_18

    .line 844
    const/16 v63, 0x1

    .line 846
    goto :goto_25

    .line 847
    :cond_18
    const/16 v63, 0x0

    .line 849
    :goto_25
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 851
    move/from16 v38, v13

    .line 853
    move-object/from16 v35, v66

    .line 855
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 858
    move-object/from16 v66, v35

    .line 860
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 863
    move-result-object v4

    .line 864
    invoke-static {v12, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    move-object/from16 v67, v4

    .line 873
    check-cast v67, Ljava/util/List;

    .line 875
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 878
    move-result-object v4

    .line 879
    invoke-static {v7, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    move-object/from16 v68, v4

    .line 888
    check-cast v68, Ljava/util/List;

    .line 890
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    move-object/from16 v5, v18

    .line 896
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object v4

    .line 900
    move-object/from16 v69, v4

    .line 902
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 904
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 907
    move-result-object v4

    .line 908
    move-object/from16 v13, v32

    .line 910
    invoke-virtual {v13, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    move-object/from16 v70, v4

    .line 916
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 918
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 920
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 923
    move-object/from16 v4, v65

    .line 925
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    move/from16 v29, v2

    .line 930
    move/from16 v18, v9

    .line 932
    move/from16 v32, v15

    .line 934
    move/from16 v9, v23

    .line 936
    move/from16 v4, v34

    .line 938
    move/from16 v2, p1

    .line 940
    move/from16 v23, v6

    .line 942
    move/from16 v34, v14

    .line 944
    move/from16 p1, v19

    .line 946
    move/from16 v19, v20

    .line 948
    move/from16 v20, v21

    .line 950
    move/from16 v21, v22

    .line 952
    move/from16 v22, v26

    .line 954
    move-object v14, v5

    .line 955
    move/from16 v26, v8

    .line 957
    move/from16 v5, v64

    .line 959
    goto/16 :goto_2

    .line 961
    :cond_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 964
    return-object v0

    .line 965
    :goto_26
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 968
    throw v0

    .line 969
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda88;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda175(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :pswitch_1
    move-object v0, v12

    .line 975
    move-object/from16 v5, p1

    .line 977
    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    .line 979
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    const-string v6, "SELECT *, (SELECT COUNT(*) FROM playlist_song_map WHERE playlistId = playlist.id) AS songCount FROM playlist WHERE bookmarkedAt IS NOT NULL ORDER BY rowId LIMIT ? OFFSET ?"

    .line 984
    invoke-interface {v5, v6}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 987
    move-result-object v6

    .line 988
    int-to-long v7, v2

    .line 989
    const/4 v2, 0x1

    .line 990
    :try_start_1
    invoke-interface {v6, v2, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 993
    int-to-long v1, v1

    .line 994
    const/4 v7, 0x2

    .line 995
    invoke-interface {v6, v7, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 998
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1001
    move-result v1

    .line 1002
    const-string v2, "name"

    .line 1004
    invoke-static {v6, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1007
    move-result v2

    .line 1008
    const-string v7, "browseId"

    .line 1010
    invoke-static {v6, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1013
    move-result v7

    .line 1014
    const-string v8, "createdAt"

    .line 1016
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1019
    move-result v8

    .line 1020
    invoke-static {v6, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1023
    move-result v4

    .line 1024
    const-string v9, "isEditable"

    .line 1026
    invoke-static {v6, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1029
    move-result v9

    .line 1030
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1033
    move-result v3

    .line 1034
    const-string v10, "remoteSongCount"

    .line 1036
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1039
    move-result v10

    .line 1040
    const-string v11, "playEndpointParams"

    .line 1042
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1045
    move-result v11

    .line 1046
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1049
    move-result v12

    .line 1050
    const-string/jumbo v13, "shuffleEndpointParams"

    .line 1053
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1056
    move-result v13

    .line 1057
    const-string v14, "radioEndpointParams"

    .line 1059
    invoke-static {v6, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1062
    move-result v14

    .line 1063
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1066
    move-result v0

    .line 1067
    move/from16 p0, v0

    .line 1069
    const-string v0, "isAutoSync"

    .line 1071
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1074
    move-result v0

    .line 1075
    move/from16 p1, v0

    .line 1077
    move-object/from16 v0, v19

    .line 1079
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1082
    move-result v0

    .line 1083
    move/from16 v16, v14

    .line 1085
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 1087
    move/from16 v18, v13

    .line 1089
    const/4 v13, 0x0

    .line 1090
    invoke-direct {v14, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1093
    :cond_1a
    :goto_27
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1096
    move-result v13

    .line 1097
    if-eqz v13, :cond_1b

    .line 1099
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v14, v13}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    move-result v19

    .line 1107
    if-nez v19, :cond_1a

    .line 1109
    move/from16 v19, v12

    .line 1111
    new-instance v12, Ljava/util/ArrayList;

    .line 1113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual {v14, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    move/from16 v12, v19

    .line 1121
    goto :goto_27

    .line 1122
    :catchall_1
    move-exception v0

    .line 1123
    goto/16 :goto_39

    .line 1125
    :cond_1b
    move/from16 v19, v12

    .line 1127
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1130
    invoke-virtual {v15, v5, v14}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1133
    new-instance v5, Ljava/util/ArrayList;

    .line 1135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    :goto_28
    invoke-interface {v6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1141
    move-result v12

    .line 1142
    if-eqz v12, :cond_28

    .line 1144
    invoke-interface {v6, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1147
    move-result-wide v12

    .line 1148
    long-to-int v12, v12

    .line 1149
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1152
    move-result-object v21

    .line 1153
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1156
    move-result-object v22

    .line 1157
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1160
    move-result v13

    .line 1161
    if-eqz v13, :cond_1c

    .line 1163
    const/16 v23, 0x0

    .line 1165
    goto :goto_29

    .line 1166
    :cond_1c
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1169
    move-result-object v13

    .line 1170
    move-object/from16 v23, v13

    .line 1172
    :goto_29
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1175
    move-result v13

    .line 1176
    if-eqz v13, :cond_1d

    .line 1178
    const/4 v13, 0x0

    .line 1179
    goto :goto_2a

    .line 1180
    :cond_1d
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1183
    move-result-wide v24

    .line 1184
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1187
    move-result-object v13

    .line 1188
    :goto_2a
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1191
    move-result-object v24

    .line 1192
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1195
    move-result v13

    .line 1196
    if-eqz v13, :cond_1e

    .line 1198
    const/4 v13, 0x0

    .line 1199
    goto :goto_2b

    .line 1200
    :cond_1e
    invoke-interface {v6, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1203
    move-result-wide v25

    .line 1204
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    move-result-object v13

    .line 1208
    :goto_2b
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1211
    move-result-object v25

    .line 1212
    move/from16 v35, v7

    .line 1214
    move/from16 v36, v8

    .line 1216
    invoke-interface {v6, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1219
    move-result-wide v7

    .line 1220
    long-to-int v7, v7

    .line 1221
    if-eqz v7, :cond_1f

    .line 1223
    const/16 v26, 0x1

    .line 1225
    goto :goto_2c

    .line 1226
    :cond_1f
    const/16 v26, 0x0

    .line 1228
    :goto_2c
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1231
    move-result v7

    .line 1232
    if-eqz v7, :cond_20

    .line 1234
    const/4 v8, 0x0

    .line 1235
    goto :goto_2d

    .line 1236
    :cond_20
    invoke-interface {v6, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1239
    move-result-wide v7

    .line 1240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    move-result-object v8

    .line 1244
    :goto_2d
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1247
    move-result-object v27

    .line 1248
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1251
    move-result v7

    .line 1252
    if-eqz v7, :cond_21

    .line 1254
    const/16 v28, 0x0

    .line 1256
    goto :goto_2e

    .line 1257
    :cond_21
    invoke-interface {v6, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1260
    move-result-wide v7

    .line 1261
    long-to-int v7, v7

    .line 1262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    move-result-object v8

    .line 1266
    move-object/from16 v28, v8

    .line 1268
    :goto_2e
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_22

    .line 1274
    const/16 v29, 0x0

    .line 1276
    :goto_2f
    move/from16 v7, v19

    .line 1278
    goto :goto_30

    .line 1279
    :cond_22
    invoke-interface {v6, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1282
    move-result-object v8

    .line 1283
    move-object/from16 v29, v8

    .line 1285
    goto :goto_2f

    .line 1286
    :goto_30
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_23

    .line 1292
    const/16 v30, 0x0

    .line 1294
    :goto_31
    move/from16 v8, v18

    .line 1296
    goto :goto_32

    .line 1297
    :cond_23
    invoke-interface {v6, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1300
    move-result-object v8

    .line 1301
    move-object/from16 v30, v8

    .line 1303
    goto :goto_31

    .line 1304
    :goto_32
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1307
    move-result v13

    .line 1308
    if-eqz v13, :cond_24

    .line 1310
    const/16 v31, 0x0

    .line 1312
    :goto_33
    move/from16 v13, v16

    .line 1314
    goto :goto_34

    .line 1315
    :cond_24
    invoke-interface {v6, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1318
    move-result-object v13

    .line 1319
    move-object/from16 v31, v13

    .line 1321
    goto :goto_33

    .line 1322
    :goto_34
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1325
    move-result v15

    .line 1326
    if-eqz v15, :cond_25

    .line 1328
    const/16 v32, 0x0

    .line 1330
    move/from16 v15, p0

    .line 1332
    move/from16 p0, v2

    .line 1334
    move/from16 v16, v3

    .line 1336
    goto :goto_35

    .line 1337
    :cond_25
    invoke-interface {v6, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1340
    move-result-object v15

    .line 1341
    move-object/from16 v32, v15

    .line 1343
    move/from16 v16, v3

    .line 1345
    move/from16 v15, p0

    .line 1347
    move/from16 p0, v2

    .line 1349
    :goto_35
    invoke-interface {v6, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1352
    move-result-wide v2

    .line 1353
    long-to-int v2, v2

    .line 1354
    if-eqz v2, :cond_26

    .line 1356
    const/16 v33, 0x1

    .line 1358
    :goto_36
    move/from16 v2, p1

    .line 1360
    move/from16 p1, v4

    .line 1362
    goto :goto_37

    .line 1363
    :cond_26
    const/16 v33, 0x0

    .line 1365
    goto :goto_36

    .line 1366
    :goto_37
    invoke-interface {v6, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1369
    move-result-wide v3

    .line 1370
    long-to-int v3, v3

    .line 1371
    if-eqz v3, :cond_27

    .line 1373
    const/16 v34, 0x1

    .line 1375
    goto :goto_38

    .line 1376
    :cond_27
    const/16 v34, 0x0

    .line 1378
    :goto_38
    new-instance v20, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1380
    invoke-direct/range {v20 .. v34}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1383
    move-object/from16 v3, v20

    .line 1385
    invoke-interface {v6, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1388
    move-result-object v4

    .line 1389
    invoke-static {v14, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    check-cast v4, Ljava/util/List;

    .line 1398
    move/from16 v18, v0

    .line 1400
    new-instance v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 1402
    invoke-direct {v0, v3, v12, v4}, Lcom/metrolist/music/db/entities/Playlist;-><init>(Lcom/metrolist/music/db/entities/PlaylistEntity;ILjava/util/List;)V

    .line 1405
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1408
    move/from16 v4, p1

    .line 1410
    move/from16 p1, v2

    .line 1412
    move/from16 v19, v7

    .line 1414
    move/from16 v3, v16

    .line 1416
    move/from16 v0, v18

    .line 1418
    move/from16 v7, v35

    .line 1420
    move/from16 v2, p0

    .line 1422
    move/from16 v18, v8

    .line 1424
    move/from16 v16, v13

    .line 1426
    move/from16 p0, v15

    .line 1428
    move/from16 v8, v36

    .line 1430
    goto/16 :goto_28

    .line 1432
    :cond_28
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1435
    return-object v5

    .line 1436
    :goto_39
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1439
    throw v0

    .line 1440
    :pswitch_2
    move-object v0, v12

    .line 1441
    move-object v12, v5

    .line 1442
    move-object v5, v0

    .line 1443
    move-object/from16 v18, v15

    .line 1445
    move-object/from16 v0, v19

    .line 1447
    move-object/from16 v15, p1

    .line 1449
    check-cast v15, Landroidx/sqlite/SQLiteConnection;

    .line 1451
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    move-object/from16 v19, v12

    .line 1456
    const-string v12, "SELECT * FROM album WHERE EXISTS(SELECT * FROM song WHERE song.albumId = album.id AND song.inLibrary IS NOT NULL) ORDER BY rowId LIMIT ? OFFSET ?"

    .line 1458
    invoke-interface {v15, v12}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1461
    move-result-object v12

    .line 1462
    move-object/from16 v21, v5

    .line 1464
    move-object/from16 v20, v6

    .line 1466
    int-to-long v5, v2

    .line 1467
    const/4 v2, 0x1

    .line 1468
    :try_start_2
    invoke-interface {v12, v2, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1471
    int-to-long v5, v1

    .line 1472
    const/4 v1, 0x2

    .line 1473
    invoke-interface {v12, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1476
    invoke-static {v12, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1479
    move-result v1

    .line 1480
    const-string v5, "playlistId"

    .line 1482
    invoke-static {v12, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1485
    move-result v5

    .line 1486
    invoke-static {v12, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1489
    move-result v6

    .line 1490
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1493
    move-result v8

    .line 1494
    invoke-static {v12, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1497
    move-result v11

    .line 1498
    const-string/jumbo v13, "themeColor"

    .line 1501
    invoke-static {v12, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1504
    move-result v13

    .line 1505
    invoke-static {v12, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1508
    move-result v0

    .line 1509
    invoke-static {v12, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1512
    move-result v10

    .line 1513
    invoke-static {v12, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1516
    move-result v9

    .line 1517
    invoke-static {v12, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1520
    move-result v4

    .line 1521
    invoke-static {v12, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1524
    move-result v3

    .line 1525
    invoke-static {v12, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1528
    move-result v7

    .line 1529
    move-object/from16 v14, v20

    .line 1531
    invoke-static {v12, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1534
    move-result v14

    .line 1535
    move-object/from16 v2, v21

    .line 1537
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1540
    move-result v2

    .line 1541
    move/from16 p0, v2

    .line 1543
    move-object/from16 v2, v19

    .line 1545
    invoke-static {v12, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1548
    move-result v2

    .line 1549
    move/from16 p1, v2

    .line 1551
    new-instance v2, Landroidx/collection/ArrayMap;

    .line 1553
    move/from16 v16, v14

    .line 1555
    const/4 v14, 0x0

    .line 1556
    invoke-direct {v2, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1559
    :goto_3a
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1562
    move-result v17

    .line 1563
    if-eqz v17, :cond_2a

    .line 1565
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1568
    move-result-object v14

    .line 1569
    invoke-virtual {v2, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1572
    move-result v19

    .line 1573
    if-nez v19, :cond_29

    .line 1575
    move/from16 v19, v7

    .line 1577
    new-instance v7, Ljava/util/ArrayList;

    .line 1579
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    invoke-virtual {v2, v14, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    move/from16 v7, v19

    .line 1587
    :cond_29
    const/4 v14, 0x0

    .line 1588
    goto :goto_3a

    .line 1589
    :catchall_2
    move-exception v0

    .line 1590
    goto/16 :goto_48

    .line 1592
    :cond_2a
    move/from16 v19, v7

    .line 1594
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1597
    move-object/from16 v7, v18

    .line 1599
    invoke-virtual {v7, v15, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1602
    new-instance v7, Ljava/util/ArrayList;

    .line 1604
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    :goto_3b
    invoke-interface {v12}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1610
    move-result v14

    .line 1611
    if-eqz v14, :cond_37

    .line 1613
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1616
    move-result-object v21

    .line 1617
    invoke-interface {v12, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1620
    move-result v14

    .line 1621
    if-eqz v14, :cond_2b

    .line 1623
    const/16 v22, 0x0

    .line 1625
    goto :goto_3c

    .line 1626
    :cond_2b
    invoke-interface {v12, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1629
    move-result-object v14

    .line 1630
    move-object/from16 v22, v14

    .line 1632
    :goto_3c
    invoke-interface {v12, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1635
    move-result-object v23

    .line 1636
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1639
    move-result v14

    .line 1640
    if-eqz v14, :cond_2c

    .line 1642
    const/16 v24, 0x0

    .line 1644
    goto :goto_3d

    .line 1645
    :cond_2c
    invoke-interface {v12, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1648
    move-result-wide v14

    .line 1649
    long-to-int v14, v14

    .line 1650
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    move-result-object v14

    .line 1654
    move-object/from16 v24, v14

    .line 1656
    :goto_3d
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1659
    move-result v14

    .line 1660
    if-eqz v14, :cond_2d

    .line 1662
    const/16 v25, 0x0

    .line 1664
    goto :goto_3e

    .line 1665
    :cond_2d
    invoke-interface {v12, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1668
    move-result-object v14

    .line 1669
    move-object/from16 v25, v14

    .line 1671
    :goto_3e
    invoke-interface {v12, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1674
    move-result v14

    .line 1675
    if-eqz v14, :cond_2e

    .line 1677
    const/16 v26, 0x0

    .line 1679
    goto :goto_3f

    .line 1680
    :cond_2e
    invoke-interface {v12, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1683
    move-result-wide v14

    .line 1684
    long-to-int v14, v14

    .line 1685
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    move-result-object v14

    .line 1689
    move-object/from16 v26, v14

    .line 1691
    :goto_3f
    invoke-interface {v12, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1694
    move-result-wide v14

    .line 1695
    long-to-int v14, v14

    .line 1696
    move v15, v5

    .line 1697
    move/from16 v18, v6

    .line 1699
    invoke-interface {v12, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1702
    move-result-wide v5

    .line 1703
    long-to-int v5, v5

    .line 1704
    move/from16 v28, v5

    .line 1706
    invoke-interface {v12, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1709
    move-result-wide v5

    .line 1710
    long-to-int v5, v5

    .line 1711
    if-eqz v5, :cond_2f

    .line 1713
    const/16 v29, 0x1

    .line 1715
    goto :goto_40

    .line 1716
    :cond_2f
    const/16 v29, 0x0

    .line 1718
    :goto_40
    invoke-interface {v12, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1721
    move-result v5

    .line 1722
    if-eqz v5, :cond_30

    .line 1724
    const/4 v5, 0x0

    .line 1725
    goto :goto_41

    .line 1726
    :cond_30
    invoke-interface {v12, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1729
    move-result-wide v5

    .line 1730
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    move-result-object v5

    .line 1734
    :goto_41
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1737
    move-result-object v30

    .line 1738
    if-eqz v30, :cond_36

    .line 1740
    invoke-interface {v12, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1743
    move-result v5

    .line 1744
    if-eqz v5, :cond_31

    .line 1746
    const/4 v5, 0x0

    .line 1747
    goto :goto_42

    .line 1748
    :cond_31
    invoke-interface {v12, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1751
    move-result-wide v5

    .line 1752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    move-result-object v5

    .line 1756
    :goto_42
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1759
    move-result-object v31

    .line 1760
    move/from16 v5, v19

    .line 1762
    invoke-interface {v12, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1765
    move-result v6

    .line 1766
    if-eqz v6, :cond_32

    .line 1768
    const/4 v6, 0x0

    .line 1769
    goto :goto_43

    .line 1770
    :cond_32
    invoke-interface {v12, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1773
    move-result-wide v19

    .line 1774
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1777
    move-result-object v6

    .line 1778
    :goto_43
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1781
    move-result-object v32

    .line 1782
    move/from16 v6, v16

    .line 1784
    invoke-interface {v12, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1787
    move-result v16

    .line 1788
    if-eqz v16, :cond_33

    .line 1790
    const/16 v16, 0x0

    .line 1792
    goto :goto_44

    .line 1793
    :cond_33
    invoke-interface {v12, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1796
    move-result-wide v19

    .line 1797
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    move-result-object v16

    .line 1801
    :goto_44
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1804
    move-result-object v33

    .line 1805
    move/from16 v16, v0

    .line 1807
    move/from16 v19, v3

    .line 1809
    move/from16 v0, p0

    .line 1811
    move/from16 p0, v4

    .line 1813
    invoke-interface {v12, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1816
    move-result-wide v3

    .line 1817
    long-to-int v3, v3

    .line 1818
    if-eqz v3, :cond_34

    .line 1820
    const/16 v34, 0x1

    .line 1822
    :goto_45
    move/from16 v3, p1

    .line 1824
    move/from16 v36, v5

    .line 1826
    goto :goto_46

    .line 1827
    :cond_34
    const/16 v34, 0x0

    .line 1829
    goto :goto_45

    .line 1830
    :goto_46
    invoke-interface {v12, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1833
    move-result-wide v4

    .line 1834
    long-to-int v4, v4

    .line 1835
    if-eqz v4, :cond_35

    .line 1837
    const/16 v35, 0x1

    .line 1839
    goto :goto_47

    .line 1840
    :cond_35
    const/16 v35, 0x0

    .line 1842
    :goto_47
    new-instance v20, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1844
    move/from16 v27, v14

    .line 1846
    invoke-direct/range {v20 .. v35}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1849
    move-object/from16 v4, v20

    .line 1851
    invoke-interface {v12, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1854
    move-result-object v5

    .line 1855
    invoke-static {v2, v5}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    check-cast v5, Ljava/util/List;

    .line 1864
    new-instance v14, Lcom/metrolist/music/db/entities/Album;

    .line 1866
    move/from16 v20, v0

    .line 1868
    const/4 v0, 0x0

    .line 1869
    invoke-direct {v14, v4, v5, v0, v0}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1872
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    move/from16 v4, p0

    .line 1877
    move/from16 p1, v3

    .line 1879
    move v5, v15

    .line 1880
    move/from16 v0, v16

    .line 1882
    move/from16 v3, v19

    .line 1884
    move/from16 p0, v20

    .line 1886
    move/from16 v19, v36

    .line 1888
    move/from16 v16, v6

    .line 1890
    move/from16 v6, v18

    .line 1892
    goto/16 :goto_3b

    .line 1894
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1896
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 1898
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1901
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1902
    :cond_37
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 1905
    return-object v7

    .line 1906
    :goto_48
    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    .line 1909
    throw v0

    nop

    .line 1911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
