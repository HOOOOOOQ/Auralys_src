.class final Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/innertube/models/YTItem;",
        "pinned",
        "Lcom/metrolist/music/db/entities/SpeedDialItem;",
        "keepListening",
        "Lcom/metrolist/music/db/entities/LocalItem;",
        "quick",
        "Lcom/metrolist/music/db/entities/Song;",
        "home",
        "Lcom/metrolist/innertube/pages/HomePage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.HomeViewModel$speedDialItems$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/util/List;

.field public synthetic L$2:Ljava/util/List;

.field public synthetic L$3:Lcom/metrolist/innertube/pages/HomePage;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    check-cast p4, Lcom/metrolist/innertube/pages/HomePage;

    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$0:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$1:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$2:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$3:Lcom/metrolist/innertube/pages/HomePage;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$0:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$1:Ljava/util/List;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$2:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/HomeViewModel$speedDialItems$1;->L$3:Lcom/metrolist/innertube/pages/HomePage;

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    const/16 v5, 0xa

    .line 18
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    move-result v6

    .line 22
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    const-string v10, ""

    .line 38
    if-eqz v6, :cond_d

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 46
    iget-object v11, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 48
    iget-object v12, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 50
    iget-object v13, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

    .line 52
    iget-object v14, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v15

    .line 58
    const/16 p0, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    const-string v16, ", "

    .line 63
    sparse-switch v15, :sswitch_data_0

    .line 66
    goto/16 :goto_f

    .line 68
    :sswitch_0
    const-string v7, "ARTIST"

    .line 70
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_c

    .line 76
    new-instance v15, Lcom/metrolist/innertube/models/ArtistItem;

    .line 78
    iget-object v7, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 80
    iget-object v8, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 82
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x98

    .line 88
    const/16 v19, 0x0

    .line 90
    const/16 v20, 0x0

    .line 92
    const/16 v21, 0x0

    .line 94
    move-object/from16 v18, v6

    .line 96
    move-object/from16 v16, v7

    .line 98
    move-object/from16 v17, v8

    .line 100
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 103
    move-object/from16 v26, v1

    .line 105
    move-object/from16 v27, v2

    .line 107
    move-object/from16 v28, v3

    .line 109
    goto/16 :goto_e

    .line 111
    :sswitch_1
    const-string v8, "ALBUM"

    .line 113
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_c

    .line 119
    iget-object v8, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 121
    iget-object v14, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

    .line 123
    if-nez v14, :cond_0

    .line 125
    move-object/from16 v19, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object/from16 v19, v14

    .line 130
    :goto_1
    iget-object v14, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 132
    if-eqz v13, :cond_4

    .line 134
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 137
    move-result-object v15

    .line 138
    invoke-static {v13, v15, v7, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 141
    move-result-object v13

    .line 142
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 147
    move-result v7

    .line 148
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v7

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_3

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v17

    .line 166
    add-int/lit8 v18, v13, 0x1

    .line 168
    if-ltz v13, :cond_2

    .line 170
    move-object/from16 v5, v17

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 174
    new-instance v9, Lcom/metrolist/innertube/models/Artist;

    .line 176
    move-object/from16 v26, v1

    .line 178
    if-eqz v12, :cond_1

    .line 180
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v27, v2

    .line 186
    move-object/from16 v28, v3

    .line 188
    const/4 v2, 0x6

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v12, v1, v3, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    goto :goto_3

    .line 201
    :cond_1
    move-object/from16 v27, v2

    .line 203
    move-object/from16 v28, v3

    .line 205
    move-object/from16 v1, p0

    .line 207
    :goto_3
    invoke-direct {v9, v5, v1}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    move/from16 v13, v18

    .line 215
    move-object/from16 v1, v26

    .line 217
    move-object/from16 v2, v27

    .line 219
    move-object/from16 v3, v28

    .line 221
    const/16 v5, 0xa

    .line 223
    const/4 v9, 0x6

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 228
    throw p0

    .line 229
    :cond_3
    move-object/from16 v21, v15

    .line 231
    :goto_4
    move-object/from16 v26, v1

    .line 233
    move-object/from16 v27, v2

    .line 235
    move-object/from16 v28, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    move-object/from16 v21, p0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-nez v11, :cond_5

    .line 243
    move-object/from16 v23, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    move-object/from16 v23, v11

    .line 248
    :goto_6
    iget-boolean v1, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 250
    new-instance v17, Lcom/metrolist/innertube/models/AlbumItem;

    .line 252
    const/16 v22, 0x0

    .line 254
    const/16 v25, 0x24

    .line 256
    move/from16 v24, v1

    .line 258
    move-object/from16 v18, v8

    .line 260
    move-object/from16 v20, v14

    .line 262
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 265
    move-object/from16 v15, v17

    .line 267
    goto/16 :goto_e

    .line 269
    :sswitch_2
    move-object/from16 v26, v1

    .line 271
    move-object/from16 v27, v2

    .line 273
    move-object/from16 v28, v3

    .line 275
    const-string v1, "SONG"

    .line 277
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 283
    iget-object v1, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 285
    iget-object v2, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 287
    if-eqz v13, :cond_8

    .line 289
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v13, v3, v7, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 298
    move-result-object v3

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    const/16 v5, 0xa

    .line 303
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 306
    move-result v7

    .line 307
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_8

    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    add-int/lit8 v9, v5, 0x1

    .line 327
    if-ltz v5, :cond_7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 331
    new-instance v13, Lcom/metrolist/innertube/models/Artist;

    .line 333
    if-eqz v12, :cond_6

    .line 335
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 339
    move-object/from16 v30, v1

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v15, 0x6

    .line 343
    invoke-static {v12, v14, v1, v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 346
    move-result-object v14

    .line 347
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 353
    goto :goto_8

    .line 354
    :cond_6
    move-object/from16 v30, v1

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v15, 0x6

    .line 358
    move-object/from16 v5, p0

    .line 360
    :goto_8
    invoke-direct {v13, v7, v5}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    move v5, v9

    .line 367
    move-object/from16 v1, v30

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 373
    throw p0

    .line 374
    :cond_8
    move-object/from16 v30, v1

    .line 376
    move-object/from16 v32, v8

    .line 378
    iget-object v1, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 380
    if-eqz v1, :cond_9

    .line 382
    iget-object v3, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    .line 384
    if-eqz v3, :cond_9

    .line 386
    new-instance v9, Lcom/metrolist/innertube/models/Album;

    .line 388
    invoke-direct {v9, v3, v1}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    move-object/from16 v33, v9

    .line 393
    goto :goto_9

    .line 394
    :cond_9
    move-object/from16 v33, p0

    .line 396
    :goto_9
    if-nez v11, :cond_a

    .line 398
    move-object/from16 v38, v10

    .line 400
    goto :goto_a

    .line 401
    :cond_a
    move-object/from16 v38, v11

    .line 403
    :goto_a
    iget-boolean v1, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 405
    new-instance v29, Lcom/metrolist/innertube/models/SongItem;

    .line 407
    const/16 v34, 0x0

    .line 409
    const/16 v35, 0x0

    .line 411
    const/16 v36, 0x0

    .line 413
    const/16 v37, 0x0

    .line 415
    const/16 v40, 0x0

    .line 417
    const/16 v41, 0x0

    .line 419
    const/16 v42, 0x0

    .line 421
    const/16 v43, 0x0

    .line 423
    const/16 v44, 0x0

    .line 425
    const/16 v45, 0x0

    .line 427
    const/16 v46, 0x0

    .line 429
    const/16 v47, 0x0

    .line 431
    const/16 v48, 0x0

    .line 433
    const v49, 0x7fcf0

    .line 436
    move/from16 v39, v1

    .line 438
    move-object/from16 v31, v2

    .line 440
    invoke-direct/range {v29 .. v49}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 443
    :goto_b
    move-object/from16 v15, v29

    .line 445
    goto :goto_e

    .line 446
    :sswitch_3
    move-object/from16 v26, v1

    .line 448
    move-object/from16 v27, v2

    .line 450
    move-object/from16 v28, v3

    .line 452
    const-string v1, "LOCAL_PLAYLIST"

    .line 454
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_c

    .line 460
    goto :goto_c

    .line 461
    :sswitch_4
    move-object/from16 v26, v1

    .line 463
    move-object/from16 v27, v2

    .line 465
    move-object/from16 v28, v3

    .line 467
    const-string v1, "PLAYLIST"

    .line 469
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_c

    .line 475
    :goto_c
    iget-object v1, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 477
    iget-object v2, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 479
    if-eqz v13, :cond_b

    .line 481
    new-instance v9, Lcom/metrolist/innertube/models/Artist;

    .line 483
    invoke-direct {v9, v13, v12}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    move-object/from16 v32, v9

    .line 488
    goto :goto_d

    .line 489
    :cond_b
    move-object/from16 v32, p0

    .line 491
    :goto_d
    iget-object v3, v6, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 493
    new-instance v29, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 495
    const/16 v33, 0x0

    .line 497
    const/16 v35, 0x0

    .line 499
    const/16 v36, 0x0

    .line 501
    const/16 v37, 0x0

    .line 503
    const/16 v38, 0x0

    .line 505
    const/16 v39, 0x0

    .line 507
    const/16 v40, 0x0

    .line 509
    const/16 v41, 0xf00

    .line 511
    move-object/from16 v30, v1

    .line 513
    move-object/from16 v31, v2

    .line 515
    move-object/from16 v34, v3

    .line 517
    invoke-direct/range {v29 .. v41}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 520
    goto :goto_b

    .line 521
    :goto_e
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    move-object/from16 v1, v26

    .line 526
    move-object/from16 v2, v27

    .line 528
    move-object/from16 v3, v28

    .line 530
    const/16 v5, 0xa

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_c
    :goto_f
    const-string v0, "Unknown type: "

    .line 536
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 543
    return-object p0

    .line 544
    :cond_d
    move-object/from16 v27, v2

    .line 546
    move-object/from16 v28, v3

    .line 548
    move v1, v7

    .line 549
    const/16 p0, 0x0

    .line 551
    if-nez v27, :cond_e

    .line 553
    move-object v2, v8

    .line 554
    goto :goto_10

    .line 555
    :cond_e
    move-object/from16 v2, v27

    .line 557
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v2

    .line 566
    :cond_f
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_19

    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lcom/metrolist/music/db/entities/LocalItem;

    .line 578
    if-nez v5, :cond_10

    .line 580
    goto/16 :goto_17

    .line 582
    :cond_10
    instance-of v6, v5, Lcom/metrolist/music/db/entities/Song;

    .line 584
    if-eqz v6, :cond_13

    .line 586
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 588
    iget-object v6, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 590
    iget-object v7, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 592
    iget-object v9, v6, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 594
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 596
    new-instance v11, Ljava/util/ArrayList;

    .line 598
    const/16 v12, 0xa

    .line 600
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 603
    move-result v13

    .line 604
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v5

    .line 611
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_11

    .line 617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 623
    new-instance v13, Lcom/metrolist/innertube/models/Artist;

    .line 625
    iget-object v14, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 627
    iget-object v12, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 629
    invoke-direct {v13, v14, v12}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_12

    .line 636
    :cond_11
    iget-object v5, v6, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 638
    if-nez v5, :cond_12

    .line 640
    move-object/from16 v38, v10

    .line 642
    goto :goto_13

    .line 643
    :cond_12
    move-object/from16 v38, v5

    .line 645
    :goto_13
    new-instance v29, Lcom/metrolist/innertube/models/SongItem;

    .line 647
    const/16 v33, 0x0

    .line 649
    const/16 v34, 0x0

    .line 651
    const/16 v35, 0x0

    .line 653
    const/16 v36, 0x0

    .line 655
    const/16 v37, 0x0

    .line 657
    const/16 v39, 0x0

    .line 659
    const/16 v40, 0x0

    .line 661
    const/16 v41, 0x0

    .line 663
    const/16 v42, 0x0

    .line 665
    const/16 v43, 0x0

    .line 667
    const/16 v44, 0x0

    .line 669
    const/16 v45, 0x0

    .line 671
    const/16 v46, 0x0

    .line 673
    const/16 v47, 0x0

    .line 675
    const/16 v48, 0x0

    .line 677
    const v49, 0x7fef8

    .line 680
    move-object/from16 v30, v7

    .line 682
    move-object/from16 v31, v9

    .line 684
    move-object/from16 v32, v11

    .line 686
    invoke-direct/range {v29 .. v49}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 689
    move-object/from16 v11, v29

    .line 691
    goto/16 :goto_18

    .line 693
    :cond_13
    instance-of v6, v5, Lcom/metrolist/music/db/entities/Album;

    .line 695
    if-eqz v6, :cond_17

    .line 697
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 699
    iget-object v6, v5, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 701
    iget-object v12, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 703
    iget-object v7, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 705
    if-nez v7, :cond_14

    .line 707
    move-object v13, v10

    .line 708
    goto :goto_14

    .line 709
    :cond_14
    move-object v13, v7

    .line 710
    :goto_14
    iget-object v14, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 712
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 714
    new-instance v15, Ljava/util/ArrayList;

    .line 716
    const/16 v7, 0xa

    .line 718
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 721
    move-result v9

    .line 722
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    move-result-object v5

    .line 729
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_15

    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 741
    new-instance v9, Lcom/metrolist/innertube/models/Artist;

    .line 743
    iget-object v11, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 745
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 747
    invoke-direct {v9, v11, v7}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_15

    .line 754
    :cond_15
    iget-object v5, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->year:Ljava/lang/Integer;

    .line 756
    iget-object v6, v6, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 758
    if-nez v6, :cond_16

    .line 760
    move-object/from16 v17, v10

    .line 762
    goto :goto_16

    .line 763
    :cond_16
    move-object/from16 v17, v6

    .line 765
    :goto_16
    new-instance v11, Lcom/metrolist/innertube/models/AlbumItem;

    .line 767
    const/16 v18, 0x0

    .line 769
    const/16 v19, 0x84

    .line 771
    move-object/from16 v16, v5

    .line 773
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 776
    goto :goto_18

    .line 777
    :cond_17
    instance-of v6, v5, Lcom/metrolist/music/db/entities/Artist;

    .line 779
    if-eqz v6, :cond_18

    .line 781
    new-instance v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 783
    check-cast v5, Lcom/metrolist/music/db/entities/Artist;

    .line 785
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 787
    iget-object v12, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 789
    iget-object v13, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 791
    iget-object v14, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 793
    const/16 v18, 0x0

    .line 795
    const/16 v19, 0x98

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 800
    const/16 v17, 0x0

    .line 802
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 805
    goto :goto_18

    .line 806
    :cond_18
    :goto_17
    move-object/from16 v11, p0

    .line 808
    :goto_18
    if-eqz v11, :cond_f

    .line 810
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    goto/16 :goto_11

    .line 815
    :cond_19
    if-nez v28, :cond_1a

    .line 817
    move-object v2, v8

    .line 818
    goto :goto_19

    .line 819
    :cond_1a
    move-object/from16 v2, v28

    .line 821
    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    .line 823
    const/16 v7, 0xa

    .line 825
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 828
    move-result v6

    .line 829
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    move-result-object v2

    .line 836
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1d

    .line 842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 848
    iget-object v7, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 850
    iget-object v9, v7, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 852
    iget-object v7, v7, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 854
    iget-object v11, v6, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 856
    new-instance v12, Ljava/util/ArrayList;

    .line 858
    const/16 v13, 0xa

    .line 860
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 863
    move-result v14

    .line 864
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v11

    .line 871
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v14

    .line 875
    if-eqz v14, :cond_1b

    .line 877
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v14

    .line 881
    check-cast v14, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 883
    new-instance v15, Lcom/metrolist/innertube/models/Artist;

    .line 885
    iget-object v1, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 887
    iget-object v14, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 889
    invoke-direct {v15, v1, v14}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    const/4 v1, 0x0

    .line 896
    goto :goto_1b

    .line 897
    :cond_1b
    iget-object v1, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 899
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 901
    if-nez v1, :cond_1c

    .line 903
    move-object/from16 v35, v10

    .line 905
    goto :goto_1c

    .line 906
    :cond_1c
    move-object/from16 v35, v1

    .line 908
    :goto_1c
    new-instance v26, Lcom/metrolist/innertube/models/SongItem;

    .line 910
    const/16 v30, 0x0

    .line 912
    const/16 v31, 0x0

    .line 914
    const/16 v32, 0x0

    .line 916
    const/16 v33, 0x0

    .line 918
    const/16 v34, 0x0

    .line 920
    const/16 v36, 0x0

    .line 922
    const/16 v37, 0x0

    .line 924
    const/16 v38, 0x0

    .line 926
    const/16 v39, 0x0

    .line 928
    const/16 v40, 0x0

    .line 930
    const/16 v41, 0x0

    .line 932
    const/16 v42, 0x0

    .line 934
    const/16 v43, 0x0

    .line 936
    const/16 v44, 0x0

    .line 938
    const/16 v45, 0x0

    .line 940
    const v46, 0x7fef8

    .line 943
    move-object/from16 v28, v7

    .line 945
    move-object/from16 v27, v9

    .line 947
    move-object/from16 v29, v12

    .line 949
    invoke-direct/range {v26 .. v46}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 952
    move-object/from16 v1, v26

    .line 954
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    const/4 v1, 0x0

    .line 958
    goto :goto_1a

    .line 959
    :cond_1d
    if-eqz v0, :cond_1e

    .line 961
    iget-object v9, v0, Lcom/metrolist/innertube/pages/HomePage;->sections:Ljava/util/List;

    .line 963
    goto :goto_1d

    .line 964
    :cond_1e
    move-object/from16 v9, p0

    .line 966
    :goto_1d
    if-nez v9, :cond_1f

    .line 968
    goto :goto_1e

    .line 969
    :cond_1f
    move-object v8, v9

    .line 970
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 975
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v1

    .line 979
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_20

    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Lcom/metrolist/innertube/pages/HomePage$Section;

    .line 991
    iget-object v2, v2, Lcom/metrolist/innertube/pages/HomePage$Section;->items:Ljava/util/List;

    .line 993
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 996
    goto :goto_1f

    .line 997
    :cond_20
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Ljava/util/HashSet;

    .line 1011
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    .line 1016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1022
    move-result v3

    .line 1023
    const/4 v7, 0x0

    .line 1024
    :cond_21
    :goto_20
    if-ge v7, v3, :cond_22

    .line 1026
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    add-int/lit8 v7, v7, 0x1

    .line 1032
    move-object v5, v4

    .line 1033
    check-cast v5, Lcom/metrolist/innertube/models/YTItem;

    .line 1035
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_21

    .line 1045
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    goto :goto_20

    .line 1049
    :cond_22
    const/16 v0, 0x1b

    .line 1051
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    nop

    .line 1057
    :sswitch_data_0
    .sparse-switch
        -0x61538e2e -> :sswitch_4
        -0x5c4a3fba -> :sswitch_3
        0x26ed15 -> :sswitch_2
        0x3b7864f -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method
