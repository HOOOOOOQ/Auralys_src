.class public final synthetic Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const-string v2, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 7
    const-string v3, "isLocal"

    .line 9
    const-string v4, "bookmarkedAt"

    .line 11
    const-string v5, "lastUpdateTime"

    .line 13
    const-string/jumbo v6, "thumbnailUrl"

    .line 16
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    const-string v8, "id"

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v0, v0, Lkotlin/text/StringsKt__IndentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 43
    iget-object v1, v1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    check-cast v1, Lio/ktor/http/ParametersBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v2, "refresh_token"

    .line 63
    invoke-interface {v1, v2, v0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v2, "DELETE FROM speed_dial_item WHERE id = ?"

    .line 76
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 83
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    return-object v7

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    throw v0

    .line 95
    :pswitch_3
    move-object/from16 v1, p1

    .line 97
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v2, "SELECT EXISTS(SELECT * FROM speed_dial_item WHERE id = ?)"

    .line 104
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 107
    move-result-object v1

    .line 108
    :try_start_1
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 111
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 120
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    long-to-int v0, v2

    .line 122
    if-eqz v0, :cond_0

    .line 124
    move v9, v11

    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    throw v0

    .line 140
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v2, "SELECT playbackPosition FROM song WHERE id = ?"

    .line 149
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 152
    move-result-object v1

    .line 153
    :try_start_2
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 156
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    :cond_1
    const/4 v10, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    return-object v10

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    throw v0

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 191
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v2, "SELECT * FROM set_video_id WHERE videoId = ?"

    .line 198
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 201
    move-result-object v1

    .line 202
    :try_start_3
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 205
    const-string/jumbo v0, "videoId"

    .line 208
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    const-string/jumbo v2, "setVideoId"

    .line 215
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 218
    move-result v2

    .line 219
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 225
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 235
    const/4 v10, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 240
    move-result-object v10

    .line 241
    :goto_4
    new-instance v2, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 243
    invoke-direct {v2, v0, v10}, Lcom/metrolist/music/db/entities/SetVideoIdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    move-object v10, v2

    .line 247
    goto :goto_5

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_4
    const/4 v10, 0x0

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    return-object v10

    .line 255
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    throw v0

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 261
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const-string v7, "SELECT * FROM artist WHERE name = ?"

    .line 268
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 271
    move-result-object v1

    .line 272
    :try_start_4
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 275
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 278
    move-result v0

    .line 279
    const-string v7, "name"

    .line 281
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 284
    move-result v7

    .line 285
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 288
    move-result v6

    .line 289
    const-string v8, "channelId"

    .line 291
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 294
    move-result v8

    .line 295
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 298
    move-result v5

    .line 299
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 302
    move-result v4

    .line 303
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 306
    move-result v3

    .line 307
    const-string v12, "isPodcastChannel"

    .line 309
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 312
    move-result v12

    .line 313
    const-string v13, "cachedPageJson"

    .line 315
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 318
    move-result v13

    .line 319
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_d

    .line 325
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 328
    move-result-object v16

    .line 329
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 332
    move-result-object v17

    .line 333
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 339
    const/16 v18, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v18, v0

    .line 348
    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 354
    const/16 v19, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_6
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v19, v0

    .line 363
    :goto_8
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_7
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v0

    .line 379
    :goto_9
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 382
    move-result-object v20

    .line 383
    if-eqz v20, :cond_c

    .line 385
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 391
    const/4 v0, 0x0

    .line 392
    goto :goto_a

    .line 393
    :cond_8
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object v0

    .line 401
    :goto_a
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 404
    move-result-object v21

    .line 405
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 408
    move-result-wide v2

    .line 409
    long-to-int v0, v2

    .line 410
    if-eqz v0, :cond_9

    .line 412
    move/from16 v22, v11

    .line 414
    goto :goto_b

    .line 415
    :cond_9
    move/from16 v22, v9

    .line 417
    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 420
    move-result-wide v2

    .line 421
    long-to-int v0, v2

    .line 422
    if-eqz v0, :cond_a

    .line 424
    move/from16 v23, v11

    .line 426
    goto :goto_c

    .line 427
    :cond_a
    move/from16 v23, v9

    .line 429
    :goto_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 435
    const/16 v24, 0x0

    .line 437
    goto :goto_d

    .line 438
    :cond_b
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v24, v10

    .line 444
    :goto_d
    new-instance v15, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 446
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 449
    move-object v10, v15

    .line 450
    goto :goto_e

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    goto :goto_f

    .line 453
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 459
    :cond_d
    const/4 v10, 0x0

    .line 460
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 463
    return-object v10

    .line 464
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 467
    throw v0

    .line 468
    :pswitch_7
    move-object/from16 v1, p1

    .line 470
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const-string v2, "SELECT * FROM song_artist_map WHERE songId = ?"

    .line 477
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 480
    move-result-object v1

    .line 481
    :try_start_5
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 484
    const-string/jumbo v0, "songId"

    .line 487
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 490
    move-result v0

    .line 491
    const-string v2, "artistId"

    .line 493
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 496
    move-result v2

    .line 497
    const-string v3, "position"

    .line 499
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 502
    move-result v3

    .line 503
    new-instance v4, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :goto_10
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_e

    .line 514
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 525
    move-result-wide v7

    .line 526
    long-to-int v7, v7

    .line 527
    new-instance v8, Lcom/metrolist/music/db/entities/SongArtistMap;

    .line 529
    invoke-direct {v8, v5, v6, v7}, Lcom/metrolist/music/db/entities/SongArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 535
    goto :goto_10

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :cond_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 541
    return-object v4

    .line 542
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 545
    throw v0

    .line 546
    :pswitch_8
    move-object/from16 v1, p1

    .line 548
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    const-string v2, "DELETE FROM song_album_map WHERE songId = ?"

    .line 555
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 558
    move-result-object v1

    .line 559
    :try_start_6
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 562
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 565
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 568
    return-object v7

    .line 569
    :catchall_6
    move-exception v0

    .line 570
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 573
    throw v0

    .line 574
    :pswitch_9
    move-object/from16 v1, p1

    .line 576
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    const-string v7, "SELECT * FROM album WHERE id = ? LIMIT 1"

    .line 583
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 586
    move-result-object v1

    .line 587
    :try_start_7
    invoke-interface {v1, v11, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 590
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 593
    move-result v0

    .line 594
    const-string v7, "playlistId"

    .line 596
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 599
    move-result v7

    .line 600
    const-string/jumbo v8, "title"

    .line 603
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 606
    move-result v8

    .line 607
    const-string/jumbo v12, "year"

    .line 610
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 613
    move-result v12

    .line 614
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 617
    move-result v6

    .line 618
    const-string/jumbo v13, "themeColor"

    .line 621
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 624
    move-result v13

    .line 625
    const-string/jumbo v14, "songCount"

    .line 628
    invoke-static {v1, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 631
    move-result v14

    .line 632
    const-string v15, "duration"

    .line 634
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 637
    move-result v15

    .line 638
    const-string v10, "explicit"

    .line 640
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 643
    move-result v10

    .line 644
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 647
    move-result v5

    .line 648
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 651
    move-result v4

    .line 652
    const-string v9, "likedDate"

    .line 654
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 657
    move-result v9

    .line 658
    const-string v11, "inLibrary"

    .line 660
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 663
    move-result v11

    .line 664
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 667
    move-result v3

    .line 668
    move-object/from16 v19, v2

    .line 670
    const-string v2, "isUploaded"

    .line 672
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 675
    move-result v2

    .line 676
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 679
    move-result v20

    .line 680
    if-eqz v20, :cond_1b

    .line 682
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 685
    move-result-object v22

    .line 686
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 692
    const/16 v23, 0x0

    .line 694
    goto :goto_12

    .line 695
    :cond_f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v23, v0

    .line 701
    :goto_12
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 704
    move-result-object v24

    .line 705
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_10

    .line 711
    const/16 v25, 0x0

    .line 713
    goto :goto_13

    .line 714
    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 717
    move-result-wide v7

    .line 718
    long-to-int v0, v7

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v25, v0

    .line 725
    :goto_13
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_11

    .line 731
    const/16 v26, 0x0

    .line 733
    goto :goto_14

    .line 734
    :cond_11
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v26, v0

    .line 740
    :goto_14
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_12

    .line 746
    const/16 v27, 0x0

    .line 748
    goto :goto_15

    .line 749
    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 752
    move-result-wide v6

    .line 753
    long-to-int v0, v6

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v27, v0

    .line 760
    :goto_15
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 763
    move-result-wide v6

    .line 764
    long-to-int v0, v6

    .line 765
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 768
    move-result-wide v6

    .line 769
    long-to-int v6, v6

    .line 770
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 773
    move-result-wide v7

    .line 774
    long-to-int v7, v7

    .line 775
    if-eqz v7, :cond_13

    .line 777
    const/16 v30, 0x1

    .line 779
    goto :goto_16

    .line 780
    :cond_13
    const/16 v30, 0x0

    .line 782
    :goto_16
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 785
    move-result v7

    .line 786
    if-eqz v7, :cond_14

    .line 788
    const/4 v5, 0x0

    .line 789
    goto :goto_17

    .line 790
    :cond_14
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 793
    move-result-wide v7

    .line 794
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    move-result-object v5

    .line 798
    :goto_17
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 801
    move-result-object v31

    .line 802
    if-eqz v31, :cond_1a

    .line 804
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_15

    .line 810
    const/4 v4, 0x0

    .line 811
    goto :goto_18

    .line 812
    :cond_15
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 815
    move-result-wide v4

    .line 816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v4

    .line 820
    :goto_18
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 823
    move-result-object v32

    .line 824
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_16

    .line 830
    const/4 v4, 0x0

    .line 831
    goto :goto_19

    .line 832
    :cond_16
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 835
    move-result-wide v4

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v4

    .line 840
    :goto_19
    invoke-static {v4}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 843
    move-result-object v33

    .line 844
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_17

    .line 850
    const/4 v10, 0x0

    .line 851
    goto :goto_1a

    .line 852
    :cond_17
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 855
    move-result-wide v4

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    move-result-object v10

    .line 860
    :goto_1a
    invoke-static {v10}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 863
    move-result-object v34

    .line 864
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 867
    move-result-wide v3

    .line 868
    long-to-int v3, v3

    .line 869
    if-eqz v3, :cond_18

    .line 871
    const/16 v35, 0x1

    .line 873
    goto :goto_1b

    .line 874
    :cond_18
    const/16 v35, 0x0

    .line 876
    :goto_1b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 879
    move-result-wide v2

    .line 880
    long-to-int v2, v2

    .line 881
    if-eqz v2, :cond_19

    .line 883
    const/16 v36, 0x1

    .line 885
    goto :goto_1c

    .line 886
    :cond_19
    const/16 v36, 0x0

    .line 888
    :goto_1c
    new-instance v21, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 890
    move/from16 v28, v0

    .line 892
    move/from16 v29, v6

    .line 894
    invoke-direct/range {v21 .. v36}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 897
    move-object/from16 v10, v21

    .line 899
    goto :goto_1d

    .line 900
    :catchall_7
    move-exception v0

    .line 901
    goto :goto_1e

    .line 902
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    move-object/from16 v2, v19

    .line 906
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 910
    :cond_1b
    const/4 v10, 0x0

    .line 911
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 914
    return-object v10

    .line 915
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 918
    throw v0

    .line 919
    :pswitch_a
    move-object/from16 v1, p1

    .line 921
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    const-string v2, "SELECT COALESCE(MAX(position) + 1, 0) FROM playlist_song_map WHERE playlistId = ?"

    .line 928
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 931
    move-result-object v1

    .line 932
    const/4 v2, 0x1

    .line 933
    :try_start_8
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 936
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1c

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 946
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 947
    long-to-int v9, v2

    .line 948
    goto :goto_1f

    .line 949
    :catchall_8
    move-exception v0

    .line 950
    goto :goto_20

    .line 951
    :cond_1c
    const/4 v0, 0x0

    .line 952
    move v9, v0

    .line 953
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 964
    throw v0

    .line 965
    :pswitch_b
    move-object/from16 v1, p1

    .line 967
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    const-string v2, "SELECT * FROM format WHERE id = ?"

    .line 974
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 977
    move-result-object v1

    .line 978
    if-nez v0, :cond_1d

    .line 980
    const/4 v2, 0x1

    .line 981
    :try_start_9
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 984
    goto :goto_21

    .line 985
    :catchall_9
    move-exception v0

    .line 986
    goto/16 :goto_27

    .line 988
    :cond_1d
    const/4 v2, 0x1

    .line 989
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 992
    :goto_21
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 995
    move-result v0

    .line 996
    const-string v2, "itag"

    .line 998
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1001
    move-result v2

    .line 1002
    const-string v3, "mimeType"

    .line 1004
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1007
    move-result v3

    .line 1008
    const-string v4, "codecs"

    .line 1010
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1013
    move-result v4

    .line 1014
    const-string v5, "bitrate"

    .line 1016
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1019
    move-result v5

    .line 1020
    const-string/jumbo v6, "sampleRate"

    .line 1023
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1026
    move-result v6

    .line 1027
    const-string v7, "contentLength"

    .line 1029
    invoke-static {v1, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1032
    move-result v7

    .line 1033
    const-string v8, "loudnessDb"

    .line 1035
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1038
    move-result v8

    .line 1039
    const-string v9, "perceptualLoudnessDb"

    .line 1041
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1044
    move-result v9

    .line 1045
    const-string v10, "playbackUrl"

    .line 1047
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1050
    move-result v10

    .line 1051
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1054
    move-result v11

    .line 1055
    if-eqz v11, :cond_22

    .line 1057
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1060
    move-result-object v18

    .line 1061
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1064
    move-result-wide v11

    .line 1065
    long-to-int v0, v11

    .line 1066
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1069
    move-result-object v20

    .line 1070
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1073
    move-result-object v21

    .line 1074
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1077
    move-result-wide v2

    .line 1078
    long-to-int v2, v2

    .line 1079
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_1e

    .line 1085
    const/16 v23, 0x0

    .line 1087
    goto :goto_22

    .line 1088
    :cond_1e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1091
    move-result-wide v3

    .line 1092
    long-to-int v3, v3

    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v3

    .line 1097
    move-object/from16 v23, v3

    .line 1099
    :goto_22
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1102
    move-result-wide v24

    .line 1103
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_1f

    .line 1109
    const/16 v26, 0x0

    .line 1111
    goto :goto_23

    .line 1112
    :cond_1f
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 1115
    move-result-wide v3

    .line 1116
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1119
    move-result-object v3

    .line 1120
    move-object/from16 v26, v3

    .line 1122
    :goto_23
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_20

    .line 1128
    const/16 v27, 0x0

    .line 1130
    goto :goto_24

    .line 1131
    :cond_20
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 1134
    move-result-wide v3

    .line 1135
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v27, v3

    .line 1141
    :goto_24
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_21

    .line 1147
    const/16 v28, 0x0

    .line 1149
    goto :goto_25

    .line 1150
    :cond_21
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1153
    move-result-object v10

    .line 1154
    move-object/from16 v28, v10

    .line 1156
    :goto_25
    new-instance v17, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1158
    move/from16 v19, v0

    .line 1160
    move/from16 v22, v2

    .line 1162
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/music/db/entities/FormatEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1165
    move-object/from16 v10, v17

    .line 1167
    goto :goto_26

    .line 1168
    :cond_22
    const/4 v10, 0x0

    .line 1169
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1172
    return-object v10

    .line 1173
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1176
    throw v0

    .line 1177
    :pswitch_c
    move-object/from16 v1, p1

    .line 1179
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    const-string v2, "SELECT * FROM lyrics WHERE id = ?"

    .line 1186
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1189
    move-result-object v1

    .line 1190
    if-nez v0, :cond_23

    .line 1192
    const/4 v2, 0x1

    .line 1193
    :try_start_a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1196
    goto :goto_28

    .line 1197
    :catchall_a
    move-exception v0

    .line 1198
    goto :goto_2a

    .line 1199
    :cond_23
    const/4 v2, 0x1

    .line 1200
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1203
    :goto_28
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1206
    move-result v0

    .line 1207
    const-string v2, "lyrics"

    .line 1209
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1212
    move-result v2

    .line 1213
    const-string v3, "provider"

    .line 1215
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1218
    move-result v3

    .line 1219
    const-string/jumbo v4, "translatedLyrics"

    .line 1222
    invoke-static {v1, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1225
    move-result v4

    .line 1226
    const-string/jumbo v5, "translationLanguage"

    .line 1229
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1232
    move-result v5

    .line 1233
    const-string/jumbo v6, "translationMode"

    .line 1236
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1239
    move-result v6

    .line 1240
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_24

    .line 1246
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1249
    move-result-object v9

    .line 1250
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1253
    move-result-object v10

    .line 1254
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1257
    move-result-object v11

    .line 1258
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1261
    move-result-object v12

    .line 1262
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1265
    move-result-object v13

    .line 1266
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1269
    move-result-object v14

    .line 1270
    new-instance v8, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 1272
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/db/entities/LyricsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1275
    move-object v10, v8

    .line 1276
    goto :goto_29

    .line 1277
    :cond_24
    const/4 v10, 0x0

    .line 1278
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1281
    return-object v10

    .line 1282
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1285
    throw v0

    .line 1286
    :pswitch_d
    move-object/from16 v1, p1

    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_26

    .line 1299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1306
    move-result v3

    .line 1307
    if-ge v2, v3, :cond_25

    .line 1309
    goto :goto_2b

    .line 1310
    :cond_25
    move-object v0, v1

    .line 1311
    goto :goto_2b

    .line 1312
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    :goto_2b
    return-object v0

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
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
