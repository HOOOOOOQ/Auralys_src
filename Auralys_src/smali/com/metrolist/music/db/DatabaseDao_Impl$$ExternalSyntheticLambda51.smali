.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$0:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$1:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$1:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->$r8$classId:B

    .line 5
    iget-object v3, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$1:Ljava/util/ArrayList;

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda51;->f$0:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    move v5, v4

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    if-ge v5, v0, :cond_0

    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v2, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    return-object v0

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    throw v0

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 85
    move-result-object v1

    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    move v5, v4

    .line 91
    const/4 v2, 0x1

    .line 92
    :goto_3
    if-ge v5, v0, :cond_2

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v2, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    return-object v0

    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    throw v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 147
    move-result-object v1

    .line 148
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v0

    .line 152
    move v6, v4

    .line 153
    const/4 v5, 0x1

    .line 154
    :goto_6
    if-ge v6, v0, :cond_4

    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 164
    invoke-interface {v1, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_6

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto/16 :goto_29

    .line 173
    :cond_4
    const-string v0, "id"

    .line 175
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    const-string/jumbo v3, "title"

    .line 182
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    const-string v5, "duration"

    .line 188
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v5

    .line 192
    const-string/jumbo v6, "thumbnailUrl"

    .line 195
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 199
    const-string v7, "albumId"

    .line 201
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 204
    move-result v7

    .line 205
    const-string v8, "albumName"

    .line 207
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 210
    move-result v8

    .line 211
    const-string v9, "explicit"

    .line 213
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 216
    move-result v9

    .line 217
    const-string/jumbo v10, "year"

    .line 220
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 223
    move-result v10

    .line 224
    const-string v11, "date"

    .line 226
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 229
    move-result v11

    .line 230
    const-string v12, "dateModified"

    .line 232
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 235
    move-result v12

    .line 236
    const-string v13, "liked"

    .line 238
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 241
    move-result v13

    .line 242
    const-string v14, "likedDate"

    .line 244
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 247
    move-result v14

    .line 248
    const-string/jumbo v15, "totalPlayTime"

    .line 251
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 254
    move-result v15

    .line 255
    const-string v2, "inLibrary"

    .line 257
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 260
    move-result v2

    .line 261
    const-string v4, "dateDownload"

    .line 263
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 266
    move-result v4

    .line 267
    move/from16 p1, v4

    .line 269
    const-string v4, "isLocal"

    .line 271
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 274
    move-result v4

    .line 275
    move/from16 v16, v4

    .line 277
    const-string v4, "libraryAddToken"

    .line 279
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 282
    move-result v4

    .line 283
    move/from16 v17, v4

    .line 285
    const-string v4, "libraryRemoveToken"

    .line 287
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 290
    move-result v4

    .line 291
    move/from16 v18, v4

    .line 293
    const-string v4, "lyricsOffset"

    .line 295
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 298
    move-result v4

    .line 299
    move/from16 v19, v4

    .line 301
    const-string v4, "romanizeLyrics"

    .line 303
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 306
    move-result v4

    .line 307
    move/from16 v20, v4

    .line 309
    const-string v4, "isDownloaded"

    .line 311
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 314
    move-result v4

    .line 315
    move/from16 v21, v4

    .line 317
    const-string v4, "isUploaded"

    .line 319
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 322
    move-result v4

    .line 323
    move/from16 v22, v4

    .line 325
    const-string v4, "isVideo"

    .line 327
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 330
    move-result v4

    .line 331
    move/from16 v23, v4

    .line 333
    const-string v4, "isEpisode"

    .line 335
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 338
    move-result v4

    .line 339
    move/from16 v24, v4

    .line 341
    const-string v4, "playbackPosition"

    .line 343
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 346
    move-result v4

    .line 347
    move/from16 v25, v4

    .line 349
    const-string/jumbo v4, "uploadEntityId"

    .line 352
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 355
    move-result v4

    .line 356
    move/from16 v26, v4

    .line 358
    const-string v4, "isCached"

    .line 360
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 363
    move-result v4

    .line 364
    move/from16 v27, v4

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_1b

    .line 377
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 380
    move-result-object v30

    .line 381
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 384
    move-result-object v31

    .line 385
    move/from16 v28, v3

    .line 387
    move-object/from16 v58, v4

    .line 389
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 392
    move-result-wide v3

    .line 393
    long-to-int v3, v3

    .line 394
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 397
    move-result v4

    .line 398
    const/16 v29, 0x0

    .line 400
    if-eqz v4, :cond_5

    .line 402
    move-object/from16 v33, v29

    .line 404
    goto :goto_8

    .line 405
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v33, v4

    .line 411
    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_6

    .line 417
    move-object/from16 v34, v29

    .line 419
    goto :goto_9

    .line 420
    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v34, v4

    .line 426
    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_7

    .line 432
    move-object/from16 v35, v29

    .line 434
    :goto_a
    move/from16 v32, v3

    .line 436
    goto :goto_b

    .line 437
    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v35, v4

    .line 443
    goto :goto_a

    .line 444
    :goto_b
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 447
    move-result-wide v3

    .line 448
    long-to-int v3, v3

    .line 449
    if-eqz v3, :cond_8

    .line 451
    const/16 v36, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_8
    const/16 v36, 0x0

    .line 456
    :goto_c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 462
    move-object/from16 v37, v29

    .line 464
    goto :goto_d

    .line 465
    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 468
    move-result-wide v3

    .line 469
    long-to-int v3, v3

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v37, v3

    .line 476
    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_a

    .line 482
    move-object/from16 v3, v29

    .line 484
    goto :goto_e

    .line 485
    :cond_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v3

    .line 493
    :goto_e
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 496
    move-result-object v38

    .line 497
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_b

    .line 503
    move-object/from16 v3, v29

    .line 505
    goto :goto_f

    .line 506
    :cond_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v3

    .line 514
    :goto_f
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 517
    move-result-object v39

    .line 518
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 521
    move-result-wide v3

    .line 522
    long-to-int v3, v3

    .line 523
    if-eqz v3, :cond_c

    .line 525
    const/16 v40, 0x1

    .line 527
    goto :goto_10

    .line 528
    :cond_c
    const/16 v40, 0x0

    .line 530
    :goto_10
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_d

    .line 536
    move-object/from16 v3, v29

    .line 538
    goto :goto_11

    .line 539
    :cond_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 542
    move-result-wide v3

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v3

    .line 547
    :goto_11
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 550
    move-result-object v41

    .line 551
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 554
    move-result-wide v42

    .line 555
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_e

    .line 561
    move-object/from16 v3, v29

    .line 563
    goto :goto_12

    .line 564
    :cond_e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v3

    .line 572
    :goto_12
    invoke-static {v3}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 575
    move-result-object v44

    .line 576
    move/from16 v3, p1

    .line 578
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_f

    .line 584
    move-object/from16 v4, v29

    .line 586
    goto :goto_13

    .line 587
    :cond_f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 590
    move-result-wide v45

    .line 591
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v4

    .line 595
    :goto_13
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 598
    move-result-object v45

    .line 599
    move/from16 p1, v2

    .line 601
    move/from16 v4, v16

    .line 603
    move/from16 v16, v3

    .line 605
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 608
    move-result-wide v2

    .line 609
    long-to-int v2, v2

    .line 610
    if-eqz v2, :cond_10

    .line 612
    const/16 v46, 0x1

    .line 614
    :goto_14
    move/from16 v2, v17

    .line 616
    goto :goto_15

    .line 617
    :cond_10
    const/16 v46, 0x0

    .line 619
    goto :goto_14

    .line 620
    :goto_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_11

    .line 626
    move-object/from16 v47, v29

    .line 628
    :goto_16
    move/from16 v3, v18

    .line 630
    goto :goto_17

    .line 631
    :cond_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v47, v3

    .line 637
    goto :goto_16

    .line 638
    :goto_17
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 641
    move-result v17

    .line 642
    if-eqz v17, :cond_12

    .line 644
    move-object/from16 v48, v29

    .line 646
    move/from16 v17, v0

    .line 648
    move/from16 v18, v2

    .line 650
    :goto_18
    move/from16 v0, v19

    .line 652
    move/from16 v19, v3

    .line 654
    goto :goto_19

    .line 655
    :cond_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 658
    move-result-object v17

    .line 659
    move-object/from16 v48, v17

    .line 661
    move/from16 v18, v2

    .line 663
    move/from16 v17, v0

    .line 665
    goto :goto_18

    .line 666
    :goto_19
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    move/from16 v59, v4

    .line 673
    move/from16 v3, v20

    .line 675
    move/from16 v20, v5

    .line 677
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 680
    move-result-wide v4

    .line 681
    long-to-int v4, v4

    .line 682
    if-eqz v4, :cond_13

    .line 684
    const/16 v50, 0x1

    .line 686
    :goto_1a
    move/from16 v49, v2

    .line 688
    move v5, v3

    .line 689
    move/from16 v4, v21

    .line 691
    goto :goto_1b

    .line 692
    :cond_13
    const/16 v50, 0x0

    .line 694
    goto :goto_1a

    .line 695
    :goto_1b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 698
    move-result-wide v2

    .line 699
    long-to-int v2, v2

    .line 700
    if-eqz v2, :cond_14

    .line 702
    const/16 v51, 0x1

    .line 704
    :goto_1c
    move/from16 v21, v4

    .line 706
    move/from16 v2, v22

    .line 708
    goto :goto_1d

    .line 709
    :cond_14
    const/16 v51, 0x0

    .line 711
    goto :goto_1c

    .line 712
    :goto_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 715
    move-result-wide v3

    .line 716
    long-to-int v3, v3

    .line 717
    if-eqz v3, :cond_15

    .line 719
    const/16 v52, 0x1

    .line 721
    :goto_1e
    move/from16 v22, v5

    .line 723
    move/from16 v3, v23

    .line 725
    goto :goto_1f

    .line 726
    :cond_15
    const/16 v52, 0x0

    .line 728
    goto :goto_1e

    .line 729
    :goto_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 732
    move-result-wide v4

    .line 733
    long-to-int v4, v4

    .line 734
    if-eqz v4, :cond_16

    .line 736
    const/16 v53, 0x1

    .line 738
    :goto_20
    move v5, v2

    .line 739
    move/from16 v23, v3

    .line 741
    move/from16 v4, v24

    .line 743
    goto :goto_21

    .line 744
    :cond_16
    const/16 v53, 0x0

    .line 746
    goto :goto_20

    .line 747
    :goto_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 750
    move-result-wide v2

    .line 751
    long-to-int v2, v2

    .line 752
    if-eqz v2, :cond_17

    .line 754
    const/16 v54, 0x1

    .line 756
    :goto_22
    move/from16 v2, v25

    .line 758
    goto :goto_23

    .line 759
    :cond_17
    const/16 v54, 0x0

    .line 761
    goto :goto_22

    .line 762
    :goto_23
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_18

    .line 768
    move-object/from16 v55, v29

    .line 770
    :goto_24
    move/from16 v3, v26

    .line 772
    goto :goto_25

    .line 773
    :cond_18
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 776
    move-result-wide v24

    .line 777
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v55, v3

    .line 783
    goto :goto_24

    .line 784
    :goto_25
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 787
    move-result v24

    .line 788
    if-eqz v24, :cond_19

    .line 790
    :goto_26
    move/from16 v24, v0

    .line 792
    move/from16 v25, v2

    .line 794
    move/from16 v26, v3

    .line 796
    move/from16 v0, v27

    .line 798
    move-object/from16 v56, v29

    .line 800
    goto :goto_27

    .line 801
    :cond_19
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 804
    move-result-object v29

    .line 805
    goto :goto_26

    .line 806
    :goto_27
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 809
    move-result-wide v2

    .line 810
    long-to-int v2, v2

    .line 811
    if-eqz v2, :cond_1a

    .line 813
    const/16 v57, 0x1

    .line 815
    goto :goto_28

    .line 816
    :cond_1a
    const/16 v57, 0x0

    .line 818
    :goto_28
    new-instance v29, Lcom/metrolist/music/db/entities/SongEntity;

    .line 820
    invoke-direct/range {v29 .. v57}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 823
    move-object/from16 v2, v29

    .line 825
    move-object/from16 v3, v58

    .line 827
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 830
    move/from16 v2, v22

    .line 832
    move/from16 v22, v5

    .line 834
    move/from16 v5, v20

    .line 836
    move/from16 v20, v2

    .line 838
    move/from16 v2, p1

    .line 840
    move/from16 v27, v0

    .line 842
    move/from16 p1, v16

    .line 844
    move/from16 v0, v17

    .line 846
    move/from16 v17, v18

    .line 848
    move/from16 v18, v19

    .line 850
    move/from16 v19, v24

    .line 852
    move/from16 v16, v59

    .line 854
    move/from16 v24, v4

    .line 856
    move-object v4, v3

    .line 857
    move/from16 v3, v28

    .line 859
    goto/16 :goto_7

    .line 861
    :cond_1b
    move-object v3, v4

    .line 862
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 865
    return-object v3

    .line 866
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 869
    throw v0

    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
