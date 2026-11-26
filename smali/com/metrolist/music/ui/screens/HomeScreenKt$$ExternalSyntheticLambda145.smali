.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 3
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;->$r8$classId:B

    .line 5
    const v1, 0x7f070097

    .line 8
    const-string v2, "_"

    .line 10
    const v3, 0x7f070054

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    move-object/from16 v0, p1

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    move-object/from16 v1, p2

    .line 31
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 38
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    move-object/from16 v1, p2

    .line 69
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 76
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "local_song_"

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 103
    move-object/from16 v1, p2

    .line 105
    check-cast v1, Ljava/util/List;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-object/from16 v0, p2

    .line 127
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 134
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-object/from16 v0, p2

    .line 146
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 153
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 155
    return-object v0

    .line 156
    :pswitch_4
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-object/from16 v0, p2

    .line 165
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 172
    iget-object v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v0

    .line 183
    move-object/from16 v1, p2

    .line 185
    check-cast v1, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_6
    move-object/from16 v0, p1

    .line 213
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 215
    move-object/from16 v1, p2

    .line 217
    check-cast v1, Ljava/util/List;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    move-object/from16 v0, p1

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-object/from16 v1, p2

    .line 239
    check-cast v1, Ljava/time/LocalDateTime;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v2, Lkotlin/Pair;

    .line 246
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getYear()I

    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    return-object v2

    .line 258
    :pswitch_8
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 262
    move-object/from16 v1, p2

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v0}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->NotConfiguredContent(ILandroidx/compose/runtime/Composer;)V

    .line 276
    return-object v6

    .line 277
    :pswitch_9
    move-object/from16 v0, p1

    .line 279
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 281
    move-object/from16 v1, p2

    .line 283
    check-cast v1, Ljava/util/List;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    move-object/from16 v0, p1

    .line 298
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 300
    move-object/from16 v1, p2

    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v1

    .line 308
    and-int/lit8 v2, v1, 0x3

    .line 310
    if-eq v2, v4, :cond_0

    .line 312
    move v2, v7

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    move v2, v5

    .line 315
    :goto_0
    and-int/2addr v1, v7

    .line 316
    move-object v12, v0

    .line 317
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 319
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 325
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 328
    move-result-object v7

    .line 329
    const/16 v13, 0x38

    .line 331
    const/16 v14, 0xc

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    const-wide/16 v10, 0x0

    .line 337
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 340
    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 344
    :goto_1
    return-object v6

    .line 345
    :pswitch_b
    move-object/from16 v0, p1

    .line 347
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 349
    move-object/from16 v1, p2

    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v1

    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 359
    if-eq v2, v4, :cond_2

    .line 361
    move v2, v7

    .line 362
    goto :goto_2

    .line 363
    :cond_2
    move v2, v5

    .line 364
    :goto_2
    and-int/2addr v1, v7

    .line 365
    move-object v12, v0

    .line 366
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 368
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_3

    .line 374
    const v0, 0x7f070249

    .line 377
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 380
    move-result-object v7

    .line 381
    const/16 v13, 0x38

    .line 383
    const/16 v14, 0xc

    .line 385
    const-string v8, "Time Transfer"

    .line 387
    const/4 v9, 0x0

    .line 388
    const-wide/16 v10, 0x0

    .line 390
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 393
    goto :goto_3

    .line 394
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 397
    :goto_3
    return-object v6

    .line 398
    :pswitch_c
    move-object/from16 v0, p1

    .line 400
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 402
    move-object/from16 v1, p2

    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    move-result v1

    .line 410
    and-int/lit8 v2, v1, 0x3

    .line 412
    if-eq v2, v4, :cond_4

    .line 414
    move v2, v7

    .line 415
    goto :goto_4

    .line 416
    :cond_4
    move v2, v5

    .line 417
    :goto_4
    and-int/2addr v1, v7

    .line 418
    move-object v12, v0

    .line 419
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 421
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_5

    .line 427
    const v0, 0x7f070231

    .line 430
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 433
    move-result-object v7

    .line 434
    const/16 v13, 0x38

    .line 436
    const/16 v14, 0xc

    .line 438
    const-string v8, "Search Button"

    .line 440
    const/4 v9, 0x0

    .line 441
    const-wide/16 v10, 0x0

    .line 443
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 446
    goto :goto_5

    .line 447
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 450
    :goto_5
    return-object v6

    .line 451
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 455
    move-object/from16 v1, p2

    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v1

    .line 463
    and-int/lit8 v2, v1, 0x3

    .line 465
    if-eq v2, v4, :cond_6

    .line 467
    move v2, v7

    .line 468
    goto :goto_6

    .line 469
    :cond_6
    move v2, v5

    .line 470
    :goto_6
    and-int/2addr v1, v7

    .line 471
    move-object v12, v0

    .line 472
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 474
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 480
    const v0, 0x7f070209

    .line 483
    invoke-static {v0, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 486
    move-result-object v7

    .line 487
    const/16 v13, 0x38

    .line 489
    const/16 v14, 0xc

    .line 491
    const-string v8, "More Button"

    .line 493
    const/4 v9, 0x0

    .line 494
    const-wide/16 v10, 0x0

    .line 496
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 499
    goto :goto_7

    .line 500
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 503
    :goto_7
    return-object v6

    .line 504
    :pswitch_e
    move-object/from16 v0, p1

    .line 506
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 508
    move-object/from16 v1, p2

    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v1

    .line 516
    and-int/lit8 v2, v1, 0x3

    .line 518
    if-eq v2, v4, :cond_8

    .line 520
    move v2, v7

    .line 521
    goto :goto_8

    .line 522
    :cond_8
    move v2, v5

    .line 523
    :goto_8
    and-int/2addr v1, v7

    .line 524
    move-object v12, v0

    .line 525
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 527
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_9

    .line 533
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 536
    move-result-object v7

    .line 537
    const/16 v13, 0x38

    .line 539
    const/16 v14, 0xc

    .line 541
    const-string v8, "Back Button"

    .line 543
    const/4 v9, 0x0

    .line 544
    const-wide/16 v10, 0x0

    .line 546
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 549
    goto :goto_9

    .line 550
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 553
    :goto_9
    return-object v6

    .line 554
    :pswitch_f
    move-object/from16 v0, p1

    .line 556
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 558
    move-object/from16 v2, p2

    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v2

    .line 566
    and-int/lit8 v3, v2, 0x3

    .line 568
    if-eq v3, v4, :cond_a

    .line 570
    move v3, v7

    .line 571
    goto :goto_a

    .line 572
    :cond_a
    move v3, v5

    .line 573
    :goto_a
    and-int/2addr v2, v7

    .line 574
    move-object v12, v0

    .line 575
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 577
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 583
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 586
    move-result-object v7

    .line 587
    const/16 v13, 0x38

    .line 589
    const/16 v14, 0xc

    .line 591
    const-string v8, "Select Button"

    .line 593
    const/4 v9, 0x0

    .line 594
    const-wide/16 v10, 0x0

    .line 596
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 599
    goto :goto_b

    .line 600
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 603
    :goto_b
    return-object v6

    .line 604
    :pswitch_10
    move-object/from16 v0, p1

    .line 606
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 608
    move-object/from16 v2, p2

    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v2

    .line 616
    and-int/lit8 v3, v2, 0x3

    .line 618
    if-eq v3, v4, :cond_c

    .line 620
    move v3, v7

    .line 621
    goto :goto_c

    .line 622
    :cond_c
    move v3, v5

    .line 623
    :goto_c
    and-int/2addr v2, v7

    .line 624
    move-object v12, v0

    .line 625
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 627
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_d

    .line 633
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 636
    move-result-object v7

    .line 637
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 639
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 645
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 647
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 649
    const/16 v13, 0x38

    .line 651
    const/4 v14, 0x4

    .line 652
    const-string v8, "Clear Artists"

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 658
    goto :goto_d

    .line 659
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 662
    :goto_d
    return-object v6

    .line 663
    :pswitch_11
    move-object/from16 v0, p1

    .line 665
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 667
    move-object/from16 v1, p2

    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 671
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v1

    .line 675
    and-int/lit8 v2, v1, 0x3

    .line 677
    if-eq v2, v4, :cond_e

    .line 679
    move v5, v7

    .line 680
    :cond_e
    and-int/2addr v1, v7

    .line 681
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 683
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_f

    .line 689
    const v1, 0x7f1106f2

    .line 692
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 695
    move-result-object v7

    .line 696
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 704
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 706
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 708
    const/16 v29, 0x0

    .line 710
    const v30, 0x1fffe

    .line 713
    const/4 v8, 0x0

    .line 714
    const-wide/16 v9, 0x0

    .line 716
    const-wide/16 v11, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const-wide/16 v16, 0x0

    .line 723
    const/16 v18, 0x0

    .line 725
    const-wide/16 v19, 0x0

    .line 727
    const/16 v21, 0x0

    .line 729
    const/16 v22, 0x0

    .line 731
    const/16 v23, 0x0

    .line 733
    const/16 v24, 0x0

    .line 735
    const/16 v25, 0x0

    .line 737
    const/16 v28, 0x0

    .line 739
    move-object/from16 v27, v0

    .line 741
    move-object/from16 v26, v1

    .line 743
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 746
    goto :goto_e

    .line 747
    :cond_f
    move-object/from16 v27, v0

    .line 749
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 752
    :goto_e
    return-object v6

    .line 753
    :pswitch_12
    move-object/from16 v0, p1

    .line 755
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 757
    move-object/from16 v1, p2

    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 767
    if-eq v2, v4, :cond_10

    .line 769
    move v2, v7

    .line 770
    goto :goto_f

    .line 771
    :cond_10
    move v2, v5

    .line 772
    :goto_f
    and-int/2addr v1, v7

    .line 773
    move-object v12, v0

    .line 774
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 776
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_11

    .line 782
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 785
    move-result-object v7

    .line 786
    const/16 v13, 0x38

    .line 788
    const/16 v14, 0xc

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const-wide/16 v10, 0x0

    .line 794
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 797
    goto :goto_10

    .line 798
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 801
    :goto_10
    return-object v6

    .line 802
    :pswitch_13
    move-object/from16 v0, p1

    .line 804
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 806
    move-object/from16 v1, p2

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 816
    if-eq v2, v4, :cond_12

    .line 818
    move v5, v7

    .line 819
    :cond_12
    and-int/2addr v1, v7

    .line 820
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 822
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_13

    .line 828
    const v1, 0x7f110155

    .line 831
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 834
    move-result-object v7

    .line 835
    const/16 v29, 0x0

    .line 837
    const v30, 0x3fffe

    .line 840
    const/4 v8, 0x0

    .line 841
    const-wide/16 v9, 0x0

    .line 843
    const-wide/16 v11, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const-wide/16 v16, 0x0

    .line 850
    const/16 v18, 0x0

    .line 852
    const-wide/16 v19, 0x0

    .line 854
    const/16 v21, 0x0

    .line 856
    const/16 v22, 0x0

    .line 858
    const/16 v23, 0x0

    .line 860
    const/16 v24, 0x0

    .line 862
    const/16 v25, 0x0

    .line 864
    const/16 v26, 0x0

    .line 866
    const/16 v28, 0x0

    .line 868
    move-object/from16 v27, v0

    .line 870
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 873
    goto :goto_11

    .line 874
    :cond_13
    move-object/from16 v27, v0

    .line 876
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 879
    :goto_11
    return-object v6

    .line 880
    :pswitch_14
    move-object/from16 v0, p1

    .line 882
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 884
    move-object/from16 v1, p2

    .line 886
    check-cast v1, Ljava/lang/Integer;

    .line 888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    move-result v1

    .line 892
    and-int/lit8 v2, v1, 0x3

    .line 894
    if-eq v2, v4, :cond_14

    .line 896
    move v2, v7

    .line 897
    goto :goto_12

    .line 898
    :cond_14
    move v2, v5

    .line 899
    :goto_12
    and-int/2addr v1, v7

    .line 900
    move-object v12, v0

    .line 901
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 903
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_15

    .line 909
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 912
    move-result-object v7

    .line 913
    const/16 v13, 0x38

    .line 915
    const/16 v14, 0xc

    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v9, 0x0

    .line 919
    const-wide/16 v10, 0x0

    .line 921
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 924
    goto :goto_13

    .line 925
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 928
    :goto_13
    return-object v6

    .line 929
    :pswitch_15
    move-object/from16 v0, p1

    .line 931
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 933
    move-object/from16 v1, p2

    .line 935
    check-cast v1, Ljava/lang/Integer;

    .line 937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    move-result v1

    .line 941
    and-int/lit8 v2, v1, 0x3

    .line 943
    if-eq v2, v4, :cond_16

    .line 945
    move v5, v7

    .line 946
    :cond_16
    and-int/2addr v1, v7

    .line 947
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 949
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_17

    .line 955
    const v1, 0x7f110582

    .line 958
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 961
    move-result-object v7

    .line 962
    const/16 v29, 0x0

    .line 964
    const v30, 0x3fffe

    .line 967
    const/4 v8, 0x0

    .line 968
    const-wide/16 v9, 0x0

    .line 970
    const-wide/16 v11, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    const-wide/16 v16, 0x0

    .line 977
    const/16 v18, 0x0

    .line 979
    const-wide/16 v19, 0x0

    .line 981
    const/16 v21, 0x0

    .line 983
    const/16 v22, 0x0

    .line 985
    const/16 v23, 0x0

    .line 987
    const/16 v24, 0x0

    .line 989
    const/16 v25, 0x0

    .line 991
    const/16 v26, 0x0

    .line 993
    const/16 v28, 0x0

    .line 995
    move-object/from16 v27, v0

    .line 997
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1000
    goto :goto_14

    .line 1001
    :cond_17
    move-object/from16 v27, v0

    .line 1003
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1006
    :goto_14
    return-object v6

    .line 1007
    :pswitch_16
    move-object/from16 v0, p1

    .line 1009
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1011
    move-object/from16 v1, p2

    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    move-result v1

    .line 1019
    and-int/lit8 v2, v1, 0x3

    .line 1021
    if-eq v2, v4, :cond_18

    .line 1023
    move v2, v7

    .line 1024
    goto :goto_15

    .line 1025
    :cond_18
    move v2, v5

    .line 1026
    :goto_15
    and-int/2addr v1, v7

    .line 1027
    move-object v12, v0

    .line 1028
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 1030
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_19

    .line 1036
    invoke-static {v3, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1039
    move-result-object v7

    .line 1040
    const/16 v13, 0x38

    .line 1042
    const/16 v14, 0xc

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const-wide/16 v10, 0x0

    .line 1048
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1051
    goto :goto_16

    .line 1052
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1055
    :goto_16
    return-object v6

    .line 1056
    :pswitch_17
    move-object/from16 v0, p1

    .line 1058
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1060
    move-object/from16 v1, p2

    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1067
    move-result v1

    .line 1068
    and-int/lit8 v2, v1, 0x3

    .line 1070
    if-eq v2, v4, :cond_1a

    .line 1072
    move v5, v7

    .line 1073
    :cond_1a
    and-int/2addr v1, v7

    .line 1074
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1076
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_1b

    .line 1082
    const v1, 0x7f110574

    .line 1085
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1088
    move-result-object v7

    .line 1089
    const/16 v29, 0x0

    .line 1091
    const v30, 0x3fffe

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const-wide/16 v9, 0x0

    .line 1097
    const-wide/16 v11, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const-wide/16 v16, 0x0

    .line 1104
    const/16 v18, 0x0

    .line 1106
    const-wide/16 v19, 0x0

    .line 1108
    const/16 v21, 0x0

    .line 1110
    const/16 v22, 0x0

    .line 1112
    const/16 v23, 0x0

    .line 1114
    const/16 v24, 0x0

    .line 1116
    const/16 v25, 0x0

    .line 1118
    const/16 v26, 0x0

    .line 1120
    const/16 v28, 0x0

    .line 1122
    move-object/from16 v27, v0

    .line 1124
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1127
    goto :goto_17

    .line 1128
    :cond_1b
    move-object/from16 v27, v0

    .line 1130
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1133
    :goto_17
    return-object v6

    .line 1134
    :pswitch_18
    move-object/from16 v0, p1

    .line 1136
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1138
    move-object/from16 v1, p2

    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    move-result v1

    .line 1146
    and-int/lit8 v2, v1, 0x3

    .line 1148
    if-eq v2, v4, :cond_1c

    .line 1150
    move v5, v7

    .line 1151
    :cond_1c
    and-int/2addr v1, v7

    .line 1152
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1154
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_1d

    .line 1160
    const v1, 0x7f1104d6

    .line 1163
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1166
    move-result-object v7

    .line 1167
    const/16 v29, 0x0

    .line 1169
    const v30, 0x3fffe

    .line 1172
    const/4 v8, 0x0

    .line 1173
    const-wide/16 v9, 0x0

    .line 1175
    const-wide/16 v11, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const-wide/16 v16, 0x0

    .line 1182
    const/16 v18, 0x0

    .line 1184
    const-wide/16 v19, 0x0

    .line 1186
    const/16 v21, 0x0

    .line 1188
    const/16 v22, 0x0

    .line 1190
    const/16 v23, 0x0

    .line 1192
    const/16 v24, 0x0

    .line 1194
    const/16 v25, 0x0

    .line 1196
    const/16 v26, 0x0

    .line 1198
    const/16 v28, 0x0

    .line 1200
    move-object/from16 v27, v0

    .line 1202
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1205
    goto :goto_18

    .line 1206
    :cond_1d
    move-object/from16 v27, v0

    .line 1208
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1211
    :goto_18
    return-object v6

    .line 1212
    :pswitch_19
    move-object/from16 v0, p1

    .line 1214
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1216
    move-object/from16 v1, p2

    .line 1218
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    move-result v1

    .line 1224
    and-int/lit8 v2, v1, 0x3

    .line 1226
    if-eq v2, v4, :cond_1e

    .line 1228
    move v5, v7

    .line 1229
    :cond_1e
    and-int/2addr v1, v7

    .line 1230
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1232
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_1f

    .line 1238
    const v1, 0x7f1101ed

    .line 1241
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1244
    move-result-object v7

    .line 1245
    const/16 v29, 0x0

    .line 1247
    const v30, 0x3fffe

    .line 1250
    const/4 v8, 0x0

    .line 1251
    const-wide/16 v9, 0x0

    .line 1253
    const-wide/16 v11, 0x0

    .line 1255
    const/4 v13, 0x0

    .line 1256
    const/4 v14, 0x0

    .line 1257
    const/4 v15, 0x0

    .line 1258
    const-wide/16 v16, 0x0

    .line 1260
    const/16 v18, 0x0

    .line 1262
    const-wide/16 v19, 0x0

    .line 1264
    const/16 v21, 0x0

    .line 1266
    const/16 v22, 0x0

    .line 1268
    const/16 v23, 0x0

    .line 1270
    const/16 v24, 0x0

    .line 1272
    const/16 v25, 0x0

    .line 1274
    const/16 v26, 0x0

    .line 1276
    const/16 v28, 0x0

    .line 1278
    move-object/from16 v27, v0

    .line 1280
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1283
    goto :goto_19

    .line 1284
    :cond_1f
    move-object/from16 v27, v0

    .line 1286
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1289
    :goto_19
    return-object v6

    .line 1290
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1292
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1294
    move-object/from16 v1, p2

    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v2, v1, 0x3

    .line 1304
    if-eq v2, v4, :cond_20

    .line 1306
    move v5, v7

    .line 1307
    :cond_20
    and-int/2addr v1, v7

    .line 1308
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1310
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_21

    .line 1316
    const v1, 0x7f11036f

    .line 1319
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1322
    move-result-object v7

    .line 1323
    const/16 v29, 0x0

    .line 1325
    const v30, 0x3fffe

    .line 1328
    const/4 v8, 0x0

    .line 1329
    const-wide/16 v9, 0x0

    .line 1331
    const-wide/16 v11, 0x0

    .line 1333
    const/4 v13, 0x0

    .line 1334
    const/4 v14, 0x0

    .line 1335
    const/4 v15, 0x0

    .line 1336
    const-wide/16 v16, 0x0

    .line 1338
    const/16 v18, 0x0

    .line 1340
    const-wide/16 v19, 0x0

    .line 1342
    const/16 v21, 0x0

    .line 1344
    const/16 v22, 0x0

    .line 1346
    const/16 v23, 0x0

    .line 1348
    const/16 v24, 0x0

    .line 1350
    const/16 v25, 0x0

    .line 1352
    const/16 v26, 0x0

    .line 1354
    const/16 v28, 0x0

    .line 1356
    move-object/from16 v27, v0

    .line 1358
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1361
    goto :goto_1a

    .line 1362
    :cond_21
    move-object/from16 v27, v0

    .line 1364
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1367
    :goto_1a
    return-object v6

    .line 1368
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1370
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1372
    move-object/from16 v1, p2

    .line 1374
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1379
    move-result v1

    .line 1380
    and-int/lit8 v2, v1, 0x3

    .line 1382
    if-eq v2, v4, :cond_22

    .line 1384
    move v5, v7

    .line 1385
    :cond_22
    and-int/2addr v1, v7

    .line 1386
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1388
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_23

    .line 1394
    const v1, 0x7f1106e4

    .line 1397
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1400
    move-result-object v7

    .line 1401
    const/16 v29, 0x0

    .line 1403
    const v30, 0x3fffe

    .line 1406
    const/4 v8, 0x0

    .line 1407
    const-wide/16 v9, 0x0

    .line 1409
    const-wide/16 v11, 0x0

    .line 1411
    const/4 v13, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const-wide/16 v16, 0x0

    .line 1416
    const/16 v18, 0x0

    .line 1418
    const-wide/16 v19, 0x0

    .line 1420
    const/16 v21, 0x0

    .line 1422
    const/16 v22, 0x0

    .line 1424
    const/16 v23, 0x0

    .line 1426
    const/16 v24, 0x0

    .line 1428
    const/16 v25, 0x0

    .line 1430
    const/16 v26, 0x0

    .line 1432
    const/16 v28, 0x0

    .line 1434
    move-object/from16 v27, v0

    .line 1436
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1439
    goto :goto_1b

    .line 1440
    :cond_23
    move-object/from16 v27, v0

    .line 1442
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1445
    :goto_1b
    return-object v6

    .line 1446
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1448
    check-cast v0, Ljava/lang/Integer;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1453
    move-object/from16 v0, p2

    .line 1455
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 1457
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1464
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 1466
    const-string v1, "home_quickpick_"

    .line 1468
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
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
