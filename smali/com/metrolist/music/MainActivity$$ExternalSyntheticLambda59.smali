.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda120(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM song WHERE isEpisode = 1 AND inLibrary IS NOT NULL ORDER BY inLibrary"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string/jumbo v2, "title"

    .line 23
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "duration"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "thumbnailUrl"

    .line 36
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "albumId"

    .line 42
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "albumName"

    .line 48
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "explicit"

    .line 54
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string/jumbo v8, "year"

    .line 61
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "date"

    .line 67
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "dateModified"

    .line 73
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "liked"

    .line 79
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "likedDate"

    .line 85
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "totalPlayTime"

    .line 92
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "inLibrary"

    .line 98
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "dateDownload"

    .line 104
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p0, v15

    .line 110
    const-string v15, "isLocal"

    .line 112
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 p1, v15

    .line 118
    const-string v15, "libraryAddToken"

    .line 120
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v16, v15

    .line 126
    const-string v15, "libraryRemoveToken"

    .line 128
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v17, v15

    .line 134
    const-string v15, "lyricsOffset"

    .line 136
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v18, v15

    .line 142
    const-string v15, "romanizeLyrics"

    .line 144
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v19, v15

    .line 150
    const-string v15, "isDownloaded"

    .line 152
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v20, v15

    .line 158
    const-string v15, "isUploaded"

    .line 160
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v21, v15

    .line 166
    const-string v15, "isVideo"

    .line 168
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v22, v15

    .line 174
    const-string v15, "isEpisode"

    .line 176
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v23, v15

    .line 182
    const-string v15, "playbackPosition"

    .line 184
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v24, v15

    .line 190
    const-string/jumbo v15, "uploadEntityId"

    .line 193
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    move/from16 v25, v15

    .line 199
    const-string v15, "isCached"

    .line 201
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v26, v15

    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_16

    .line 218
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 221
    move-result-object v29

    .line 222
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 225
    move-result-object v30

    .line 226
    move/from16 v27, v14

    .line 228
    move-object/from16 v57, v15

    .line 230
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 233
    move-result-wide v14

    .line 234
    long-to-int v14, v14

    .line 235
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 238
    move-result v15

    .line 239
    const/16 v28, 0x0

    .line 241
    if-eqz v15, :cond_0

    .line 243
    move-object/from16 v32, v28

    .line 245
    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v32, v15

    .line 252
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_1

    .line 258
    move-object/from16 v33, v28

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v33, v15

    .line 267
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_2

    .line 273
    move-object/from16 v34, v28

    .line 275
    move v15, v2

    .line 276
    move/from16 v58, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v34, v15

    .line 285
    move/from16 v58, v3

    .line 287
    move v15, v2

    .line 288
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const/16 v31, 0x1

    .line 295
    if-eqz v2, :cond_3

    .line 297
    move/from16 v35, v31

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const/16 v35, 0x0

    .line 302
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 308
    move v2, v4

    .line 309
    move-object/from16 v3, v28

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move v2, v4

    .line 313
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v3

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 328
    move-object/from16 v4, v28

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v37

    .line 335
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    :goto_6
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 342
    move-result-object v37

    .line 343
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_6

    .line 349
    move-object/from16 v4, v28

    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 355
    move-result-wide v38

    .line 356
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 363
    move-result-object v38

    .line 364
    move v4, v2

    .line 365
    move-object/from16 v39, v3

    .line 367
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    move-result-wide v2

    .line 371
    long-to-int v2, v2

    .line 372
    move-object/from16 v36, v39

    .line 374
    if-eqz v2, :cond_7

    .line 376
    move/from16 v39, v31

    .line 378
    :goto_8
    const/4 v2, 0x0

    .line 379
    goto :goto_9

    .line 380
    :cond_7
    const/16 v39, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 389
    move-object/from16 v3, v28

    .line 391
    goto :goto_a

    .line 392
    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    move-result-wide v40

    .line 396
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v3

    .line 400
    :goto_a
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    move-result-object v40

    .line 404
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v41

    .line 408
    move/from16 v3, v27

    .line 410
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 413
    move-result v27

    .line 414
    if-eqz v27, :cond_9

    .line 416
    move-object/from16 v27, v28

    .line 418
    goto :goto_b

    .line 419
    :cond_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v43

    .line 423
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v27

    .line 427
    :goto_b
    invoke-static/range {v27 .. v27}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 430
    move-result-object v43

    .line 431
    move/from16 v2, p0

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    move-result v44

    .line 437
    if-eqz v44, :cond_a

    .line 439
    move-object/from16 v44, v28

    .line 441
    goto :goto_c

    .line 442
    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 445
    move-result-wide v44

    .line 446
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v44

    .line 450
    :goto_c
    invoke-static/range {v44 .. v44}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 453
    move-result-object v44

    .line 454
    move/from16 p0, v0

    .line 456
    move/from16 v59, v2

    .line 458
    move/from16 v0, p1

    .line 460
    move/from16 p1, v3

    .line 462
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 465
    move-result-wide v2

    .line 466
    long-to-int v2, v2

    .line 467
    if-eqz v2, :cond_b

    .line 469
    move/from16 v45, v31

    .line 471
    :goto_d
    move/from16 v2, v16

    .line 473
    goto :goto_e

    .line 474
    :cond_b
    const/16 v45, 0x0

    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_c

    .line 483
    move-object/from16 v46, v28

    .line 485
    :goto_f
    move/from16 v3, v17

    .line 487
    goto :goto_10

    .line 488
    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v46, v3

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_d

    .line 501
    move-object/from16 v47, v28

    .line 503
    move/from16 v16, v0

    .line 505
    move/from16 v17, v2

    .line 507
    :goto_11
    move/from16 v0, v18

    .line 509
    move/from16 v18, v3

    .line 511
    goto :goto_12

    .line 512
    :cond_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v47, v16

    .line 518
    move/from16 v17, v2

    .line 520
    move/from16 v16, v0

    .line 522
    goto :goto_11

    .line 523
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 526
    move-result-wide v2

    .line 527
    long-to-int v2, v2

    .line 528
    move/from16 v60, v4

    .line 530
    move/from16 v3, v19

    .line 532
    move/from16 v19, v5

    .line 534
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 537
    move-result-wide v4

    .line 538
    long-to-int v4, v4

    .line 539
    if-eqz v4, :cond_e

    .line 541
    move/from16 v49, v31

    .line 543
    :goto_13
    move/from16 v48, v2

    .line 545
    move v5, v3

    .line 546
    move/from16 v4, v20

    .line 548
    goto :goto_14

    .line 549
    :cond_e
    const/16 v49, 0x0

    .line 551
    goto :goto_13

    .line 552
    :goto_14
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_f

    .line 559
    move/from16 v50, v31

    .line 561
    :goto_15
    move/from16 v20, v4

    .line 563
    move/from16 v2, v21

    .line 565
    goto :goto_16

    .line 566
    :cond_f
    const/16 v50, 0x0

    .line 568
    goto :goto_15

    .line 569
    :goto_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_10

    .line 576
    move/from16 v51, v31

    .line 578
    :goto_17
    move/from16 v21, v5

    .line 580
    move/from16 v3, v22

    .line 582
    goto :goto_18

    .line 583
    :cond_10
    const/16 v51, 0x0

    .line 585
    goto :goto_17

    .line 586
    :goto_18
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_11

    .line 593
    move/from16 v52, v31

    .line 595
    :goto_19
    move v5, v2

    .line 596
    move/from16 v22, v3

    .line 598
    move/from16 v4, v23

    .line 600
    goto :goto_1a

    .line 601
    :cond_11
    const/16 v52, 0x0

    .line 603
    goto :goto_19

    .line 604
    :goto_1a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_12

    .line 611
    move/from16 v53, v31

    .line 613
    :goto_1b
    move/from16 v2, v24

    .line 615
    goto :goto_1c

    .line 616
    :cond_12
    const/16 v53, 0x0

    .line 618
    goto :goto_1b

    .line 619
    :goto_1c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_13

    .line 625
    move-object/from16 v54, v28

    .line 627
    :goto_1d
    move/from16 v3, v25

    .line 629
    goto :goto_1e

    .line 630
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 633
    move-result-wide v23

    .line 634
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v54, v3

    .line 640
    goto :goto_1d

    .line 641
    :goto_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 644
    move-result v23

    .line 645
    if-eqz v23, :cond_14

    .line 647
    :goto_1f
    move/from16 v23, v0

    .line 649
    move/from16 v24, v2

    .line 651
    move/from16 v25, v3

    .line 653
    move/from16 v0, v26

    .line 655
    move-object/from16 v55, v28

    .line 657
    goto :goto_20

    .line 658
    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 661
    move-result-object v28

    .line 662
    goto :goto_1f

    .line 663
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 666
    move-result-wide v2

    .line 667
    long-to-int v2, v2

    .line 668
    if-eqz v2, :cond_15

    .line 670
    move/from16 v56, v31

    .line 672
    goto :goto_21

    .line 673
    :cond_15
    const/16 v56, 0x0

    .line 675
    :goto_21
    new-instance v28, Lcom/metrolist/music/db/entities/SongEntity;

    .line 677
    move/from16 v31, v14

    .line 679
    invoke-direct/range {v28 .. v56}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 682
    move-object/from16 v2, v28

    .line 684
    move-object/from16 v3, v57

    .line 686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    move/from16 v2, v21

    .line 691
    move/from16 v21, v5

    .line 693
    move/from16 v5, v19

    .line 695
    move/from16 v19, v2

    .line 697
    move/from16 v14, p1

    .line 699
    move/from16 v26, v0

    .line 701
    move v2, v15

    .line 702
    move/from16 p1, v16

    .line 704
    move/from16 v16, v17

    .line 706
    move/from16 v17, v18

    .line 708
    move/from16 v18, v23

    .line 710
    move/from16 v0, p0

    .line 712
    move-object v15, v3

    .line 713
    move/from16 v23, v4

    .line 715
    move/from16 v3, v58

    .line 717
    move/from16 p0, v59

    .line 719
    move/from16 v4, v60

    .line 721
    goto/16 :goto_0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    goto :goto_22

    .line 725
    :cond_16
    move-object v3, v15

    .line 726
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    return-object v3

    .line 730
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda127(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT * FROM song WHERE inLibrary IS NOT NULL ORDER BY title"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string/jumbo v2, "title"

    .line 23
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "duration"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string/jumbo v4, "thumbnailUrl"

    .line 36
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v5, "albumId"

    .line 42
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    const-string v6, "albumName"

    .line 48
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    const-string v7, "explicit"

    .line 54
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    const-string/jumbo v8, "year"

    .line 61
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    const-string v9, "date"

    .line 67
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 71
    const-string v10, "dateModified"

    .line 73
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    const-string v11, "liked"

    .line 79
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    const-string v12, "likedDate"

    .line 85
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "totalPlayTime"

    .line 92
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 95
    move-result v13

    .line 96
    const-string v14, "inLibrary"

    .line 98
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 101
    move-result v14

    .line 102
    const-string v15, "dateDownload"

    .line 104
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 107
    move-result v15

    .line 108
    move/from16 p0, v15

    .line 110
    const-string v15, "isLocal"

    .line 112
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    move/from16 p1, v15

    .line 118
    const-string v15, "libraryAddToken"

    .line 120
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 123
    move-result v15

    .line 124
    move/from16 v16, v15

    .line 126
    const-string v15, "libraryRemoveToken"

    .line 128
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 132
    move/from16 v17, v15

    .line 134
    const-string v15, "lyricsOffset"

    .line 136
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 139
    move-result v15

    .line 140
    move/from16 v18, v15

    .line 142
    const-string v15, "romanizeLyrics"

    .line 144
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 147
    move-result v15

    .line 148
    move/from16 v19, v15

    .line 150
    const-string v15, "isDownloaded"

    .line 152
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 155
    move-result v15

    .line 156
    move/from16 v20, v15

    .line 158
    const-string v15, "isUploaded"

    .line 160
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 163
    move-result v15

    .line 164
    move/from16 v21, v15

    .line 166
    const-string v15, "isVideo"

    .line 168
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 171
    move-result v15

    .line 172
    move/from16 v22, v15

    .line 174
    const-string v15, "isEpisode"

    .line 176
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    move/from16 v23, v15

    .line 182
    const-string v15, "playbackPosition"

    .line 184
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v15

    .line 188
    move/from16 v24, v15

    .line 190
    const-string/jumbo v15, "uploadEntityId"

    .line 193
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    move/from16 v25, v15

    .line 199
    const-string v15, "isCached"

    .line 201
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v15

    .line 205
    move/from16 v26, v15

    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 215
    move-result v27

    .line 216
    if-eqz v27, :cond_16

    .line 218
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 221
    move-result-object v29

    .line 222
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 225
    move-result-object v30

    .line 226
    move/from16 v27, v14

    .line 228
    move-object/from16 v57, v15

    .line 230
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 233
    move-result-wide v14

    .line 234
    long-to-int v14, v14

    .line 235
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 238
    move-result v15

    .line 239
    const/16 v28, 0x0

    .line 241
    if-eqz v15, :cond_0

    .line 243
    move-object/from16 v32, v28

    .line 245
    goto :goto_1

    .line 246
    :cond_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 249
    move-result-object v15

    .line 250
    move-object/from16 v32, v15

    .line 252
    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_1

    .line 258
    move-object/from16 v33, v28

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v33, v15

    .line 267
    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_2

    .line 273
    move-object/from16 v34, v28

    .line 275
    move v15, v2

    .line 276
    move/from16 v58, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 282
    move-result-object v15

    .line 283
    move-object/from16 v34, v15

    .line 285
    move/from16 v58, v3

    .line 287
    move v15, v2

    .line 288
    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    const/16 v31, 0x1

    .line 295
    if-eqz v2, :cond_3

    .line 297
    move/from16 v35, v31

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    const/16 v35, 0x0

    .line 302
    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_4

    .line 308
    move v2, v4

    .line 309
    move-object/from16 v3, v28

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    move v2, v4

    .line 313
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 316
    move-result-wide v3

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    :goto_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_5

    .line 328
    move-object/from16 v4, v28

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 334
    move-result-wide v37

    .line 335
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    :goto_6
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 342
    move-result-object v37

    .line 343
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_6

    .line 349
    move-object/from16 v4, v28

    .line 351
    goto :goto_7

    .line 352
    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 355
    move-result-wide v38

    .line 356
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    :goto_7
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 363
    move-result-object v38

    .line 364
    move v4, v2

    .line 365
    move-object/from16 v39, v3

    .line 367
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 370
    move-result-wide v2

    .line 371
    long-to-int v2, v2

    .line 372
    move-object/from16 v36, v39

    .line 374
    if-eqz v2, :cond_7

    .line 376
    move/from16 v39, v31

    .line 378
    :goto_8
    const/4 v2, 0x0

    .line 379
    goto :goto_9

    .line 380
    :cond_7
    const/16 v39, 0x0

    .line 382
    goto :goto_8

    .line 383
    :goto_9
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 389
    move-object/from16 v3, v28

    .line 391
    goto :goto_a

    .line 392
    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 395
    move-result-wide v40

    .line 396
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v3

    .line 400
    :goto_a
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 403
    move-result-object v40

    .line 404
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 407
    move-result-wide v41

    .line 408
    move/from16 v3, v27

    .line 410
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 413
    move-result v27

    .line 414
    if-eqz v27, :cond_9

    .line 416
    move-object/from16 v27, v28

    .line 418
    goto :goto_b

    .line 419
    :cond_9
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 422
    move-result-wide v43

    .line 423
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v27

    .line 427
    :goto_b
    invoke-static/range {v27 .. v27}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 430
    move-result-object v43

    .line 431
    move/from16 v2, p0

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 436
    move-result v44

    .line 437
    if-eqz v44, :cond_a

    .line 439
    move-object/from16 v44, v28

    .line 441
    goto :goto_c

    .line 442
    :cond_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 445
    move-result-wide v44

    .line 446
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v44

    .line 450
    :goto_c
    invoke-static/range {v44 .. v44}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 453
    move-result-object v44

    .line 454
    move/from16 p0, v0

    .line 456
    move/from16 v59, v2

    .line 458
    move/from16 v0, p1

    .line 460
    move/from16 p1, v3

    .line 462
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 465
    move-result-wide v2

    .line 466
    long-to-int v2, v2

    .line 467
    if-eqz v2, :cond_b

    .line 469
    move/from16 v45, v31

    .line 471
    :goto_d
    move/from16 v2, v16

    .line 473
    goto :goto_e

    .line 474
    :cond_b
    const/16 v45, 0x0

    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_c

    .line 483
    move-object/from16 v46, v28

    .line 485
    :goto_f
    move/from16 v3, v17

    .line 487
    goto :goto_10

    .line 488
    :cond_c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v46, v3

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    move-result v16

    .line 499
    if-eqz v16, :cond_d

    .line 501
    move-object/from16 v47, v28

    .line 503
    move/from16 v16, v0

    .line 505
    move/from16 v17, v2

    .line 507
    :goto_11
    move/from16 v0, v18

    .line 509
    move/from16 v18, v3

    .line 511
    goto :goto_12

    .line 512
    :cond_d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 515
    move-result-object v16

    .line 516
    move-object/from16 v47, v16

    .line 518
    move/from16 v17, v2

    .line 520
    move/from16 v16, v0

    .line 522
    goto :goto_11

    .line 523
    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 526
    move-result-wide v2

    .line 527
    long-to-int v2, v2

    .line 528
    move/from16 v60, v4

    .line 530
    move/from16 v3, v19

    .line 532
    move/from16 v19, v5

    .line 534
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 537
    move-result-wide v4

    .line 538
    long-to-int v4, v4

    .line 539
    if-eqz v4, :cond_e

    .line 541
    move/from16 v49, v31

    .line 543
    :goto_13
    move/from16 v48, v2

    .line 545
    move v5, v3

    .line 546
    move/from16 v4, v20

    .line 548
    goto :goto_14

    .line 549
    :cond_e
    const/16 v49, 0x0

    .line 551
    goto :goto_13

    .line 552
    :goto_14
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_f

    .line 559
    move/from16 v50, v31

    .line 561
    :goto_15
    move/from16 v20, v4

    .line 563
    move/from16 v2, v21

    .line 565
    goto :goto_16

    .line 566
    :cond_f
    const/16 v50, 0x0

    .line 568
    goto :goto_15

    .line 569
    :goto_16
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_10

    .line 576
    move/from16 v51, v31

    .line 578
    :goto_17
    move/from16 v21, v5

    .line 580
    move/from16 v3, v22

    .line 582
    goto :goto_18

    .line 583
    :cond_10
    const/16 v51, 0x0

    .line 585
    goto :goto_17

    .line 586
    :goto_18
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_11

    .line 593
    move/from16 v52, v31

    .line 595
    :goto_19
    move v5, v2

    .line 596
    move/from16 v22, v3

    .line 598
    move/from16 v4, v23

    .line 600
    goto :goto_1a

    .line 601
    :cond_11
    const/16 v52, 0x0

    .line 603
    goto :goto_19

    .line 604
    :goto_1a
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_12

    .line 611
    move/from16 v53, v31

    .line 613
    :goto_1b
    move/from16 v2, v24

    .line 615
    goto :goto_1c

    .line 616
    :cond_12
    const/16 v53, 0x0

    .line 618
    goto :goto_1b

    .line 619
    :goto_1c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_13

    .line 625
    move-object/from16 v54, v28

    .line 627
    :goto_1d
    move/from16 v3, v25

    .line 629
    goto :goto_1e

    .line 630
    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 633
    move-result-wide v23

    .line 634
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v3

    .line 638
    move-object/from16 v54, v3

    .line 640
    goto :goto_1d

    .line 641
    :goto_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 644
    move-result v23

    .line 645
    if-eqz v23, :cond_14

    .line 647
    :goto_1f
    move/from16 v23, v0

    .line 649
    move/from16 v24, v2

    .line 651
    move/from16 v25, v3

    .line 653
    move/from16 v0, v26

    .line 655
    move-object/from16 v55, v28

    .line 657
    goto :goto_20

    .line 658
    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 661
    move-result-object v28

    .line 662
    goto :goto_1f

    .line 663
    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 666
    move-result-wide v2

    .line 667
    long-to-int v2, v2

    .line 668
    if-eqz v2, :cond_15

    .line 670
    move/from16 v56, v31

    .line 672
    goto :goto_21

    .line 673
    :cond_15
    const/16 v56, 0x0

    .line 675
    :goto_21
    new-instance v28, Lcom/metrolist/music/db/entities/SongEntity;

    .line 677
    move/from16 v31, v14

    .line 679
    invoke-direct/range {v28 .. v56}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 682
    move-object/from16 v2, v28

    .line 684
    move-object/from16 v3, v57

    .line 686
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    move/from16 v2, v21

    .line 691
    move/from16 v21, v5

    .line 693
    move/from16 v5, v19

    .line 695
    move/from16 v19, v2

    .line 697
    move/from16 v14, p1

    .line 699
    move/from16 v26, v0

    .line 701
    move v2, v15

    .line 702
    move/from16 p1, v16

    .line 704
    move/from16 v16, v17

    .line 706
    move/from16 v17, v18

    .line 708
    move/from16 v18, v23

    .line 710
    move/from16 v0, p0

    .line 712
    move-object v15, v3

    .line 713
    move/from16 v23, v4

    .line 715
    move/from16 v3, v58

    .line 717
    move/from16 p0, v59

    .line 719
    move/from16 v4, v60

    .line 721
    goto/16 :goto_0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    goto :goto_22

    .line 725
    :cond_16
    move-object v3, v15

    .line 726
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 729
    return-object v3

    .line 730
    :goto_22
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 733
    throw v0
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda135(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "\n        SELECT DISTINCT artist.*,\n               (SELECT COUNT(1)\n                FROM song_artist_map\n                         JOIN event ON song_artist_map.songId = event.songId\n                WHERE artistId = artist.id) AS songCount\n        FROM artist\n                 LEFT JOIN(SELECT artistId, SUM(songTotalPlayTime) AS totalPlayTime\n                      FROM song_artist_map\n                               JOIN (SELECT songId, SUM(playTime) AS songTotalPlayTime\n                                     FROM event\n                                     GROUP BY songId) AS e\n                                    ON song_artist_map.songId = e.songId\n                      GROUP BY artistId\n                      ORDER BY totalPlayTime DESC) AS artistTotalPlayTime\n                     ON artist.id = artistId\n                     OR artist.bookmarkedAt IS NOT NULL\n                     ORDER BY\n                      CASE\n                        WHEN artistTotalPlayTime.artistId IS NULL THEN 1\n                        ELSE 0\n                      END,\n                      artistTotalPlayTime.totalPlayTime DESC\n    "

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "name"

    .line 22
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "thumbnailUrl"

    .line 29
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "channelId"

    .line 35
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "lastUpdateTime"

    .line 41
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "bookmarkedAt"

    .line 47
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "isLocal"

    .line 53
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "isPodcastChannel"

    .line 59
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "cachedPageJson"

    .line 65
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string/jumbo v10, "songCount"

    .line 72
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_8

    .line 87
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 90
    move-result-wide v12

    .line 91
    long-to-int v12, v12

    .line 92
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 103
    move-result v13

    .line 104
    move/from16 p0, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v13, :cond_0

    .line 109
    move-object/from16 v16, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    move-object/from16 v16, v13

    .line 118
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_1

    .line 124
    move-object/from16 v17, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v17, v13

    .line 133
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 139
    move-object v13, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v13

    .line 149
    :goto_3
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 152
    move-result-object v18

    .line 153
    if-eqz v18, :cond_7

    .line 155
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_3

    .line 161
    move-object v13, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 166
    move-result-wide v19

    .line 167
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v13

    .line 171
    :goto_4
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 174
    move-result-object v19

    .line 175
    move/from16 p1, v2

    .line 177
    move/from16 v23, v3

    .line 179
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 182
    move-result-wide v2

    .line 183
    long-to-int v2, v2

    .line 184
    const/4 v13, 0x1

    .line 185
    if-eqz v2, :cond_4

    .line 187
    move/from16 v20, v13

    .line 189
    :goto_5
    move v2, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    const/16 v20, 0x0

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 197
    move-result-wide v3

    .line 198
    long-to-int v3, v3

    .line 199
    if-eqz v3, :cond_5

    .line 201
    move/from16 v21, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const/16 v21, 0x0

    .line 206
    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 212
    move-object/from16 v22, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v22, v3

    .line 221
    :goto_8
    new-instance v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 223
    invoke-direct/range {v13 .. v22}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 226
    new-instance v3, Lcom/metrolist/music/db/entities/Artist;

    .line 228
    invoke-direct {v3, v13, v12, v0}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 231
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    move/from16 v0, p0

    .line 236
    move v4, v2

    .line 237
    move/from16 v3, v23

    .line 239
    move/from16 v2, p1

    .line 241
    goto/16 :goto_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_9

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    return-object v11

    .line 257
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 5
    const-string/jumbo v3, "title"

    .line 8
    const-string/jumbo v4, "songCount"

    .line 11
    const-string v5, "cachedPageJson"

    .line 13
    const-string v6, "isPodcastChannel"

    .line 15
    const-string v7, "channelId"

    .line 17
    const-string v8, "name"

    .line 19
    const-string v9, "isLocal"

    .line 21
    const-string v10, "bookmarkedAt"

    .line 23
    const-string v11, "lastUpdateTime"

    .line 25
    const-string/jumbo v12, "thumbnailUrl"

    .line 28
    const-string v13, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 30
    const-string v14, "id"

    .line 32
    const/4 v15, 0x0

    .line 33
    const/high16 v16, 0x3e800000    # 0.25f

    .line 35
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    move-object/from16 v0, p1

    .line 42
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY songCount"

    .line 49
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 64
    move-result v8

    .line 65
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 76
    move-result v10

    .line 77
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v9

    .line 81
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    move-result v6

    .line 85
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_8

    .line 104
    move/from16 p0, v3

    .line 106
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 109
    move-result-wide v2

    .line 110
    long-to-int v2, v2

    .line 111
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 114
    move-result-object v19

    .line 115
    move/from16 v3, p0

    .line 117
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 120
    move-result-object v20

    .line 121
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_0

    .line 127
    move-object/from16 v21, v15

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v21, v14

    .line 136
    :goto_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_1

    .line 142
    move-object/from16 v22, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 148
    move-result-object v14

    .line 149
    move-object/from16 v22, v14

    .line 151
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_2

    .line 157
    move-object v14, v15

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v14

    .line 167
    :goto_3
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 170
    move-result-object v23

    .line 171
    if-eqz v23, :cond_7

    .line 173
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_3

    .line 179
    move-object v14, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 184
    move-result-wide v16

    .line 185
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v14

    .line 189
    :goto_4
    invoke-static {v14}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 192
    move-result-object v24

    .line 193
    move v14, v3

    .line 194
    move/from16 p0, v4

    .line 196
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 199
    move-result-wide v3

    .line 200
    long-to-int v3, v3

    .line 201
    if-eqz v3, :cond_4

    .line 203
    const/16 v25, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const/16 v25, 0x0

    .line 208
    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 211
    move-result-wide v3

    .line 212
    long-to-int v3, v3

    .line 213
    if-eqz v3, :cond_5

    .line 215
    const/16 v26, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    const/16 v26, 0x0

    .line 220
    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 226
    move-object/from16 v27, v15

    .line 228
    goto :goto_7

    .line 229
    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v27, v3

    .line 235
    :goto_7
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 237
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 240
    move-object/from16 v3, v18

    .line 242
    new-instance v4, Lcom/metrolist/music/db/entities/Artist;

    .line 244
    invoke-direct {v4, v3, v2, v15}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 247
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    move/from16 v4, p0

    .line 252
    move v3, v14

    .line 253
    goto/16 :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    return-object v12

    .line 267
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    throw v0

    .line 271
    :pswitch_0
    move-object/from16 v0, p1

    .line 273
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v1, "SELECT COUNT(1) FROM song WHERE isLocal = 1 AND id LIKE \'LOCAL\\_%\' ESCAPE \'\\\'"

    .line 280
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 283
    move-result-object v1

    .line 284
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 294
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    long-to-int v2, v2

    .line 296
    goto :goto_9

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :cond_9
    const/4 v2, 0x0

    .line 300
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    throw v0

    .line 312
    :pswitch_1
    move-object/from16 v0, p1

    .line 314
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const-string v1, "SELECT COUNT(1) FROM song WHERE liked"

    .line 321
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 324
    move-result-object v1

    .line 325
    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 335
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 336
    long-to-int v2, v2

    .line 337
    goto :goto_b

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_c

    .line 340
    :cond_a
    const/4 v2, 0x0

    .line 341
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 352
    throw v0

    .line 353
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda135(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_3
    move-object/from16 v0, p1

    .line 360
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    const-string v1, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY name"

    .line 367
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 370
    move-result-object v1

    .line 371
    :try_start_3
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 374
    move-result v0

    .line 375
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 382
    move-result v3

    .line 383
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 386
    move-result v7

    .line 387
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 390
    move-result v8

    .line 391
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 394
    move-result v10

    .line 395
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 398
    move-result v9

    .line 399
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 402
    move-result v6

    .line 403
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 406
    move-result v5

    .line 407
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 410
    move-result v4

    .line 411
    new-instance v11, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 416
    :goto_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_13

    .line 422
    move-object/from16 v18, v13

    .line 424
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 427
    move-result-wide v12

    .line 428
    long-to-int v12, v12

    .line 429
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 432
    move-result-object v20

    .line 433
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 436
    move-result-object v21

    .line 437
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_b

    .line 443
    move-object/from16 v22, v15

    .line 445
    goto :goto_e

    .line 446
    :cond_b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 449
    move-result-object v13

    .line 450
    move-object/from16 v22, v13

    .line 452
    :goto_e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_c

    .line 458
    move-object/from16 v23, v15

    .line 460
    goto :goto_f

    .line 461
    :cond_c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 464
    move-result-object v13

    .line 465
    move-object/from16 v23, v13

    .line 467
    :goto_f
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_d

    .line 473
    move-object v13, v15

    .line 474
    goto :goto_10

    .line 475
    :cond_d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 478
    move-result-wide v13

    .line 479
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v13

    .line 483
    :goto_10
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 486
    move-result-object v24

    .line 487
    if-eqz v24, :cond_12

    .line 489
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_e

    .line 495
    move-object v13, v15

    .line 496
    goto :goto_11

    .line 497
    :cond_e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 500
    move-result-wide v13

    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v13

    .line 505
    :goto_11
    invoke-static {v13}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 508
    move-result-object v25

    .line 509
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 512
    move-result-wide v13

    .line 513
    long-to-int v13, v13

    .line 514
    if-eqz v13, :cond_f

    .line 516
    const/16 v26, 0x1

    .line 518
    goto :goto_12

    .line 519
    :cond_f
    const/16 v26, 0x0

    .line 521
    :goto_12
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 524
    move-result-wide v13

    .line 525
    long-to-int v13, v13

    .line 526
    if-eqz v13, :cond_10

    .line 528
    const/16 v27, 0x1

    .line 530
    goto :goto_13

    .line 531
    :cond_10
    const/16 v27, 0x0

    .line 533
    :goto_13
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_11

    .line 539
    move-object/from16 v28, v15

    .line 541
    goto :goto_14

    .line 542
    :cond_11
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 545
    move-result-object v13

    .line 546
    move-object/from16 v28, v13

    .line 548
    :goto_14
    new-instance v19, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 550
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 553
    move-object/from16 v13, v19

    .line 555
    new-instance v14, Lcom/metrolist/music/db/entities/Artist;

    .line 557
    invoke-direct {v14, v13, v12, v15}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 560
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    move-object/from16 v13, v18

    .line 565
    goto/16 :goto_d

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    goto :goto_15

    .line 569
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    move-object/from16 v2, v18

    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 577
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 580
    return-object v11

    .line 581
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 584
    throw v0

    .line 585
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda127(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda120(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_6
    move-object v2, v13

    .line 596
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    const-string v1, "SELECT * FROM artist WHERE bookmarkedAt IS NOT NULL ORDER BY name"

    .line 605
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 608
    move-result-object v1

    .line 609
    :try_start_4
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 612
    move-result v0

    .line 613
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 616
    move-result v3

    .line 617
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 620
    move-result v4

    .line 621
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 624
    move-result v7

    .line 625
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 628
    move-result v8

    .line 629
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 632
    move-result v10

    .line 633
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 636
    move-result v9

    .line 637
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 640
    move-result v6

    .line 641
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 644
    move-result v5

    .line 645
    new-instance v11, Ljava/util/ArrayList;

    .line 647
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 650
    :goto_16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_1c

    .line 656
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 659
    move-result-object v19

    .line 660
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 663
    move-result-object v20

    .line 664
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 667
    move-result v12

    .line 668
    if-eqz v12, :cond_14

    .line 670
    move-object/from16 v21, v15

    .line 672
    goto :goto_17

    .line 673
    :cond_14
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 676
    move-result-object v12

    .line 677
    move-object/from16 v21, v12

    .line 679
    :goto_17
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 682
    move-result v12

    .line 683
    if-eqz v12, :cond_15

    .line 685
    move-object/from16 v22, v15

    .line 687
    goto :goto_18

    .line 688
    :cond_15
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 691
    move-result-object v12

    .line 692
    move-object/from16 v22, v12

    .line 694
    :goto_18
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 697
    move-result v12

    .line 698
    if-eqz v12, :cond_16

    .line 700
    move-object v12, v15

    .line 701
    goto :goto_19

    .line 702
    :cond_16
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 705
    move-result-wide v12

    .line 706
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object v12

    .line 710
    :goto_19
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 713
    move-result-object v23

    .line 714
    if-eqz v23, :cond_1b

    .line 716
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_17

    .line 722
    move-object v12, v15

    .line 723
    goto :goto_1a

    .line 724
    :cond_17
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 727
    move-result-wide v12

    .line 728
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    move-result-object v12

    .line 732
    :goto_1a
    invoke-static {v12}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 735
    move-result-object v24

    .line 736
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 739
    move-result-wide v12

    .line 740
    long-to-int v12, v12

    .line 741
    if-eqz v12, :cond_18

    .line 743
    const/16 v25, 0x1

    .line 745
    goto :goto_1b

    .line 746
    :cond_18
    const/16 v25, 0x0

    .line 748
    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 751
    move-result-wide v12

    .line 752
    long-to-int v12, v12

    .line 753
    if-eqz v12, :cond_19

    .line 755
    const/16 v26, 0x1

    .line 757
    goto :goto_1c

    .line 758
    :cond_19
    const/16 v26, 0x0

    .line 760
    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 763
    move-result v12

    .line 764
    if-eqz v12, :cond_1a

    .line 766
    move-object/from16 v27, v15

    .line 768
    goto :goto_1d

    .line 769
    :cond_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 772
    move-result-object v12

    .line 773
    move-object/from16 v27, v12

    .line 775
    :goto_1d
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 777
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 780
    move-object/from16 v12, v18

    .line 782
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    goto/16 :goto_16

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    goto :goto_1e

    .line 789
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 795
    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 798
    return-object v11

    .line 799
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    throw v0

    .line 803
    :pswitch_7
    move-object v2, v13

    .line 804
    move-object/from16 v0, p1

    .line 806
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    const-string v1, "SELECT * FROM album WHERE isUploaded = 1 ORDER BY title"

    .line 813
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 816
    move-result-object v1

    .line 817
    :try_start_5
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 820
    move-result v0

    .line 821
    const-string v5, "playlistId"

    .line 823
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 826
    move-result v5

    .line 827
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 830
    move-result v3

    .line 831
    const-string/jumbo v6, "year"

    .line 834
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 837
    move-result v6

    .line 838
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 841
    move-result v7

    .line 842
    const-string/jumbo v8, "themeColor"

    .line 845
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 848
    move-result v8

    .line 849
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 852
    move-result v4

    .line 853
    const-string v12, "duration"

    .line 855
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 858
    move-result v12

    .line 859
    const-string v13, "explicit"

    .line 861
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 864
    move-result v13

    .line 865
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 868
    move-result v11

    .line 869
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 872
    move-result v10

    .line 873
    const-string v14, "likedDate"

    .line 875
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 878
    move-result v14

    .line 879
    const-string v15, "inLibrary"

    .line 881
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 884
    move-result v15

    .line 885
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 888
    move-result v9

    .line 889
    move-object/from16 v16, v2

    .line 891
    const-string v2, "isUploaded"

    .line 893
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 896
    move-result v2

    .line 897
    move/from16 p0, v2

    .line 899
    new-instance v2, Ljava/util/ArrayList;

    .line 901
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    :goto_1f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 907
    move-result v17

    .line 908
    if-eqz v17, :cond_29

    .line 910
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 913
    move-result-object v20

    .line 914
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 917
    move-result v17

    .line 918
    if-eqz v17, :cond_1d

    .line 920
    const/16 v21, 0x0

    .line 922
    goto :goto_20

    .line 923
    :cond_1d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 926
    move-result-object v17

    .line 927
    move-object/from16 v21, v17

    .line 929
    :goto_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 932
    move-result-object v22

    .line 933
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 936
    move-result v17

    .line 937
    if-eqz v17, :cond_1e

    .line 939
    move-object/from16 v17, v2

    .line 941
    move/from16 p1, v3

    .line 943
    const/16 v23, 0x0

    .line 945
    goto :goto_21

    .line 946
    :cond_1e
    move-object/from16 v17, v2

    .line 948
    move/from16 p1, v3

    .line 950
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 953
    move-result-wide v2

    .line 954
    long-to-int v2, v2

    .line 955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    move-result-object v2

    .line 959
    move-object/from16 v23, v2

    .line 961
    :goto_21
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_1f

    .line 967
    const/16 v24, 0x0

    .line 969
    goto :goto_22

    .line 970
    :cond_1f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 973
    move-result-object v2

    .line 974
    move-object/from16 v24, v2

    .line 976
    :goto_22
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_20

    .line 982
    const/16 v25, 0x0

    .line 984
    goto :goto_23

    .line 985
    :cond_20
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 988
    move-result-wide v2

    .line 989
    long-to-int v2, v2

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v2

    .line 994
    move-object/from16 v25, v2

    .line 996
    :goto_23
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 999
    move-result-wide v2

    .line 1000
    long-to-int v2, v2

    .line 1001
    move/from16 v26, v2

    .line 1003
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1006
    move-result-wide v2

    .line 1007
    long-to-int v2, v2

    .line 1008
    move/from16 v27, v2

    .line 1010
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1013
    move-result-wide v2

    .line 1014
    long-to-int v2, v2

    .line 1015
    if-eqz v2, :cond_21

    .line 1017
    const/16 v28, 0x1

    .line 1019
    goto :goto_24

    .line 1020
    :cond_21
    const/16 v28, 0x0

    .line 1022
    :goto_24
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_22

    .line 1028
    const/4 v2, 0x0

    .line 1029
    goto :goto_25

    .line 1030
    :cond_22
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1033
    move-result-wide v2

    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    move-result-object v2

    .line 1038
    :goto_25
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1041
    move-result-object v29

    .line 1042
    if-eqz v29, :cond_28

    .line 1044
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_23

    .line 1050
    const/4 v2, 0x0

    .line 1051
    goto :goto_26

    .line 1052
    :cond_23
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1055
    move-result-wide v2

    .line 1056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    move-result-object v2

    .line 1060
    :goto_26
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1063
    move-result-object v30

    .line 1064
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_24

    .line 1070
    const/4 v2, 0x0

    .line 1071
    goto :goto_27

    .line 1072
    :cond_24
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1075
    move-result-wide v2

    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    move-result-object v2

    .line 1080
    :goto_27
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1083
    move-result-object v31

    .line 1084
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_25

    .line 1090
    const/4 v2, 0x0

    .line 1091
    goto :goto_28

    .line 1092
    :cond_25
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1095
    move-result-wide v2

    .line 1096
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    move-result-object v2

    .line 1100
    :goto_28
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1103
    move-result-object v32

    .line 1104
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1107
    move-result-wide v2

    .line 1108
    long-to-int v2, v2

    .line 1109
    if-eqz v2, :cond_26

    .line 1111
    const/16 v33, 0x1

    .line 1113
    :goto_29
    move/from16 v2, p0

    .line 1115
    move/from16 p0, v4

    .line 1117
    goto :goto_2a

    .line 1118
    :cond_26
    const/16 v33, 0x0

    .line 1120
    goto :goto_29

    .line 1121
    :goto_2a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1124
    move-result-wide v3

    .line 1125
    long-to-int v3, v3

    .line 1126
    if-eqz v3, :cond_27

    .line 1128
    const/16 v34, 0x1

    .line 1130
    goto :goto_2b

    .line 1131
    :cond_27
    const/16 v34, 0x0

    .line 1133
    :goto_2b
    new-instance v19, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1135
    invoke-direct/range {v19 .. v34}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 1138
    move-object/from16 v3, v19

    .line 1140
    move-object/from16 v4, v17

    .line 1142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    move-object v3, v4

    .line 1146
    move/from16 v4, p0

    .line 1148
    move/from16 p0, v2

    .line 1150
    move-object v2, v3

    .line 1151
    move/from16 v3, p1

    .line 1153
    goto/16 :goto_1f

    .line 1155
    :catchall_5
    move-exception v0

    .line 1156
    goto :goto_2c

    .line 1157
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    move-object/from16 v2, v16

    .line 1161
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1164
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1165
    :cond_29
    move-object v4, v2

    .line 1166
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1169
    return-object v4

    .line 1170
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1173
    throw v0

    .line 1174
    :pswitch_8
    move-object/from16 v0, p1

    .line 1176
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    const-string v1, "SELECT id FROM song WHERE liked"

    .line 1183
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1186
    move-result-object v1

    .line 1187
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    :goto_2d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_2a

    .line 1198
    const/4 v2, 0x0

    .line 1199
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1206
    goto :goto_2d

    .line 1207
    :catchall_6
    move-exception v0

    .line 1208
    goto :goto_2e

    .line 1209
    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1212
    return-object v0

    .line 1213
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1216
    throw v0

    .line 1217
    :pswitch_9
    move-object v2, v13

    .line 1218
    move-object/from16 v0, p1

    .line 1220
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    const-string v1, "SELECT * FROM recognition_history ORDER BY recognizedAt DESC"

    .line 1227
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1230
    move-result-object v1

    .line 1231
    :try_start_7
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1234
    move-result v0

    .line 1235
    const-string/jumbo v4, "trackId"

    .line 1238
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1241
    move-result v4

    .line 1242
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1245
    move-result v3

    .line 1246
    const-string v5, "artist"

    .line 1248
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1251
    move-result v5

    .line 1252
    const-string v6, "album"

    .line 1254
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1257
    move-result v6

    .line 1258
    const-string v7, "coverArtUrl"

    .line 1260
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1263
    move-result v7

    .line 1264
    const-string v8, "coverArtHqUrl"

    .line 1266
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1269
    move-result v8

    .line 1270
    const-string v9, "genre"

    .line 1272
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1275
    move-result v9

    .line 1276
    const-string v10, "releaseDate"

    .line 1278
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1281
    move-result v10

    .line 1282
    const-string v11, "label"

    .line 1284
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1287
    move-result v11

    .line 1288
    const-string/jumbo v12, "shazamUrl"

    .line 1291
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1294
    move-result v12

    .line 1295
    const-string v13, "appleMusicUrl"

    .line 1297
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1300
    move-result v13

    .line 1301
    const-string/jumbo v14, "spotifyUrl"

    .line 1304
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1307
    move-result v14

    .line 1308
    const-string v15, "isrc"

    .line 1310
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1313
    move-result v15

    .line 1314
    move-object/from16 v16, v2

    .line 1316
    const-string/jumbo v2, "youtubeVideoId"

    .line 1319
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1322
    move-result v2

    .line 1323
    move/from16 p0, v2

    .line 1325
    const-string v2, "recognizedAt"

    .line 1327
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1330
    move-result v2

    .line 1331
    move/from16 p1, v2

    .line 1333
    const-string v2, "liked"

    .line 1335
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1338
    move-result v2

    .line 1339
    move/from16 v17, v2

    .line 1341
    new-instance v2, Ljava/util/ArrayList;

    .line 1343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    :goto_2f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1349
    move-result v19

    .line 1350
    if-eqz v19, :cond_39

    .line 1352
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1355
    move-result-wide v21

    .line 1356
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1359
    move-result-object v23

    .line 1360
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1363
    move-result-object v24

    .line 1364
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1367
    move-result-object v25

    .line 1368
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1371
    move-result v19

    .line 1372
    if-eqz v19, :cond_2b

    .line 1374
    const/16 v26, 0x0

    .line 1376
    goto :goto_30

    .line 1377
    :cond_2b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1380
    move-result-object v19

    .line 1381
    move-object/from16 v26, v19

    .line 1383
    :goto_30
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1386
    move-result v19

    .line 1387
    if-eqz v19, :cond_2c

    .line 1389
    const/16 v27, 0x0

    .line 1391
    goto :goto_31

    .line 1392
    :cond_2c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1395
    move-result-object v19

    .line 1396
    move-object/from16 v27, v19

    .line 1398
    :goto_31
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1401
    move-result v19

    .line 1402
    if-eqz v19, :cond_2d

    .line 1404
    const/16 v28, 0x0

    .line 1406
    goto :goto_32

    .line 1407
    :cond_2d
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1410
    move-result-object v19

    .line 1411
    move-object/from16 v28, v19

    .line 1413
    :goto_32
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1416
    move-result v19

    .line 1417
    if-eqz v19, :cond_2e

    .line 1419
    const/16 v29, 0x0

    .line 1421
    goto :goto_33

    .line 1422
    :cond_2e
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1425
    move-result-object v19

    .line 1426
    move-object/from16 v29, v19

    .line 1428
    :goto_33
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1431
    move-result v19

    .line 1432
    if-eqz v19, :cond_2f

    .line 1434
    const/16 v30, 0x0

    .line 1436
    goto :goto_34

    .line 1437
    :cond_2f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1440
    move-result-object v19

    .line 1441
    move-object/from16 v30, v19

    .line 1443
    :goto_34
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1446
    move-result v19

    .line 1447
    if-eqz v19, :cond_30

    .line 1449
    const/16 v31, 0x0

    .line 1451
    goto :goto_35

    .line 1452
    :cond_30
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1455
    move-result-object v19

    .line 1456
    move-object/from16 v31, v19

    .line 1458
    :goto_35
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1461
    move-result v19

    .line 1462
    if-eqz v19, :cond_31

    .line 1464
    const/16 v32, 0x0

    .line 1466
    goto :goto_36

    .line 1467
    :cond_31
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1470
    move-result-object v19

    .line 1471
    move-object/from16 v32, v19

    .line 1473
    :goto_36
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1476
    move-result v19

    .line 1477
    if-eqz v19, :cond_32

    .line 1479
    const/16 v33, 0x0

    .line 1481
    goto :goto_37

    .line 1482
    :cond_32
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1485
    move-result-object v19

    .line 1486
    move-object/from16 v33, v19

    .line 1488
    :goto_37
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1491
    move-result v19

    .line 1492
    if-eqz v19, :cond_33

    .line 1494
    const/16 v34, 0x0

    .line 1496
    goto :goto_38

    .line 1497
    :cond_33
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1500
    move-result-object v19

    .line 1501
    move-object/from16 v34, v19

    .line 1503
    :goto_38
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1506
    move-result v19

    .line 1507
    if-eqz v19, :cond_34

    .line 1509
    move/from16 v35, v0

    .line 1511
    move/from16 v0, p0

    .line 1513
    move/from16 p0, v35

    .line 1515
    const/16 v35, 0x0

    .line 1517
    goto :goto_39

    .line 1518
    :cond_34
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1521
    move-result-object v19

    .line 1522
    move/from16 v35, v0

    .line 1524
    move/from16 v0, p0

    .line 1526
    move/from16 p0, v35

    .line 1528
    move-object/from16 v35, v19

    .line 1530
    :goto_39
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1533
    move-result v19

    .line 1534
    if-eqz v19, :cond_35

    .line 1536
    const/16 v36, 0x0

    .line 1538
    :goto_3a
    move/from16 v19, v0

    .line 1540
    move/from16 v0, p1

    .line 1542
    goto :goto_3b

    .line 1543
    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1546
    move-result-object v19

    .line 1547
    move-object/from16 v36, v19

    .line 1549
    goto :goto_3a

    .line 1550
    :goto_3b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1553
    move-result v20

    .line 1554
    if-eqz v20, :cond_36

    .line 1556
    const/16 v20, 0x0

    .line 1558
    goto :goto_3c

    .line 1559
    :cond_36
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1562
    move-result-wide v37

    .line 1563
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    move-result-object v20

    .line 1567
    :goto_3c
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1570
    move-result-object v37

    .line 1571
    if-eqz v37, :cond_38

    .line 1573
    move/from16 p1, v0

    .line 1575
    move/from16 v39, v3

    .line 1577
    move/from16 v0, v17

    .line 1579
    move/from16 v17, v4

    .line 1581
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1584
    move-result-wide v3

    .line 1585
    long-to-int v3, v3

    .line 1586
    if-eqz v3, :cond_37

    .line 1588
    const/16 v38, 0x1

    .line 1590
    goto :goto_3d

    .line 1591
    :cond_37
    const/16 v38, 0x0

    .line 1593
    :goto_3d
    new-instance v20, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 1595
    invoke-direct/range {v20 .. v38}, Lcom/metrolist/music/db/entities/RecognitionHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Z)V

    .line 1598
    move-object/from16 v3, v20

    .line 1600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    move/from16 v4, v17

    .line 1605
    move/from16 v3, v39

    .line 1607
    move/from16 v17, v0

    .line 1609
    move/from16 v0, p0

    .line 1611
    move/from16 p0, v19

    .line 1613
    goto/16 :goto_2f

    .line 1615
    :catchall_7
    move-exception v0

    .line 1616
    goto :goto_3e

    .line 1617
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1619
    move-object/from16 v2, v16

    .line 1621
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1624
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1625
    :cond_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1628
    return-object v2

    .line 1629
    :goto_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1632
    throw v0

    .line 1633
    :pswitch_a
    move-object/from16 v0, p1

    .line 1635
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    return-object v0

    .line 1641
    :pswitch_b
    move-object/from16 v0, p1

    .line 1643
    check-cast v0, Lkotlin/text/MatchResult;

    .line 1645
    sget-object v1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 1652
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 1658
    const/4 v1, 0x1

    .line 1659
    invoke-virtual {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Ljava/lang/String;

    .line 1665
    return-object v0

    .line 1666
    :pswitch_c
    const/4 v1, 0x1

    .line 1667
    move-object/from16 v0, p1

    .line 1669
    check-cast v0, Ljava/lang/Byte;

    .line 1671
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 1674
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 1676
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    const-string v1, "%02x"

    .line 1686
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    move-result-object v0

    .line 1690
    return-object v0

    .line 1691
    :pswitch_d
    move-object/from16 v0, p1

    .line 1693
    check-cast v0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    iget-object v0, v0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 1700
    return-object v0

    .line 1701
    :pswitch_e
    move-object/from16 v0, p1

    .line 1703
    check-cast v0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    iget-object v0, v0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 1710
    return-object v0

    .line 1711
    :pswitch_f
    move-object/from16 v0, p1

    .line 1713
    check-cast v0, Lio/ktor/http/HeadersBuilder;

    .line 1715
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    const-string v1, "User-Agent"

    .line 1722
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 1724
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const-string v1, "Accept"

    .line 1729
    const-string v2, "application/json"

    .line 1731
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    return-object v17

    .line 1735
    :pswitch_10
    move-object/from16 v0, p1

    .line 1737
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1739
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    const/4 v1, 0x1

    .line 1745
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 1747
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1749
    return-object v17

    .line 1750
    :pswitch_11
    move-object/from16 v0, p1

    .line 1752
    check-cast v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 1754
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    const-string v1, "https://lyrics-api.boidu.dev"

    .line 1761
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;)V

    .line 1764
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1766
    const/16 v2, 0xd

    .line 1768
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1771
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 1774
    return-object v17

    .line 1775
    :pswitch_12
    move-object/from16 v0, p1

    .line 1777
    check-cast v0, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 1779
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    const-wide/16 v1, 0x3a98

    .line 1786
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 1793
    const-wide/16 v2, 0x2710

    .line 1795
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v0, v2}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 1802
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 1805
    return-object v17

    .line 1806
    :pswitch_13
    move-object/from16 v0, p1

    .line 1808
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 1810
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1817
    const/16 v2, 0xc

    .line 1819
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1822
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 1825
    move-result-object v1

    .line 1826
    const/4 v2, 0x2

    .line 1827
    const/4 v3, 0x0

    .line 1828
    invoke-static {v0, v1, v3, v2, v3}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    .line 1831
    return-object v17

    .line 1832
    :pswitch_14
    move-object/from16 v0, p1

    .line 1834
    check-cast v0, Lio/ktor/client/HttpClientConfig;

    .line 1836
    sget-object v1, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 1844
    move-result-object v1

    .line 1845
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1847
    const/16 v3, 0x9

    .line 1849
    invoke-direct {v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1852
    invoke-virtual {v0, v1, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 1855
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    .line 1858
    move-result-object v1

    .line 1859
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1861
    const/16 v3, 0xa

    .line 1863
    invoke-direct {v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1866
    invoke-virtual {v0, v1, v2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 1869
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1871
    const/16 v2, 0xb

    .line 1873
    invoke-direct {v1, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1876
    invoke-static {v0, v1}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    .line 1879
    const/4 v2, 0x0

    .line 1880
    invoke-virtual {v0, v2}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 1883
    return-object v17

    .line 1884
    :pswitch_15
    move-object/from16 v0, p1

    .line 1886
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1888
    sget-object v1, Lcom/metrolist/music/api/OpenRouterStreamingService;->client:Lokhttp3/OkHttpClient;

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    const/4 v1, 0x1

    .line 1894
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1896
    return-object v17

    .line 1897
    :pswitch_16
    move-object v3, v15

    .line 1898
    move-object/from16 v0, p1

    .line 1900
    check-cast v0, Ljava/lang/String;

    .line 1902
    sget-object v1, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;

    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    :try_start_8
    sget-object v1, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;

    .line 1909
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0}, Lcom/metrolist/music/api/OpenRouterServiceKt;->extractLines(Lkotlinx/serialization/json/JsonElement;)Ljava/util/ArrayList;

    .line 1916
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1917
    goto :goto_3f

    .line 1918
    :catchall_8
    move-exception v0

    .line 1919
    new-instance v1, Lkotlin/Result$Failure;

    .line 1921
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1924
    move-object v0, v1

    .line 1925
    :goto_3f
    nop

    .line 1926
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 1928
    if-eqz v1, :cond_3a

    .line 1930
    move-object v15, v3

    .line 1931
    goto :goto_40

    .line 1932
    :cond_3a
    move-object v15, v0

    .line 1933
    :goto_40
    check-cast v15, Ljava/util/List;

    .line 1935
    return-object v15

    .line 1936
    :pswitch_17
    move-object/from16 v0, p1

    .line 1938
    check-cast v0, Lkotlinx/serialization/json/JsonBuilder;

    .line 1940
    sget-object v1, Lcom/metrolist/music/api/OpenRouterServiceKt;->translationJson:Lkotlinx/serialization/json/JsonImpl;

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    const/4 v1, 0x1

    .line 1946
    iput-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 1948
    return-object v17

    .line 1949
    :pswitch_18
    move-object/from16 v0, p1

    .line 1951
    check-cast v0, Ljava/lang/Long;

    .line 1953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    return-object v17

    .line 1957
    :pswitch_19
    move-object/from16 v0, p1

    .line 1959
    check-cast v0, Ljava/lang/Integer;

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1964
    move-result v0

    .line 1965
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 1967
    int-to-float v0, v0

    .line 1968
    const v1, 0x3f0ccccd    # 0.55f

    .line 1971
    mul-float/2addr v0, v1

    .line 1972
    float-to-int v0, v0

    .line 1973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1980
    check-cast v0, Ljava/lang/Integer;

    .line 1982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1985
    move-result v0

    .line 1986
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 1988
    int-to-float v0, v0

    .line 1989
    mul-float v0, v0, v16

    .line 1991
    float-to-int v0, v0

    .line 1992
    neg-int v0, v0

    .line 1993
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2000
    check-cast v0, Ljava/lang/Integer;

    .line 2002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2005
    move-result v0

    .line 2006
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 2008
    int-to-float v0, v0

    .line 2009
    mul-float v0, v0, v16

    .line 2011
    float-to-int v0, v0

    .line 2012
    neg-int v0, v0

    .line 2013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2020
    check-cast v0, Landroidx/navigation/NavOptionsBuilder;

    .line 2022
    sget v1, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    const/4 v1, 0x1

    .line 2028
    iput-boolean v1, v0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 2030
    return-object v17

    .line 2031
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
