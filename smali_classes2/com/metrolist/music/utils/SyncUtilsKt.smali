.class public abstract Lcom/metrolist/music/utils/SyncUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final idsRemovedRemotely(Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static final preservedLocalSongs(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Z

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Z

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :cond_0
    :goto_0
    move-object v5, v4

    .line 41
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 43
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 45
    if-eqz v5, :cond_2

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 50
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 68
    new-instance v7, Lkotlin/collections/ArrayDeque;

    .line 70
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 73
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v4

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 104
    if-ltz v5, :cond_6

    .line 106
    check-cast v6, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 108
    iget-object v6, v6, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 110
    if-eqz v6, :cond_4

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 126
    move-object v6, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, v2

    .line 136
    :goto_3
    if-eqz v6, :cond_5

    .line 138
    const/4 v8, 0x1

    .line 139
    aput-boolean v8, v1, v5

    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v5

    .line 145
    aput-boolean v8, v0, v5

    .line 147
    :cond_5
    move v5, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 152
    throw v2

    .line 153
    :cond_7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 156
    move-result-object p2

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 166
    :cond_8
    :goto_4
    move-object v3, p2

    .line 167
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 169
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 171
    if-eqz v3, :cond_9

    .line 173
    move-object v3, p2

    .line 174
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 176
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Ljava/lang/Number;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v5

    .line 187
    aget-boolean v6, v1, v5

    .line 189
    if-nez v6, :cond_8

    .line 191
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 197
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 199
    if-nez v5, :cond_8

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 208
    move-result-object p2

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p2

    .line 218
    :cond_a
    :goto_5
    move-object v3, p2

    .line 219
    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    .line 221
    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 223
    if-eqz v3, :cond_b

    .line 225
    move-object v3, p2

    .line 226
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 228
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    move-object v5, v3

    .line 233
    check-cast v5, Ljava/lang/Number;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v5

    .line 239
    aget-boolean v5, v0, v5

    .line 241
    if-nez v5, :cond_a

    .line 243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 249
    const/16 v0, 0xa

    .line 251
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 254
    move-result v3

    .line 255
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v3

    .line 262
    move v5, v4

    .line 263
    :goto_6
    if-ge v5, v3, :cond_c

    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 271
    check-cast v6, Ljava/lang/Number;

    .line 273
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v6

    .line 277
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 283
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 292
    move-result v1

    .line 293
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v1

    .line 300
    move v3, v4

    .line 301
    :goto_7
    if-ge v3, v1, :cond_d

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 309
    check-cast v5, Ljava/lang/Number;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v5

    .line 315
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 321
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 323
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_7

    .line 327
    :cond_d
    new-instance v1, Lcom/metrolist/music/utils/SyncUtilsKt$localSongIndexesAbsentFromRemote$$inlined$groupingBy$1;

    .line 329
    invoke-direct {v1, p2}, Lcom/metrolist/music/utils/SyncUtilsKt$localSongIndexesAbsentFromRemote$$inlined$groupingBy$1;-><init>(Ljava/util/ArrayList;)V

    .line 332
    invoke-static {v1}, Lkotlin/uuid/UuidKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 339
    move-result-object p2

    .line 340
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :goto_8
    move-object v5, v1

    .line 354
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 356
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 358
    if-eqz v5, :cond_10

    .line 360
    move-object v5, v1

    .line 361
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 363
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    move-object v6, v5

    .line 368
    check-cast v6, Ljava/lang/Number;

    .line 370
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v6

    .line 374
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 380
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/lang/Integer;

    .line 386
    if-eqz v7, :cond_e

    .line 388
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v7

    .line 392
    goto :goto_9

    .line 393
    :cond_e
    move v7, v4

    .line 394
    :goto_9
    if-nez v7, :cond_f

    .line 396
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    add-int/lit8 v7, v7, -0x1

    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v5

    .line 406
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 412
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 415
    move-result p2

    .line 416
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result p2

    .line 423
    move v1, v4

    .line 424
    :goto_a
    if-ge v1, p2, :cond_11

    .line 426
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 432
    check-cast v5, Ljava/lang/Number;

    .line 434
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 437
    move-result v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Number;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v5

    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 458
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 461
    move-result v0

    .line 462
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 468
    move-result v0

    .line 469
    :goto_b
    if-ge v4, v0, :cond_12

    .line 471
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    add-int/lit8 v4, v4, 0x1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 482
    move-result v1

    .line 483
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 489
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    goto :goto_b

    .line 493
    :cond_12
    return-object p2

    .line 494
    :cond_13
    const-string p0, "Failed requirement."

    .line 496
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 499
    return-object v2
.end method

.method public static final setVideoIdBackfills(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 33
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 35
    if-eqz v2, :cond_3

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 40
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget-object v4, v2, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0xf

    .line 69
    invoke-static {v2, v4, v3, v5}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1
.end method

.method public static final setVideoIdUpdatesForAddedSongs(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    if-nez v0, :cond_10

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 53
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 87
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 105
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v3, Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1;

    .line 116
    invoke-direct {v3, p0}, Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$groupingBy$1;-><init>(Ljava/util/List;)V

    .line 119
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_f

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 165
    if-nez v5, :cond_6

    .line 167
    move-object v5, v1

    .line 168
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v5

    .line 177
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 189
    iget-object v7, v7, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 191
    if-eqz v7, :cond_7

    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    move v9, v8

    .line 208
    :cond_9
    :goto_4
    if-ge v9, v7, :cond_a

    .line 210
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 216
    move-object v11, v10

    .line 217
    check-cast v11, Ljava/lang/String;

    .line 219
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_9

    .line 225
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v7

    .line 238
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_c

    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 251
    iget-object v11, v10, Lcom/metrolist/music/db/entities/PlaylistSongMap;->songId:Ljava/lang/String;

    .line 253
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_b

    .line 259
    iget-object v10, v10, Lcom/metrolist/music/db/entities/PlaylistSongMap;->setVideoId:Ljava/lang/String;

    .line 261
    if-nez v10, :cond_b

    .line 263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    new-instance v4, Lcom/metrolist/music/utils/SyncUtilsKt$setVideoIdUpdatesForAddedSongs$$inlined$sortedByDescending$1;

    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v6

    .line 280
    if-ne v6, v3, :cond_5

    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    move-result v6

    .line 286
    if-eq v6, v3, :cond_d

    .line 288
    goto/16 :goto_2

    .line 290
    :cond_d
    new-instance v3, Lkotlin/collections/ReversedListReadOnly;

    .line 292
    invoke-direct {v3, v5}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 295
    invoke-virtual {v3}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    const/16 v9, 0xa

    .line 307
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 310
    move-result v3

    .line 311
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 314
    move-result v4

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v3

    .line 319
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    :goto_6
    move-object v3, v5

    .line 323
    check-cast v3, Lkotlin/collections/ReversedList$listIterator$1;

    .line 325
    iget-object v3, v3, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 327
    check-cast v3, Ljava/util/ListIterator;

    .line 329
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_e

    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 341
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 353
    const/16 v9, 0xf

    .line 355
    invoke-static {v4, v8, v3, v9}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_f
    return-object p1

    .line 369
    :cond_10
    :goto_7
    return-object v1
.end method
