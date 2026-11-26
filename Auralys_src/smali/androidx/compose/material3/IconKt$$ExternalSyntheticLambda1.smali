.class public final synthetic Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda224(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "SELECT * FROM album_artist_map WHERE albumId = ?"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 18
    const-string p0, "albumId"

    .line 20
    invoke-static {p1, p0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    const-string v0, "artistId"

    .line 26
    invoke-static {p1, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "order"

    .line 32
    invoke-static {p1, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 58
    move-result-wide v5

    .line 59
    long-to-int v5, v5

    .line 60
    new-instance v6, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 62
    invoke-direct {v6, v3, v4, v5}, Lcom/metrolist/music/db/entities/AlbumArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    return-object v2

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const-string v3, "libraryRemoveToken"

    .line 7
    const-string v4, "libraryAddToken"

    .line 9
    const-string/jumbo v5, "title"

    .line 12
    const-string/jumbo v6, "year"

    .line 15
    const-string v7, "cachedPageJson"

    .line 17
    const-string v8, "isPodcastChannel"

    .line 19
    const-string v9, "name"

    .line 21
    const-string v10, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 23
    const-string v11, "isLocal"

    .line 25
    const-string v12, "bookmarkedAt"

    .line 27
    const-string v13, "lastUpdateTime"

    .line 29
    const-string v14, "channelId"

    .line 31
    const-string/jumbo v15, "thumbnailUrl"

    .line 34
    const-string v2, "id"

    .line 36
    move/from16 v17, v1

    .line 38
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iget-object v1, v0, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 42
    packed-switch v17, :pswitch_data_0

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "SELECT sum(count) from playCount WHERE song = ?"

    .line 54
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 61
    :try_start_0
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 71
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 81
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    long-to-int v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    throw v0

    .line 97
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;->invoke$com$metrolist$music$db$DatabaseDao_Impl$$ExternalSyntheticLambda224(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v3, "SELECT * FROM search_history WHERE `query` LIKE ? || \'%\' ORDER BY id DESC"

    .line 111
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 114
    move-result-object v3

    .line 115
    const/4 v0, 0x1

    .line 116
    :try_start_1
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 119
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    const-string v1, "query"

    .line 125
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_3
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Lcom/metrolist/music/db/entities/SearchHistory;

    .line 150
    invoke-direct {v7, v4, v5, v6}, Lcom/metrolist/music/db/entities/SearchHistory;-><init>(JLjava/lang/String;)V

    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    return-object v2

    .line 163
    :goto_4
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    throw v0

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string v3, "SELECT *, (SELECT COUNT(1) FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = artist.id AND song.inLibrary IS NOT NULL) AS songCount FROM artist WHERE id = ?"

    .line 176
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 179
    move-result-object v3

    .line 180
    const/4 v0, 0x1

    .line 181
    :try_start_2
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 184
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 203
    move-result v5

    .line 204
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 207
    move-result v6

    .line 208
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 211
    move-result v9

    .line 212
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 215
    move-result v8

    .line 216
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 219
    move-result v7

    .line 220
    const-string/jumbo v11, "songCount"

    .line 223
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 226
    move-result v11

    .line 227
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_b

    .line 233
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 236
    move-result-wide v11

    .line 237
    long-to-int v11, v11

    .line 238
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 241
    move-result-object v23

    .line 242
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 245
    move-result-object v24

    .line 246
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 252
    const/16 v25, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_3
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v25, v0

    .line 261
    :goto_5
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 267
    const/16 v26, 0x0

    .line 269
    goto :goto_6

    .line 270
    :cond_4
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v26, v0

    .line 276
    :goto_6
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_5
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    :goto_7
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 295
    move-result-object v27

    .line 296
    if-eqz v27, :cond_a

    .line 298
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 304
    const/4 v0, 0x0

    .line 305
    goto :goto_8

    .line 306
    :cond_6
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v0

    .line 314
    :goto_8
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 317
    move-result-object v28

    .line 318
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 321
    move-result-wide v0

    .line 322
    long-to-int v0, v0

    .line 323
    if-eqz v0, :cond_7

    .line 325
    const/16 v29, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_7
    const/16 v29, 0x0

    .line 330
    :goto_9
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 333
    move-result-wide v0

    .line 334
    long-to-int v0, v0

    .line 335
    if-eqz v0, :cond_8

    .line 337
    const/16 v30, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_8
    const/16 v30, 0x0

    .line 342
    :goto_a
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 348
    const/16 v31, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v31, v0

    .line 357
    :goto_b
    new-instance v22, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 359
    invoke-direct/range {v22 .. v31}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 362
    move-object/from16 v0, v22

    .line 364
    new-instance v1, Lcom/metrolist/music/db/entities/Artist;

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-direct {v1, v0, v11, v6}, Lcom/metrolist/music/db/entities/Artist;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;ILjava/lang/Integer;)V

    .line 370
    goto :goto_c

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_d

    .line 373
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    :cond_b
    const/4 v6, 0x0

    .line 380
    move-object v1, v6

    .line 381
    :goto_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 384
    return-object v1

    .line 385
    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 388
    throw v0

    .line 389
    :pswitch_3
    move-object/from16 v0, p1

    .line 391
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    const-string v2, "SELECT COUNT(1) FROM related_song_map WHERE songId = ? LIMIT 1"

    .line 398
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 401
    move-result-object v2

    .line 402
    const/4 v0, 0x1

    .line 403
    :try_start_3
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 406
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 416
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 417
    long-to-int v0, v3

    .line 418
    if-eqz v0, :cond_c

    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_e

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_f

    .line 424
    :cond_c
    const/4 v1, 0x0

    .line 425
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 428
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 436
    throw v0

    .line 437
    :pswitch_4
    const/4 v6, 0x0

    .line 438
    move-object/from16 v0, p1

    .line 440
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    const-string v2, "SELECT SUM(playTime) FROM event WHERE songId = ?"

    .line 447
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 450
    move-result-object v2

    .line 451
    const/4 v0, 0x1

    .line 452
    :try_start_4
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 455
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_d

    .line 468
    goto :goto_10

    .line 469
    :cond_d
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 477
    goto :goto_11

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    goto :goto_12

    .line 480
    :cond_e
    :goto_10
    move-object v1, v6

    .line 481
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 484
    return-object v1

    .line 485
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 488
    throw v0

    .line 489
    :pswitch_5
    move-object/from16 v0, p1

    .line 491
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    const-string v2, "SELECT * FROM playCount WHERE song = ?"

    .line 498
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 501
    move-result-object v2

    .line 502
    const/4 v0, 0x1

    .line 503
    :try_start_5
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 506
    const-string/jumbo v0, "song"

    .line 509
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 512
    move-result v0

    .line 513
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 516
    move-result v1

    .line 517
    const-string v3, "month"

    .line 519
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 522
    move-result v3

    .line 523
    const-string v4, "count"

    .line 525
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 528
    move-result v4

    .line 529
    new-instance v5, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 534
    :goto_13
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_f

    .line 540
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 547
    move-result-wide v7

    .line 548
    long-to-int v7, v7

    .line 549
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    move-result-wide v8

    .line 553
    long-to-int v8, v8

    .line 554
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 557
    move-result-wide v9

    .line 558
    long-to-int v9, v9

    .line 559
    new-instance v10, Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 561
    invoke-direct {v10, v7, v8, v9, v6}, Lcom/metrolist/music/db/entities/PlayCountEntity;-><init>(IIILjava/lang/String;)V

    .line 564
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 567
    goto :goto_13

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    goto :goto_14

    .line 570
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 573
    return-object v5

    .line 574
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 577
    throw v0

    .line 578
    :pswitch_6
    move-object/from16 v0, p1

    .line 580
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    const-string v2, "DELETE FROM playlist_song_map WHERE playlistId = ?"

    .line 587
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 590
    move-result-object v2

    .line 591
    const/4 v0, 0x1

    .line 592
    :try_start_6
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 595
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 598
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 601
    return-object v19

    .line 602
    :catchall_6
    move-exception v0

    .line 603
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 606
    throw v0

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 609
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    const-string v2, "DELETE FROM playCount WHERE song = ?"

    .line 616
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 619
    move-result-object v2

    .line 620
    const/4 v3, 0x1

    .line 621
    :try_start_7
    invoke-interface {v2, v3, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 624
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 627
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 630
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 631
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :catchall_7
    move-exception v0

    .line 640
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 643
    throw v0

    .line 644
    :pswitch_8
    move-object/from16 v0, p1

    .line 646
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    const-string v2, "\n        SELECT song.id FROM song\n        JOIN playlist_song_map ON playlist_song_map.songId = song.id\n        WHERE playlist_song_map.playlistId = ?\n          AND NOT EXISTS (\n              SELECT 1 FROM song_artist_map WHERE song_artist_map.songId = song.id\n          )\n        "

    .line 653
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 656
    move-result-object v2

    .line 657
    const/4 v0, 0x1

    .line 658
    :try_start_8
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 663
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    :goto_15
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_10

    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 680
    goto :goto_15

    .line 681
    :catchall_8
    move-exception v0

    .line 682
    goto :goto_16

    .line 683
    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 686
    return-object v0

    .line 687
    :goto_16
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 690
    throw v0

    .line 691
    :pswitch_9
    move-object/from16 v0, p1

    .line 693
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    const-string v2, "DELETE FROM format WHERE id = ?"

    .line 700
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 703
    move-result-object v2

    .line 704
    const/4 v0, 0x1

    .line 705
    :try_start_9
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 708
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 711
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    return-object v19

    .line 715
    :catchall_9
    move-exception v0

    .line 716
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 719
    throw v0

    .line 720
    :pswitch_a
    const/4 v6, 0x0

    .line 721
    move-object/from16 v0, p1

    .line 723
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    const-string v3, "SELECT * FROM playlist_song_map WHERE playlistId = ? AND position >= ? ORDER BY position"

    .line 730
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 733
    move-result-object v3

    .line 734
    const/4 v0, 0x1

    .line 735
    :try_start_a
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 738
    const/4 v0, 0x2

    .line 739
    const-wide/16 v4, 0x0

    .line 741
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 744
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 747
    move-result v0

    .line 748
    const-string v1, "playlistId"

    .line 750
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 753
    move-result v1

    .line 754
    const-string/jumbo v2, "songId"

    .line 757
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 760
    move-result v2

    .line 761
    const-string v4, "position"

    .line 763
    invoke-static {v3, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 766
    move-result v4

    .line 767
    const-string/jumbo v5, "setVideoId"

    .line 770
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 773
    move-result v5

    .line 774
    new-instance v7, Ljava/util/ArrayList;

    .line 776
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 779
    :goto_17
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_12

    .line 785
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 788
    move-result-wide v8

    .line 789
    long-to-int v11, v8

    .line 790
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 793
    move-result-object v12

    .line 794
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 797
    move-result-object v13

    .line 798
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 801
    move-result-wide v8

    .line 802
    long-to-int v14, v8

    .line 803
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_11

    .line 809
    move-object v15, v6

    .line 810
    goto :goto_18

    .line 811
    :cond_11
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 814
    move-result-object v8

    .line 815
    move-object v15, v8

    .line 816
    :goto_18
    new-instance v10, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 818
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 824
    goto :goto_17

    .line 825
    :catchall_a
    move-exception v0

    .line 826
    goto :goto_19

    .line 827
    :cond_12
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 830
    return-object v7

    .line 831
    :goto_19
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 834
    throw v0

    .line 835
    :pswitch_b
    const/4 v6, 0x0

    .line 836
    move-object/from16 v0, p1

    .line 838
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    const-string v3, "SELECT * FROM artist WHERE id = ? LIMIT 1"

    .line 845
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 848
    move-result-object v3

    .line 849
    const/4 v0, 0x1

    .line 850
    :try_start_b
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 853
    invoke-static {v3, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 856
    move-result v0

    .line 857
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 860
    move-result v1

    .line 861
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 864
    move-result v2

    .line 865
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 868
    move-result v4

    .line 869
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 872
    move-result v5

    .line 873
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 876
    move-result v9

    .line 877
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 880
    move-result v11

    .line 881
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 884
    move-result v8

    .line 885
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 888
    move-result v7

    .line 889
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 892
    move-result v12

    .line 893
    if-eqz v12, :cond_1b

    .line 895
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 898
    move-result-object v23

    .line 899
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 902
    move-result-object v24

    .line 903
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_13

    .line 909
    move-object/from16 v25, v6

    .line 911
    goto :goto_1a

    .line 912
    :cond_13
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v25, v0

    .line 918
    :goto_1a
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_14

    .line 924
    move-object/from16 v26, v6

    .line 926
    goto :goto_1b

    .line 927
    :cond_14
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v26, v0

    .line 933
    :goto_1b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_15

    .line 939
    move-object v0, v6

    .line 940
    goto :goto_1c

    .line 941
    :cond_15
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 944
    move-result-wide v0

    .line 945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    move-result-object v0

    .line 949
    :goto_1c
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 952
    move-result-object v27

    .line 953
    if-eqz v27, :cond_1a

    .line 955
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_16

    .line 961
    move-object v0, v6

    .line 962
    goto :goto_1d

    .line 963
    :cond_16
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 966
    move-result-wide v0

    .line 967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    move-result-object v0

    .line 971
    :goto_1d
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 974
    move-result-object v28

    .line 975
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 978
    move-result-wide v0

    .line 979
    long-to-int v0, v0

    .line 980
    if-eqz v0, :cond_17

    .line 982
    const/16 v29, 0x1

    .line 984
    goto :goto_1e

    .line 985
    :cond_17
    const/16 v29, 0x0

    .line 987
    :goto_1e
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 990
    move-result-wide v0

    .line 991
    long-to-int v0, v0

    .line 992
    if-eqz v0, :cond_18

    .line 994
    const/16 v30, 0x1

    .line 996
    goto :goto_1f

    .line 997
    :cond_18
    const/16 v30, 0x0

    .line 999
    :goto_1f
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_19

    .line 1005
    move-object/from16 v31, v6

    .line 1007
    goto :goto_20

    .line 1008
    :cond_19
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1011
    move-result-object v1

    .line 1012
    move-object/from16 v31, v1

    .line 1014
    :goto_20
    new-instance v22, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1016
    invoke-direct/range {v22 .. v31}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZLjava/lang/String;)V

    .line 1019
    move-object/from16 v1, v22

    .line 1021
    goto :goto_21

    .line 1022
    :catchall_b
    move-exception v0

    .line 1023
    goto :goto_22

    .line 1024
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1026
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1029
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1030
    :cond_1b
    move-object v1, v6

    .line 1031
    :goto_21
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1034
    return-object v1

    .line 1035
    :goto_22
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1038
    throw v0

    .line 1039
    :pswitch_c
    const/4 v6, 0x0

    .line 1040
    move-object/from16 v0, p1

    .line 1042
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    const-string v7, "SELECT * FROM podcast WHERE id = ?"

    .line 1049
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1052
    move-result-object v7

    .line 1053
    const/4 v0, 0x1

    .line 1054
    :try_start_c
    invoke-interface {v7, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1057
    invoke-static {v7, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1060
    move-result v0

    .line 1061
    invoke-static {v7, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1064
    move-result v1

    .line 1065
    const-string v2, "author"

    .line 1067
    invoke-static {v7, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1070
    move-result v2

    .line 1071
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1074
    move-result v5

    .line 1075
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1078
    move-result v8

    .line 1079
    invoke-static {v7, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1082
    move-result v9

    .line 1083
    invoke-static {v7, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1086
    move-result v11

    .line 1087
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1090
    move-result v4

    .line 1091
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1094
    move-result v3

    .line 1095
    invoke-interface {v7}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1098
    move-result v12

    .line 1099
    if-eqz v12, :cond_24

    .line 1101
    invoke-interface {v7, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1104
    move-result-object v14

    .line 1105
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1108
    move-result-object v15

    .line 1109
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_1c

    .line 1115
    move-object/from16 v16, v6

    .line 1117
    goto :goto_23

    .line 1118
    :cond_1c
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v16, v0

    .line 1124
    :goto_23
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_1d

    .line 1130
    move-object/from16 v17, v6

    .line 1132
    goto :goto_24

    .line 1133
    :cond_1d
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v17, v0

    .line 1139
    :goto_24
    invoke-interface {v7, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1e

    .line 1145
    move-object/from16 v18, v6

    .line 1147
    goto :goto_25

    .line 1148
    :cond_1e
    invoke-interface {v7, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    move-object/from16 v18, v0

    .line 1154
    :goto_25
    invoke-interface {v7, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_1f

    .line 1160
    move-object v0, v6

    .line 1161
    goto :goto_26

    .line 1162
    :cond_1f
    invoke-interface {v7, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1165
    move-result-wide v0

    .line 1166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1169
    move-result-object v0

    .line 1170
    :goto_26
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1173
    move-result-object v19

    .line 1174
    invoke-interface {v7, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_20

    .line 1180
    move-object v0, v6

    .line 1181
    goto :goto_27

    .line 1182
    :cond_20
    invoke-interface {v7, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1185
    move-result-wide v0

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    move-result-object v0

    .line 1190
    :goto_27
    invoke-static {v0}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1193
    move-result-object v20

    .line 1194
    if-eqz v20, :cond_23

    .line 1196
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_21

    .line 1202
    move-object/from16 v21, v6

    .line 1204
    goto :goto_28

    .line 1205
    :cond_21
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v21, v0

    .line 1211
    :goto_28
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_22

    .line 1217
    move-object/from16 v22, v6

    .line 1219
    goto :goto_29

    .line 1220
    :cond_22
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    move-object/from16 v22, v1

    .line 1226
    :goto_29
    new-instance v13, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1228
    invoke-direct/range {v13 .. v22}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    move-object v1, v13

    .line 1232
    goto :goto_2a

    .line 1233
    :catchall_c
    move-exception v0

    .line 1234
    goto :goto_2b

    .line 1235
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1237
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1240
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1241
    :cond_24
    move-object v1, v6

    .line 1242
    :goto_2a
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1245
    return-object v1

    .line 1246
    :goto_2b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1249
    throw v0

    .line 1250
    :pswitch_d
    const/16 v18, 0x0

    .line 1252
    move-object/from16 v0, p1

    .line 1254
    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    const-string v7, "SELECT * FROM song WHERE id = ? LIMIT 1"

    .line 1261
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1264
    move-result-object v7

    .line 1265
    const/4 v0, 0x1

    .line 1266
    :try_start_d
    invoke-interface {v7, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1269
    invoke-static {v7, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1272
    move-result v0

    .line 1273
    invoke-static {v7, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1276
    move-result v1

    .line 1277
    const-string v2, "duration"

    .line 1279
    invoke-static {v7, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1282
    move-result v2

    .line 1283
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1286
    move-result v5

    .line 1287
    const-string v8, "albumId"

    .line 1289
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1292
    move-result v8

    .line 1293
    const-string v9, "albumName"

    .line 1295
    invoke-static {v7, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1298
    move-result v9

    .line 1299
    const-string v10, "explicit"

    .line 1301
    invoke-static {v7, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1304
    move-result v10

    .line 1305
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1308
    move-result v6

    .line 1309
    const-string v12, "date"

    .line 1311
    invoke-static {v7, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1314
    move-result v12

    .line 1315
    const-string v13, "dateModified"

    .line 1317
    invoke-static {v7, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1320
    move-result v13

    .line 1321
    const-string v14, "liked"

    .line 1323
    invoke-static {v7, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1326
    move-result v14

    .line 1327
    const-string v15, "likedDate"

    .line 1329
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1332
    move-result v15

    .line 1333
    move/from16 p0, v15

    .line 1335
    const-string/jumbo v15, "totalPlayTime"

    .line 1338
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1341
    move-result v15

    .line 1342
    move/from16 p1, v15

    .line 1344
    const-string v15, "inLibrary"

    .line 1346
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1349
    move-result v15

    .line 1350
    move/from16 v16, v15

    .line 1352
    const-string v15, "dateDownload"

    .line 1354
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1357
    move-result v15

    .line 1358
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1361
    move-result v11

    .line 1362
    invoke-static {v7, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1365
    move-result v4

    .line 1366
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1369
    move-result v3

    .line 1370
    move/from16 v17, v3

    .line 1372
    const-string v3, "lyricsOffset"

    .line 1374
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1377
    move-result v3

    .line 1378
    move/from16 v19, v3

    .line 1380
    const-string v3, "romanizeLyrics"

    .line 1382
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1385
    move-result v3

    .line 1386
    move/from16 v22, v3

    .line 1388
    const-string v3, "isDownloaded"

    .line 1390
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1393
    move-result v3

    .line 1394
    move/from16 v23, v3

    .line 1396
    const-string v3, "isUploaded"

    .line 1398
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1401
    move-result v3

    .line 1402
    move/from16 v24, v3

    .line 1404
    const-string v3, "isVideo"

    .line 1406
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1409
    move-result v3

    .line 1410
    move/from16 v25, v3

    .line 1412
    const-string v3, "isEpisode"

    .line 1414
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1417
    move-result v3

    .line 1418
    move/from16 v26, v3

    .line 1420
    const-string v3, "playbackPosition"

    .line 1422
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1425
    move-result v3

    .line 1426
    move/from16 v27, v3

    .line 1428
    const-string/jumbo v3, "uploadEntityId"

    .line 1431
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1434
    move-result v3

    .line 1435
    move/from16 v28, v3

    .line 1437
    const-string v3, "isCached"

    .line 1439
    invoke-static {v7, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1442
    move-result v3

    .line 1443
    invoke-interface {v7}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1446
    move-result v29

    .line 1447
    if-eqz v29, :cond_3b

    .line 1449
    invoke-interface {v7, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1452
    move-result-object v31

    .line 1453
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1456
    move-result-object v32

    .line 1457
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1460
    move-result-wide v0

    .line 1461
    long-to-int v0, v0

    .line 1462
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_25

    .line 1468
    move-object/from16 v34, v18

    .line 1470
    goto :goto_2c

    .line 1471
    :cond_25
    invoke-interface {v7, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1474
    move-result-object v1

    .line 1475
    move-object/from16 v34, v1

    .line 1477
    :goto_2c
    invoke-interface {v7, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_26

    .line 1483
    move-object/from16 v35, v18

    .line 1485
    goto :goto_2d

    .line 1486
    :cond_26
    invoke-interface {v7, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1489
    move-result-object v1

    .line 1490
    move-object/from16 v35, v1

    .line 1492
    :goto_2d
    invoke-interface {v7, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_27

    .line 1498
    move-object/from16 v36, v18

    .line 1500
    goto :goto_2e

    .line 1501
    :cond_27
    invoke-interface {v7, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    move-object/from16 v36, v1

    .line 1507
    :goto_2e
    invoke-interface {v7, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1510
    move-result-wide v1

    .line 1511
    long-to-int v1, v1

    .line 1512
    if-eqz v1, :cond_28

    .line 1514
    const/16 v37, 0x1

    .line 1516
    goto :goto_2f

    .line 1517
    :cond_28
    const/16 v37, 0x0

    .line 1519
    :goto_2f
    invoke-interface {v7, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_29

    .line 1525
    move-object/from16 v38, v18

    .line 1527
    goto :goto_30

    .line 1528
    :cond_29
    invoke-interface {v7, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1531
    move-result-wide v1

    .line 1532
    long-to-int v1, v1

    .line 1533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    move-result-object v6

    .line 1537
    move-object/from16 v38, v6

    .line 1539
    :goto_30
    invoke-interface {v7, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_2a

    .line 1545
    move-object/from16 v6, v18

    .line 1547
    goto :goto_31

    .line 1548
    :cond_2a
    invoke-interface {v7, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1551
    move-result-wide v1

    .line 1552
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1555
    move-result-object v6

    .line 1556
    :goto_31
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1559
    move-result-object v39

    .line 1560
    invoke-interface {v7, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_2b

    .line 1566
    move-object/from16 v6, v18

    .line 1568
    goto :goto_32

    .line 1569
    :cond_2b
    invoke-interface {v7, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1572
    move-result-wide v1

    .line 1573
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    move-result-object v6

    .line 1577
    :goto_32
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1580
    move-result-object v40

    .line 1581
    invoke-interface {v7, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1584
    move-result-wide v1

    .line 1585
    long-to-int v1, v1

    .line 1586
    if-eqz v1, :cond_2c

    .line 1588
    const/16 v41, 0x1

    .line 1590
    :goto_33
    move/from16 v1, p0

    .line 1592
    goto :goto_34

    .line 1593
    :cond_2c
    const/16 v41, 0x0

    .line 1595
    goto :goto_33

    .line 1596
    :goto_34
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_2d

    .line 1602
    move-object/from16 v6, v18

    .line 1604
    goto :goto_35

    .line 1605
    :cond_2d
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1608
    move-result-wide v1

    .line 1609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    move-result-object v6

    .line 1613
    :goto_35
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1616
    move-result-object v42

    .line 1617
    move/from16 v1, p1

    .line 1619
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1622
    move-result-wide v43

    .line 1623
    move/from16 v1, v16

    .line 1625
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_2e

    .line 1631
    move-object/from16 v6, v18

    .line 1633
    goto :goto_36

    .line 1634
    :cond_2e
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1637
    move-result-wide v1

    .line 1638
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1641
    move-result-object v6

    .line 1642
    :goto_36
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1645
    move-result-object v45

    .line 1646
    invoke-interface {v7, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_2f

    .line 1652
    move-object/from16 v6, v18

    .line 1654
    goto :goto_37

    .line 1655
    :cond_2f
    invoke-interface {v7, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1658
    move-result-wide v1

    .line 1659
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1662
    move-result-object v6

    .line 1663
    :goto_37
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1666
    move-result-object v46

    .line 1667
    invoke-interface {v7, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1670
    move-result-wide v1

    .line 1671
    long-to-int v1, v1

    .line 1672
    if-eqz v1, :cond_30

    .line 1674
    const/16 v47, 0x1

    .line 1676
    goto :goto_38

    .line 1677
    :cond_30
    const/16 v47, 0x0

    .line 1679
    :goto_38
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_31

    .line 1685
    move-object/from16 v48, v18

    .line 1687
    :goto_39
    move/from16 v1, v17

    .line 1689
    goto :goto_3a

    .line 1690
    :cond_31
    invoke-interface {v7, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1693
    move-result-object v6

    .line 1694
    move-object/from16 v48, v6

    .line 1696
    goto :goto_39

    .line 1697
    :goto_3a
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_32

    .line 1703
    move-object/from16 v49, v18

    .line 1705
    :goto_3b
    move/from16 v1, v19

    .line 1707
    goto :goto_3c

    .line 1708
    :cond_32
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1711
    move-result-object v6

    .line 1712
    move-object/from16 v49, v6

    .line 1714
    goto :goto_3b

    .line 1715
    :goto_3c
    invoke-interface {v7, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1718
    move-result-wide v1

    .line 1719
    long-to-int v1, v1

    .line 1720
    move/from16 v2, v22

    .line 1722
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1725
    move-result-wide v4

    .line 1726
    long-to-int v2, v4

    .line 1727
    if-eqz v2, :cond_33

    .line 1729
    const/16 v51, 0x1

    .line 1731
    :goto_3d
    move/from16 v2, v23

    .line 1733
    goto :goto_3e

    .line 1734
    :cond_33
    const/16 v51, 0x0

    .line 1736
    goto :goto_3d

    .line 1737
    :goto_3e
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1740
    move-result-wide v4

    .line 1741
    long-to-int v2, v4

    .line 1742
    if-eqz v2, :cond_34

    .line 1744
    const/16 v52, 0x1

    .line 1746
    :goto_3f
    move/from16 v2, v24

    .line 1748
    goto :goto_40

    .line 1749
    :cond_34
    const/16 v52, 0x0

    .line 1751
    goto :goto_3f

    .line 1752
    :goto_40
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1755
    move-result-wide v4

    .line 1756
    long-to-int v2, v4

    .line 1757
    if-eqz v2, :cond_35

    .line 1759
    const/16 v53, 0x1

    .line 1761
    :goto_41
    move/from16 v2, v25

    .line 1763
    goto :goto_42

    .line 1764
    :cond_35
    const/16 v53, 0x0

    .line 1766
    goto :goto_41

    .line 1767
    :goto_42
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1770
    move-result-wide v4

    .line 1771
    long-to-int v2, v4

    .line 1772
    if-eqz v2, :cond_36

    .line 1774
    const/16 v54, 0x1

    .line 1776
    :goto_43
    move/from16 v2, v26

    .line 1778
    goto :goto_44

    .line 1779
    :cond_36
    const/16 v54, 0x0

    .line 1781
    goto :goto_43

    .line 1782
    :goto_44
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1785
    move-result-wide v4

    .line 1786
    long-to-int v2, v4

    .line 1787
    if-eqz v2, :cond_37

    .line 1789
    const/16 v55, 0x1

    .line 1791
    :goto_45
    move/from16 v2, v27

    .line 1793
    goto :goto_46

    .line 1794
    :cond_37
    const/16 v55, 0x0

    .line 1796
    goto :goto_45

    .line 1797
    :goto_46
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1800
    move-result v4

    .line 1801
    if-eqz v4, :cond_38

    .line 1803
    move-object/from16 v56, v18

    .line 1805
    :goto_47
    move/from16 v2, v28

    .line 1807
    goto :goto_48

    .line 1808
    :cond_38
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1811
    move-result-wide v4

    .line 1812
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    move-result-object v6

    .line 1816
    move-object/from16 v56, v6

    .line 1818
    goto :goto_47

    .line 1819
    :goto_48
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_39

    .line 1825
    move-object/from16 v57, v18

    .line 1827
    goto :goto_49

    .line 1828
    :cond_39
    invoke-interface {v7, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1831
    move-result-object v2

    .line 1832
    move-object/from16 v57, v2

    .line 1834
    :goto_49
    invoke-interface {v7, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1837
    move-result-wide v2

    .line 1838
    long-to-int v2, v2

    .line 1839
    if-eqz v2, :cond_3a

    .line 1841
    const/16 v58, 0x1

    .line 1843
    goto :goto_4a

    .line 1844
    :cond_3a
    const/16 v58, 0x0

    .line 1846
    :goto_4a
    new-instance v30, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1848
    move/from16 v33, v0

    .line 1850
    move/from16 v50, v1

    .line 1852
    invoke-direct/range {v30 .. v58}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1855
    move-object/from16 v1, v30

    .line 1857
    goto :goto_4b

    .line 1858
    :catchall_d
    move-exception v0

    .line 1859
    goto :goto_4c

    .line 1860
    :cond_3b
    move-object/from16 v1, v18

    .line 1862
    :goto_4b
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1865
    return-object v1

    .line 1866
    :goto_4c
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 1869
    throw v0

    .line 1870
    :pswitch_e
    const/16 v18, 0x0

    .line 1872
    move-object/from16 v0, p1

    .line 1874
    check-cast v0, Lkotlin/text/Regex;

    .line 1876
    sget-object v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    invoke-static {v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_3c

    .line 1887
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 1893
    const/4 v3, 0x1

    .line 1894
    invoke-virtual {v0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Ljava/lang/String;

    .line 1900
    if-eqz v0, :cond_3c

    .line 1902
    const-string v1, "\\/"

    .line 1904
    const-string v2, "/"

    .line 1906
    const/4 v3, 0x0

    .line 1907
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    const-string v1, "\\u0026"

    .line 1913
    const-string v2, "&"

    .line 1915
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1918
    move-result-object v1

    .line 1919
    goto :goto_4d

    .line 1920
    :cond_3c
    move-object/from16 v1, v18

    .line 1922
    :goto_4d
    return-object v1

    .line 1923
    :pswitch_f
    const/16 v18, 0x0

    .line 1925
    move-object/from16 v0, p1

    .line 1927
    check-cast v0, Lkotlin/text/Regex;

    .line 1929
    sget-object v2, Lcom/metrolist/innertubex/extraction/YtConfigParserImpl;->REDIRECT_STATUS_CODES:Ljava/util/Set;

    .line 1931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    invoke-static {v0, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 1937
    move-result-object v0

    .line 1938
    if-eqz v0, :cond_3d

    .line 1940
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 1946
    const/4 v3, 0x1

    .line 1947
    invoke-virtual {v0, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Ljava/lang/String;

    .line 1953
    if-eqz v0, :cond_3d

    .line 1955
    const/16 v1, 0xa

    .line 1957
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1960
    move-result-object v1

    .line 1961
    goto :goto_4e

    .line 1962
    :cond_3d
    move-object/from16 v1, v18

    .line 1964
    :goto_4e
    return-object v1

    .line 1965
    :pswitch_10
    move-object/from16 v0, p1

    .line 1967
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1969
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1972
    return-object v19

    .line 1973
    :pswitch_11
    move-object/from16 v0, p1

    .line 1975
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1977
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 1979
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1981
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 1984
    return-object v19

    .line 1985
    :pswitch_12
    move-object/from16 v0, p1

    .line 1987
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1989
    const/4 v3, 0x1

    .line 1990
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 1993
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 1996
    return-object v19

    .line 1997
    :pswitch_13
    const/4 v3, 0x1

    .line 1998
    move-object/from16 v0, p1

    .line 2000
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2002
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2005
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2008
    return-object v19

    .line 2009
    :pswitch_14
    move-object/from16 v0, p1

    .line 2011
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2013
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2016
    return-object v19

    .line 2017
    :pswitch_15
    move-object/from16 v0, p1

    .line 2019
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2021
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2024
    return-object v19

    .line 2025
    :pswitch_16
    move-object/from16 v0, p1

    .line 2027
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2029
    const/4 v2, 0x3

    .line 2030
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2033
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2036
    return-object v19

    .line 2037
    :pswitch_17
    move-object/from16 v0, p1

    .line 2039
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2041
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2044
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2047
    return-object v19

    .line 2048
    :pswitch_18
    move-object/from16 v0, p1

    .line 2050
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2052
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2055
    const/4 v1, 0x0

    .line 2056
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 2059
    return-object v19

    .line 2060
    :pswitch_19
    move-object/from16 v0, p1

    .line 2062
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2064
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2067
    return-object v19

    .line 2068
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2070
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2072
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2075
    return-object v19

    .line 2076
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2078
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2080
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2083
    const/4 v2, 0x5

    .line 2084
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2087
    return-object v19

    .line 2088
    :pswitch_1c
    const/4 v2, 0x5

    .line 2089
    move-object/from16 v0, p1

    .line 2091
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2093
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2096
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2099
    return-object v19

    nop

    .line 2101
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
