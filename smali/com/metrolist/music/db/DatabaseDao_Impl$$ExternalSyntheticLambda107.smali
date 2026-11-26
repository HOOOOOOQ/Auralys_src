.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILcom/metrolist/music/db/DatabaseDao_Impl;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$1:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$2:I

    .line 7
    iput p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$3:I

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$4:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 5
    const-string/jumbo v2, "totalPlayTime"

    .line 8
    const-string v3, "likedDate"

    .line 10
    const-string v4, "liked"

    .line 12
    const-string v5, "dateModified"

    .line 14
    const-string v6, "date"

    .line 16
    const-string/jumbo v7, "year"

    .line 19
    const-string v8, "explicit"

    .line 21
    const-string v9, "albumName"

    .line 23
    const-string v10, "albumId"

    .line 25
    const-string/jumbo v11, "thumbnailUrl"

    .line 28
    const-string v12, "duration"

    .line 30
    const-string/jumbo v13, "title"

    .line 33
    const-string v15, "id"

    .line 35
    iget-object v14, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$4:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 37
    move/from16 v19, v1

    .line 39
    iget v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$3:I

    .line 41
    move-object/from16 v20, v2

    .line 43
    iget v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$2:I

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda107;->f$1:Ljava/lang/String;

    .line 47
    packed-switch v19, :pswitch_data_0

    .line 50
    move-object/from16 v3, p1

    .line 52
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v4, "SELECT * FROM playlist_song_map WHERE playlistId = ? ORDER BY position, id LIMIT ? OFFSET ?"

    .line 59
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    :try_start_0
    invoke-interface {v4, v5, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 67
    int-to-long v5, v2

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v4, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    int-to-long v0, v1

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {v4, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    const-string v1, "playlistId"

    .line 83
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    const-string/jumbo v2, "songId"

    .line 90
    invoke-static {v4, v2}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v5, "position"

    .line 96
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 99
    move-result v5

    .line 100
    const-string/jumbo v6, "setVideoId"

    .line 103
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 106
    move-result v6

    .line 107
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v7, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 113
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 119
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 133
    invoke-virtual {v14, v3, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongAscomMetrolistMusicDbEntitiesSong(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 147
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 150
    move-result-wide v8

    .line 151
    long-to-int v11, v8

    .line 152
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 163
    move-result-wide v8

    .line 164
    long-to-int v14, v8

    .line 165
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_1

    .line 171
    const/4 v15, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    move-object v15, v8

    .line 178
    :goto_2
    new-instance v10, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 193
    if-eqz v8, :cond_2

    .line 195
    new-instance v9, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 197
    invoke-direct {v9, v10, v8}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 200
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    const-string v1, "Relationship item \'song\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'songId\' and entityColumn named \'id\'."

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    return-object v3

    .line 216
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    throw v0

    .line 220
    :pswitch_0
    move-object/from16 v19, v14

    .line 222
    move-object/from16 v14, p1

    .line 224
    check-cast v14, Landroidx/sqlite/SQLiteConnection;

    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    move-object/from16 v21, v3

    .line 231
    const-string v3, "SELECT song.* FROM song JOIN song_album_map ON song.id = song_album_map.songId WHERE song_album_map.albumId = ? ORDER BY song_album_map.`index`, song.rowId LIMIT ? OFFSET ?"

    .line 233
    invoke-interface {v14, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 236
    move-result-object v3

    .line 237
    move-object/from16 p0, v14

    .line 239
    const/4 v14, 0x1

    .line 240
    :try_start_1
    invoke-interface {v3, v14, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 243
    move-object v14, v4

    .line 244
    move-object/from16 v22, v5

    .line 246
    int-to-long v4, v2

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 251
    int-to-long v0, v1

    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-interface {v3, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 256
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 259
    move-result v0

    .line 260
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 263
    move-result v1

    .line 264
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 267
    move-result v2

    .line 268
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 271
    move-result v4

    .line 272
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 275
    move-result v5

    .line 276
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 279
    move-result v9

    .line 280
    invoke-static {v3, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 283
    move-result v8

    .line 284
    invoke-static {v3, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 287
    move-result v7

    .line 288
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 291
    move-result v6

    .line 292
    move-object/from16 v10, v22

    .line 294
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 297
    move-result v10

    .line 298
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 301
    move-result v11

    .line 302
    move-object/from16 v12, v21

    .line 304
    invoke-static {v3, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 307
    move-result v12

    .line 308
    move-object/from16 v13, v20

    .line 310
    invoke-static {v3, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 313
    move-result v13

    .line 314
    const-string v14, "inLibrary"

    .line 316
    invoke-static {v3, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 319
    move-result v14

    .line 320
    const-string v15, "dateDownload"

    .line 322
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 325
    move-result v15

    .line 326
    move/from16 p1, v15

    .line 328
    const-string v15, "isLocal"

    .line 330
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 333
    move-result v15

    .line 334
    move/from16 v17, v15

    .line 336
    const-string v15, "libraryAddToken"

    .line 338
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 341
    move-result v15

    .line 342
    move/from16 v18, v15

    .line 344
    const-string v15, "libraryRemoveToken"

    .line 346
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 349
    move-result v15

    .line 350
    move/from16 v20, v15

    .line 352
    const-string v15, "lyricsOffset"

    .line 354
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 357
    move-result v15

    .line 358
    move/from16 v21, v15

    .line 360
    const-string v15, "romanizeLyrics"

    .line 362
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 365
    move-result v15

    .line 366
    move/from16 v22, v15

    .line 368
    const-string v15, "isDownloaded"

    .line 370
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 373
    move-result v15

    .line 374
    move/from16 v23, v15

    .line 376
    const-string v15, "isUploaded"

    .line 378
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 381
    move-result v15

    .line 382
    move/from16 v24, v15

    .line 384
    const-string v15, "isVideo"

    .line 386
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 389
    move-result v15

    .line 390
    move/from16 v25, v15

    .line 392
    const-string v15, "isEpisode"

    .line 394
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 397
    move-result v15

    .line 398
    move/from16 v26, v15

    .line 400
    const-string v15, "playbackPosition"

    .line 402
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 405
    move-result v15

    .line 406
    move/from16 v27, v15

    .line 408
    const-string/jumbo v15, "uploadEntityId"

    .line 411
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 414
    move-result v15

    .line 415
    move/from16 v28, v15

    .line 417
    const-string v15, "isCached"

    .line 419
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 422
    move-result v15

    .line 423
    move/from16 v29, v15

    .line 425
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 427
    move/from16 v30, v14

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 433
    move/from16 v31, v13

    .line 435
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 437
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 440
    move/from16 v32, v12

    .line 442
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 444
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 447
    move/from16 v33, v11

    .line 449
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 451
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 454
    :goto_4
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_6

    .line 460
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    move-result v34

    .line 468
    if-nez v34, :cond_4

    .line 470
    move/from16 v34, v10

    .line 472
    new-instance v10, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-virtual {v15, v14, v10}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_5

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    goto/16 :goto_28

    .line 484
    :cond_4
    move/from16 v34, v10

    .line 486
    :goto_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v13, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_5

    .line 496
    new-instance v14, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-virtual {v13, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 507
    move-result-object v10

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-virtual {v12, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v11, v10, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move/from16 v10, v34

    .line 521
    goto :goto_4

    .line 522
    :cond_6
    move/from16 v34, v10

    .line 524
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 527
    move-object/from16 v10, p0

    .line 529
    move-object/from16 v14, v19

    .line 531
    invoke-virtual {v14, v10, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 534
    invoke-virtual {v14, v10, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 537
    invoke-virtual {v14, v10, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 540
    invoke-virtual {v14, v10, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 543
    new-instance v10, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 548
    :goto_6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_1d

    .line 554
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 557
    move-result-object v36

    .line 558
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 561
    move-result-object v37

    .line 562
    move-object v14, v10

    .line 563
    move-object/from16 p0, v11

    .line 565
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 568
    move-result-wide v10

    .line 569
    long-to-int v10, v10

    .line 570
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_7

    .line 576
    const/16 v39, 0x0

    .line 578
    goto :goto_7

    .line 579
    :cond_7
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 582
    move-result-object v11

    .line 583
    move-object/from16 v39, v11

    .line 585
    :goto_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_8

    .line 591
    const/16 v40, 0x0

    .line 593
    goto :goto_8

    .line 594
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 597
    move-result-object v11

    .line 598
    move-object/from16 v40, v11

    .line 600
    :goto_8
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_9

    .line 606
    const/16 v41, 0x0

    .line 608
    :goto_9
    move/from16 v19, v1

    .line 610
    move/from16 v64, v2

    .line 612
    goto :goto_a

    .line 613
    :cond_9
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 616
    move-result-object v11

    .line 617
    move-object/from16 v41, v11

    .line 619
    goto :goto_9

    .line 620
    :goto_a
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 623
    move-result-wide v1

    .line 624
    long-to-int v1, v1

    .line 625
    if-eqz v1, :cond_a

    .line 627
    const/16 v42, 0x1

    .line 629
    goto :goto_b

    .line 630
    :cond_a
    const/16 v42, 0x0

    .line 632
    :goto_b
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_b

    .line 638
    const/16 v43, 0x0

    .line 640
    goto :goto_c

    .line 641
    :cond_b
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 644
    move-result-wide v1

    .line 645
    long-to-int v1, v1

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v1

    .line 650
    move-object/from16 v43, v1

    .line 652
    :goto_c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_c

    .line 658
    const/4 v1, 0x0

    .line 659
    goto :goto_d

    .line 660
    :cond_c
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 663
    move-result-wide v1

    .line 664
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    move-result-object v1

    .line 668
    :goto_d
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 671
    move-result-object v44

    .line 672
    move/from16 v1, v34

    .line 674
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_d

    .line 680
    const/4 v2, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_d
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 685
    move-result-wide v34

    .line 686
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    move-result-object v2

    .line 690
    :goto_e
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 693
    move-result-object v45

    .line 694
    move v11, v4

    .line 695
    move/from16 v2, v33

    .line 697
    move/from16 v33, v5

    .line 699
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 702
    move-result-wide v4

    .line 703
    long-to-int v4, v4

    .line 704
    if-eqz v4, :cond_e

    .line 706
    const/16 v46, 0x1

    .line 708
    :goto_f
    move/from16 v4, v32

    .line 710
    goto :goto_10

    .line 711
    :cond_e
    const/16 v46, 0x0

    .line 713
    goto :goto_f

    .line 714
    :goto_10
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_f

    .line 720
    const/4 v5, 0x0

    .line 721
    goto :goto_11

    .line 722
    :cond_f
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 725
    move-result-wide v34

    .line 726
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    move-result-object v5

    .line 730
    :goto_11
    invoke-static {v5}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 733
    move-result-object v47

    .line 734
    move/from16 v5, v31

    .line 736
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 739
    move-result-wide v48

    .line 740
    move/from16 v34, v1

    .line 742
    move/from16 v1, v30

    .line 744
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 747
    move-result v30

    .line 748
    if-eqz v30, :cond_10

    .line 750
    const/16 v30, 0x0

    .line 752
    goto :goto_12

    .line 753
    :cond_10
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 756
    move-result-wide v30

    .line 757
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    move-result-object v30

    .line 761
    :goto_12
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 764
    move-result-object v50

    .line 765
    move/from16 v30, v1

    .line 767
    move/from16 v1, p1

    .line 769
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 772
    move-result v31

    .line 773
    if-eqz v31, :cond_11

    .line 775
    const/16 v31, 0x0

    .line 777
    goto :goto_13

    .line 778
    :cond_11
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 781
    move-result-wide v31

    .line 782
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    move-result-object v31

    .line 786
    :goto_13
    invoke-static/range {v31 .. v31}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 789
    move-result-object v51

    .line 790
    move/from16 p1, v1

    .line 792
    move/from16 v32, v4

    .line 794
    move/from16 v31, v5

    .line 796
    move/from16 v1, v17

    .line 798
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 801
    move-result-wide v4

    .line 802
    long-to-int v4, v4

    .line 803
    if-eqz v4, :cond_12

    .line 805
    const/16 v52, 0x1

    .line 807
    :goto_14
    move/from16 v4, v18

    .line 809
    goto :goto_15

    .line 810
    :cond_12
    const/16 v52, 0x0

    .line 812
    goto :goto_14

    .line 813
    :goto_15
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_13

    .line 819
    const/16 v53, 0x0

    .line 821
    :goto_16
    move/from16 v5, v20

    .line 823
    goto :goto_17

    .line 824
    :cond_13
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 827
    move-result-object v5

    .line 828
    move-object/from16 v53, v5

    .line 830
    goto :goto_16

    .line 831
    :goto_17
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 834
    move-result v17

    .line 835
    if-eqz v17, :cond_14

    .line 837
    const/16 v54, 0x0

    .line 839
    move/from16 v17, v1

    .line 841
    move/from16 v18, v4

    .line 843
    move/from16 v20, v5

    .line 845
    :goto_18
    move/from16 v1, v21

    .line 847
    goto :goto_19

    .line 848
    :cond_14
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 851
    move-result-object v17

    .line 852
    move-object/from16 v54, v17

    .line 854
    move/from16 v18, v4

    .line 856
    move/from16 v20, v5

    .line 858
    move/from16 v17, v1

    .line 860
    goto :goto_18

    .line 861
    :goto_19
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 864
    move-result-wide v4

    .line 865
    long-to-int v4, v4

    .line 866
    move/from16 v21, v2

    .line 868
    move/from16 v5, v22

    .line 870
    move/from16 v22, v1

    .line 872
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 875
    move-result-wide v1

    .line 876
    long-to-int v1, v1

    .line 877
    if-eqz v1, :cond_15

    .line 879
    const/16 v56, 0x1

    .line 881
    :goto_1a
    move/from16 v55, v4

    .line 883
    move v2, v5

    .line 884
    move/from16 v1, v23

    .line 886
    goto :goto_1b

    .line 887
    :cond_15
    const/16 v56, 0x0

    .line 889
    goto :goto_1a

    .line 890
    :goto_1b
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 893
    move-result-wide v4

    .line 894
    long-to-int v4, v4

    .line 895
    if-eqz v4, :cond_16

    .line 897
    const/16 v57, 0x1

    .line 899
    :goto_1c
    move/from16 v23, v1

    .line 901
    move v5, v2

    .line 902
    move/from16 v4, v24

    .line 904
    goto :goto_1d

    .line 905
    :cond_16
    const/16 v57, 0x0

    .line 907
    goto :goto_1c

    .line 908
    :goto_1d
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 911
    move-result-wide v1

    .line 912
    long-to-int v1, v1

    .line 913
    if-eqz v1, :cond_17

    .line 915
    const/16 v58, 0x1

    .line 917
    :goto_1e
    move/from16 v24, v4

    .line 919
    move v2, v5

    .line 920
    move/from16 v1, v25

    .line 922
    goto :goto_1f

    .line 923
    :cond_17
    const/16 v58, 0x0

    .line 925
    goto :goto_1e

    .line 926
    :goto_1f
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 929
    move-result-wide v4

    .line 930
    long-to-int v4, v4

    .line 931
    if-eqz v4, :cond_18

    .line 933
    const/16 v59, 0x1

    .line 935
    :goto_20
    move/from16 v25, v1

    .line 937
    move v5, v2

    .line 938
    move/from16 v4, v26

    .line 940
    goto :goto_21

    .line 941
    :cond_18
    const/16 v59, 0x0

    .line 943
    goto :goto_20

    .line 944
    :goto_21
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 947
    move-result-wide v1

    .line 948
    long-to-int v1, v1

    .line 949
    if-eqz v1, :cond_19

    .line 951
    const/16 v60, 0x1

    .line 953
    :goto_22
    move/from16 v1, v27

    .line 955
    goto :goto_23

    .line 956
    :cond_19
    const/16 v60, 0x0

    .line 958
    goto :goto_22

    .line 959
    :goto_23
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_1a

    .line 965
    const/16 v61, 0x0

    .line 967
    :goto_24
    move/from16 v2, v28

    .line 969
    goto :goto_25

    .line 970
    :cond_1a
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 973
    move-result-wide v26

    .line 974
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    move-result-object v2

    .line 978
    move-object/from16 v61, v2

    .line 980
    goto :goto_24

    .line 981
    :goto_25
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 984
    move-result v26

    .line 985
    if-eqz v26, :cond_1b

    .line 987
    const/16 v62, 0x0

    .line 989
    move/from16 v27, v1

    .line 991
    move/from16 v26, v4

    .line 993
    move/from16 v28, v5

    .line 995
    move/from16 v1, v29

    .line 997
    goto :goto_26

    .line 998
    :cond_1b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1001
    move-result-object v26

    .line 1002
    move-object/from16 v62, v26

    .line 1004
    move/from16 v27, v1

    .line 1006
    move/from16 v28, v5

    .line 1008
    move/from16 v1, v29

    .line 1010
    move/from16 v26, v4

    .line 1012
    :goto_26
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1015
    move-result-wide v4

    .line 1016
    long-to-int v4, v4

    .line 1017
    if-eqz v4, :cond_1c

    .line 1019
    const/16 v63, 0x1

    .line 1021
    goto :goto_27

    .line 1022
    :cond_1c
    const/16 v63, 0x0

    .line 1024
    :goto_27
    new-instance v66, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1026
    move/from16 v38, v10

    .line 1028
    move-object/from16 v35, v66

    .line 1030
    invoke-direct/range {v35 .. v63}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1033
    move-object/from16 v66, v35

    .line 1035
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v15, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    move-object/from16 v67, v4

    .line 1048
    check-cast v67, Ljava/util/List;

    .line 1050
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v13, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    move-object/from16 v68, v4

    .line 1063
    check-cast v68, Ljava/util/List;

    .line 1065
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v12, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    move-result-object v4

    .line 1073
    move-object/from16 v69, v4

    .line 1075
    check-cast v69, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1077
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1080
    move-result-object v4

    .line 1081
    move-object/from16 v5, p0

    .line 1083
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 v70, v4

    .line 1089
    check-cast v70, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1091
    new-instance v65, Lcom/metrolist/music/db/entities/Song;

    .line 1093
    invoke-direct/range {v65 .. v70}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 1096
    move-object/from16 v4, v65

    .line 1098
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1101
    move/from16 v29, v1

    .line 1103
    move v4, v11

    .line 1104
    move-object v10, v14

    .line 1105
    move/from16 v1, v19

    .line 1107
    move-object v11, v5

    .line 1108
    move/from16 v5, v33

    .line 1110
    move/from16 v33, v21

    .line 1112
    move/from16 v21, v22

    .line 1114
    move/from16 v22, v28

    .line 1116
    move/from16 v28, v2

    .line 1118
    move/from16 v2, v64

    .line 1120
    goto/16 :goto_6

    .line 1122
    :cond_1d
    move-object v14, v10

    .line 1123
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1126
    return-object v14

    .line 1127
    :goto_28
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1130
    throw v0

    .line 1131
    :pswitch_1
    move-object/from16 v71, v14

    .line 1133
    move-object v14, v4

    .line 1134
    move-object v4, v3

    .line 1135
    move-object/from16 v3, p1

    .line 1137
    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    .line 1139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    move-object/from16 v21, v4

    .line 1144
    const-string v4, "SELECT song.* FROM song_artist_map JOIN song ON song_artist_map.songId = song.id WHERE artistId = ? AND inLibrary IS NOT NULL ORDER BY inLibrary, song.rowId LIMIT ? OFFSET ?"

    .line 1146
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 1149
    move-result-object v4

    .line 1150
    move-object/from16 p0, v3

    .line 1152
    const/4 v3, 0x1

    .line 1153
    :try_start_2
    invoke-interface {v4, v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1156
    int-to-long v2, v2

    .line 1157
    const/4 v0, 0x2

    .line 1158
    invoke-interface {v4, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1161
    int-to-long v0, v1

    .line 1162
    const/4 v2, 0x3

    .line 1163
    invoke-interface {v4, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1166
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1169
    move-result v0

    .line 1170
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1173
    move-result v1

    .line 1174
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1177
    move-result v2

    .line 1178
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1181
    move-result v3

    .line 1182
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1185
    move-result v10

    .line 1186
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1189
    move-result v9

    .line 1190
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1193
    move-result v8

    .line 1194
    invoke-static {v4, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1197
    move-result v7

    .line 1198
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1201
    move-result v6

    .line 1202
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1205
    move-result v5

    .line 1206
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1209
    move-result v11

    .line 1210
    move-object/from16 v12, v21

    .line 1212
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1215
    move-result v12

    .line 1216
    move-object/from16 v13, v20

    .line 1218
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1221
    move-result v13

    .line 1222
    const-string v14, "inLibrary"

    .line 1224
    invoke-static {v4, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1227
    move-result v14

    .line 1228
    const-string v15, "dateDownload"

    .line 1230
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1233
    move-result v15

    .line 1234
    move/from16 p1, v15

    .line 1236
    const-string v15, "isLocal"

    .line 1238
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1241
    move-result v15

    .line 1242
    move/from16 v17, v15

    .line 1244
    const-string v15, "libraryAddToken"

    .line 1246
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1249
    move-result v15

    .line 1250
    move/from16 v18, v15

    .line 1252
    const-string v15, "libraryRemoveToken"

    .line 1254
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1257
    move-result v15

    .line 1258
    move/from16 v19, v15

    .line 1260
    const-string v15, "lyricsOffset"

    .line 1262
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1265
    move-result v15

    .line 1266
    move/from16 v20, v15

    .line 1268
    const-string v15, "romanizeLyrics"

    .line 1270
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1273
    move-result v15

    .line 1274
    move/from16 v21, v15

    .line 1276
    const-string v15, "isDownloaded"

    .line 1278
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1281
    move-result v15

    .line 1282
    move/from16 v22, v15

    .line 1284
    const-string v15, "isUploaded"

    .line 1286
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1289
    move-result v15

    .line 1290
    move/from16 v23, v15

    .line 1292
    const-string v15, "isVideo"

    .line 1294
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1297
    move-result v15

    .line 1298
    move/from16 v24, v15

    .line 1300
    const-string v15, "isEpisode"

    .line 1302
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1305
    move-result v15

    .line 1306
    move/from16 v25, v15

    .line 1308
    const-string v15, "playbackPosition"

    .line 1310
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1313
    move-result v15

    .line 1314
    move/from16 v26, v15

    .line 1316
    const-string/jumbo v15, "uploadEntityId"

    .line 1319
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1322
    move-result v15

    .line 1323
    move/from16 v27, v15

    .line 1325
    const-string v15, "isCached"

    .line 1327
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 1330
    move-result v15

    .line 1331
    move/from16 v28, v15

    .line 1333
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 1335
    move/from16 v29, v14

    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1341
    move/from16 v16, v13

    .line 1343
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 1345
    invoke-direct {v13, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1348
    move/from16 v30, v12

    .line 1350
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 1352
    invoke-direct {v12, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1355
    move/from16 v31, v11

    .line 1357
    new-instance v11, Landroidx/collection/ArrayMap;

    .line 1359
    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 1362
    :goto_29
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1365
    move-result v32

    .line 1366
    if-eqz v32, :cond_20

    .line 1368
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1371
    move-result-object v14

    .line 1372
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1375
    move-result v33

    .line 1376
    if-nez v33, :cond_1e

    .line 1378
    move/from16 v33, v5

    .line 1380
    new-instance v5, Ljava/util/ArrayList;

    .line 1382
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    invoke-virtual {v15, v14, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    goto :goto_2a

    .line 1389
    :catchall_2
    move-exception v0

    .line 1390
    goto/16 :goto_4d

    .line 1392
    :cond_1e
    move/from16 v33, v5

    .line 1394
    :goto_2a
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v13, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1401
    move-result v14

    .line 1402
    if-nez v14, :cond_1f

    .line 1404
    new-instance v14, Ljava/util/ArrayList;

    .line 1406
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    invoke-virtual {v13, v5, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1415
    move-result-object v5

    .line 1416
    const/4 v14, 0x0

    .line 1417
    invoke-virtual {v12, v5, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v11, v5, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    move/from16 v5, v33

    .line 1429
    const/4 v14, 0x0

    .line 1430
    goto :goto_29

    .line 1431
    :cond_20
    move/from16 v33, v5

    .line 1433
    const/4 v14, 0x0

    .line 1434
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1437
    move-object/from16 v5, p0

    .line 1439
    move-object/from16 v14, v71

    .line 1441
    invoke-virtual {v14, v5, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1444
    invoke-virtual {v14, v5, v13}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipsongArtistMapAscomMetrolistMusicDbEntitiesSongArtistMap(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1447
    invoke-virtual {v14, v5, v12}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipalbumAscomMetrolistMusicDbEntitiesAlbumEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1450
    invoke-virtual {v14, v5, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipformatAscomMetrolistMusicDbEntitiesFormatEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1453
    new-instance v5, Ljava/util/ArrayList;

    .line 1455
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    :goto_2b
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 1461
    move-result v14

    .line 1462
    if-eqz v14, :cond_37

    .line 1464
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1467
    move-result-object v35

    .line 1468
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1471
    move-result-object v36

    .line 1472
    move-object v14, v11

    .line 1473
    move-object/from16 p0, v12

    .line 1475
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1478
    move-result-wide v11

    .line 1479
    long-to-int v11, v11

    .line 1480
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1483
    move-result v12

    .line 1484
    if-eqz v12, :cond_21

    .line 1486
    const/16 v38, 0x0

    .line 1488
    goto :goto_2c

    .line 1489
    :cond_21
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1492
    move-result-object v12

    .line 1493
    move-object/from16 v38, v12

    .line 1495
    :goto_2c
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1498
    move-result v12

    .line 1499
    if-eqz v12, :cond_22

    .line 1501
    const/16 v39, 0x0

    .line 1503
    goto :goto_2d

    .line 1504
    :cond_22
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1507
    move-result-object v12

    .line 1508
    move-object/from16 v39, v12

    .line 1510
    :goto_2d
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1513
    move-result v12

    .line 1514
    if-eqz v12, :cond_23

    .line 1516
    const/16 v40, 0x0

    .line 1518
    move v12, v1

    .line 1519
    move/from16 v63, v2

    .line 1521
    goto :goto_2e

    .line 1522
    :cond_23
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1525
    move-result-object v12

    .line 1526
    move-object/from16 v40, v12

    .line 1528
    move/from16 v63, v2

    .line 1530
    move v12, v1

    .line 1531
    :goto_2e
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1534
    move-result-wide v1

    .line 1535
    long-to-int v1, v1

    .line 1536
    if-eqz v1, :cond_24

    .line 1538
    const/16 v41, 0x1

    .line 1540
    goto :goto_2f

    .line 1541
    :cond_24
    const/16 v41, 0x0

    .line 1543
    :goto_2f
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_25

    .line 1549
    const/16 v42, 0x0

    .line 1551
    goto :goto_30

    .line 1552
    :cond_25
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1555
    move-result-wide v1

    .line 1556
    long-to-int v1, v1

    .line 1557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    move-result-object v1

    .line 1561
    move-object/from16 v42, v1

    .line 1563
    :goto_30
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_26

    .line 1569
    const/4 v1, 0x0

    .line 1570
    goto :goto_31

    .line 1571
    :cond_26
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1574
    move-result-wide v1

    .line 1575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1578
    move-result-object v1

    .line 1579
    :goto_31
    invoke-static {v1}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1582
    move-result-object v43

    .line 1583
    move/from16 v1, v33

    .line 1585
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_27

    .line 1591
    const/4 v2, 0x0

    .line 1592
    goto :goto_32

    .line 1593
    :cond_27
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1596
    move-result-wide v33

    .line 1597
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    move-result-object v2

    .line 1601
    :goto_32
    invoke-static {v2}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1604
    move-result-object v44

    .line 1605
    move/from16 v33, v6

    .line 1607
    move/from16 v2, v31

    .line 1609
    move/from16 v31, v7

    .line 1611
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1614
    move-result-wide v6

    .line 1615
    long-to-int v6, v6

    .line 1616
    if-eqz v6, :cond_28

    .line 1618
    const/16 v45, 0x1

    .line 1620
    :goto_33
    move/from16 v6, v30

    .line 1622
    goto :goto_34

    .line 1623
    :cond_28
    const/16 v45, 0x0

    .line 1625
    goto :goto_33

    .line 1626
    :goto_34
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1629
    move-result v7

    .line 1630
    if-eqz v7, :cond_29

    .line 1632
    const/4 v7, 0x0

    .line 1633
    goto :goto_35

    .line 1634
    :cond_29
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1637
    move-result-wide v46

    .line 1638
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1641
    move-result-object v7

    .line 1642
    :goto_35
    invoke-static {v7}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1645
    move-result-object v46

    .line 1646
    move/from16 v7, v16

    .line 1648
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1651
    move-result-wide v47

    .line 1652
    move/from16 v16, v1

    .line 1654
    move/from16 v1, v29

    .line 1656
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1659
    move-result v29

    .line 1660
    if-eqz v29, :cond_2a

    .line 1662
    const/16 v29, 0x0

    .line 1664
    goto :goto_36

    .line 1665
    :cond_2a
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1668
    move-result-wide v29

    .line 1669
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    move-result-object v29

    .line 1673
    :goto_36
    invoke-static/range {v29 .. v29}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1676
    move-result-object v49

    .line 1677
    move/from16 v29, v1

    .line 1679
    move/from16 v1, p1

    .line 1681
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1684
    move-result v30

    .line 1685
    if-eqz v30, :cond_2b

    .line 1687
    const/16 v30, 0x0

    .line 1689
    goto :goto_37

    .line 1690
    :cond_2b
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1693
    move-result-wide v50

    .line 1694
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    move-result-object v30

    .line 1698
    :goto_37
    invoke-static/range {v30 .. v30}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 1701
    move-result-object v50

    .line 1702
    move/from16 p1, v1

    .line 1704
    move/from16 v30, v2

    .line 1706
    move/from16 v1, v17

    .line 1708
    move/from16 v17, v3

    .line 1710
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1713
    move-result-wide v2

    .line 1714
    long-to-int v2, v2

    .line 1715
    if-eqz v2, :cond_2c

    .line 1717
    const/16 v51, 0x1

    .line 1719
    :goto_38
    move/from16 v2, v18

    .line 1721
    goto :goto_39

    .line 1722
    :cond_2c
    const/16 v51, 0x0

    .line 1724
    goto :goto_38

    .line 1725
    :goto_39
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_2d

    .line 1731
    const/16 v52, 0x0

    .line 1733
    :goto_3a
    move/from16 v3, v19

    .line 1735
    goto :goto_3b

    .line 1736
    :cond_2d
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1739
    move-result-object v3

    .line 1740
    move-object/from16 v52, v3

    .line 1742
    goto :goto_3a

    .line 1743
    :goto_3b
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1746
    move-result v18

    .line 1747
    if-eqz v18, :cond_2e

    .line 1749
    const/16 v53, 0x0

    .line 1751
    move/from16 v18, v1

    .line 1753
    move/from16 v19, v2

    .line 1755
    :goto_3c
    move/from16 v1, v20

    .line 1757
    move/from16 v20, v3

    .line 1759
    goto :goto_3d

    .line 1760
    :cond_2e
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1763
    move-result-object v18

    .line 1764
    move-object/from16 v53, v18

    .line 1766
    move/from16 v19, v2

    .line 1768
    move/from16 v18, v1

    .line 1770
    goto :goto_3c

    .line 1771
    :goto_3d
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1774
    move-result-wide v2

    .line 1775
    long-to-int v2, v2

    .line 1776
    move/from16 v54, v2

    .line 1778
    move/from16 v3, v21

    .line 1780
    move/from16 v21, v1

    .line 1782
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1785
    move-result-wide v1

    .line 1786
    long-to-int v1, v1

    .line 1787
    if-eqz v1, :cond_2f

    .line 1789
    const/16 v55, 0x1

    .line 1791
    :goto_3e
    move/from16 v1, v22

    .line 1793
    move/from16 v22, v3

    .line 1795
    goto :goto_3f

    .line 1796
    :cond_2f
    const/16 v55, 0x0

    .line 1798
    goto :goto_3e

    .line 1799
    :goto_3f
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1802
    move-result-wide v2

    .line 1803
    long-to-int v2, v2

    .line 1804
    if-eqz v2, :cond_30

    .line 1806
    const/16 v56, 0x1

    .line 1808
    :goto_40
    move v3, v6

    .line 1809
    move/from16 v2, v23

    .line 1811
    move/from16 v23, v7

    .line 1813
    goto :goto_41

    .line 1814
    :cond_30
    const/16 v56, 0x0

    .line 1816
    goto :goto_40

    .line 1817
    :goto_41
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1820
    move-result-wide v6

    .line 1821
    long-to-int v6, v6

    .line 1822
    if-eqz v6, :cond_31

    .line 1824
    const/16 v57, 0x1

    .line 1826
    :goto_42
    move v7, v1

    .line 1827
    move/from16 v6, v24

    .line 1829
    move/from16 v24, v2

    .line 1831
    goto :goto_43

    .line 1832
    :cond_31
    const/16 v57, 0x0

    .line 1834
    goto :goto_42

    .line 1835
    :goto_43
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1838
    move-result-wide v1

    .line 1839
    long-to-int v1, v1

    .line 1840
    if-eqz v1, :cond_32

    .line 1842
    const/16 v58, 0x1

    .line 1844
    :goto_44
    move/from16 v1, v25

    .line 1846
    move/from16 v25, v3

    .line 1848
    goto :goto_45

    .line 1849
    :cond_32
    const/16 v58, 0x0

    .line 1851
    goto :goto_44

    .line 1852
    :goto_45
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1855
    move-result-wide v2

    .line 1856
    long-to-int v2, v2

    .line 1857
    if-eqz v2, :cond_33

    .line 1859
    const/16 v59, 0x1

    .line 1861
    :goto_46
    move/from16 v2, v26

    .line 1863
    goto :goto_47

    .line 1864
    :cond_33
    const/16 v59, 0x0

    .line 1866
    goto :goto_46

    .line 1867
    :goto_47
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_34

    .line 1873
    const/16 v60, 0x0

    .line 1875
    :goto_48
    move/from16 v3, v27

    .line 1877
    goto :goto_49

    .line 1878
    :cond_34
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1881
    move-result-wide v60

    .line 1882
    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1885
    move-result-object v3

    .line 1886
    move-object/from16 v60, v3

    .line 1888
    goto :goto_48

    .line 1889
    :goto_49
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 1892
    move-result v26

    .line 1893
    if-eqz v26, :cond_35

    .line 1895
    const/16 v61, 0x0

    .line 1897
    move/from16 v26, v1

    .line 1899
    move/from16 v27, v2

    .line 1901
    :goto_4a
    move/from16 v1, v28

    .line 1903
    move/from16 v28, v3

    .line 1905
    goto :goto_4b

    .line 1906
    :cond_35
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1909
    move-result-object v26

    .line 1910
    move-object/from16 v61, v26

    .line 1912
    move/from16 v27, v2

    .line 1914
    move/from16 v26, v1

    .line 1916
    goto :goto_4a

    .line 1917
    :goto_4b
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 1920
    move-result-wide v2

    .line 1921
    long-to-int v2, v2

    .line 1922
    if-eqz v2, :cond_36

    .line 1924
    const/16 v62, 0x1

    .line 1926
    goto :goto_4c

    .line 1927
    :cond_36
    const/16 v62, 0x0

    .line 1929
    :goto_4c
    new-instance v65, Lcom/metrolist/music/db/entities/SongEntity;

    .line 1931
    move/from16 v37, v11

    .line 1933
    move-object/from16 v34, v65

    .line 1935
    invoke-direct/range {v34 .. v62}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;JLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/Long;Ljava/lang/String;Z)V

    .line 1938
    move-object/from16 v65, v34

    .line 1940
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v15, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    move-object/from16 v66, v2

    .line 1953
    check-cast v66, Ljava/util/List;

    .line 1955
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v13, v2}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    move-result-object v2

    .line 1963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    move-object/from16 v67, v2

    .line 1968
    check-cast v67, Ljava/util/List;

    .line 1970
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1973
    move-result-object v2

    .line 1974
    move-object/from16 v3, p0

    .line 1976
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    move-result-object v2

    .line 1980
    move-object/from16 v68, v2

    .line 1982
    check-cast v68, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1984
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v14, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    move-object/from16 v69, v2

    .line 1994
    check-cast v69, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 1996
    new-instance v64, Lcom/metrolist/music/db/entities/Song;

    .line 1998
    invoke-direct/range {v64 .. v69}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/db/entities/AlbumEntity;Lcom/metrolist/music/db/entities/FormatEntity;)V

    .line 2001
    move-object/from16 v2, v64

    .line 2003
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2006
    move/from16 v2, v28

    .line 2008
    move/from16 v28, v1

    .line 2010
    move v1, v12

    .line 2011
    move-object v12, v3

    .line 2012
    move/from16 v3, v17

    .line 2014
    move/from16 v17, v18

    .line 2016
    move/from16 v18, v19

    .line 2018
    move/from16 v19, v20

    .line 2020
    move/from16 v20, v21

    .line 2022
    move/from16 v21, v22

    .line 2024
    move/from16 v22, v7

    .line 2026
    move/from16 v7, v31

    .line 2028
    move/from16 v31, v30

    .line 2030
    move/from16 v30, v25

    .line 2032
    move/from16 v25, v26

    .line 2034
    move/from16 v26, v27

    .line 2036
    move/from16 v27, v2

    .line 2038
    move/from16 v2, v24

    .line 2040
    move/from16 v24, v6

    .line 2042
    move/from16 v6, v33

    .line 2044
    move/from16 v33, v16

    .line 2046
    move/from16 v16, v23

    .line 2048
    move/from16 v23, v2

    .line 2050
    move-object v11, v14

    .line 2051
    move/from16 v2, v63

    .line 2053
    goto/16 :goto_2b

    .line 2055
    :cond_37
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2058
    return-object v5

    .line 2059
    :goto_4d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 2062
    throw v0

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
