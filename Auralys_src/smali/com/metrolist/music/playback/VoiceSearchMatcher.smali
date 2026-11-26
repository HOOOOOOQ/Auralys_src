.class public abstract Lcom/metrolist/music/playback/VoiceSearchMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/VoiceSearchMatcher;",
        "",
        "ScoredSong",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final PUNCTUATION_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[^\\p{L}\\p{N}\\s]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/playback/VoiceSearchMatcher;->PUNCTUATION_REGEX:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static findBest(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/db/entities/Song;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->tokenize$app(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    const/16 p0, 0x0

    .line 37
    goto/16 :goto_d

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x4

    .line 60
    if-lt v2, v6, :cond_2

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    const/4 v6, 0x5

    .line 67
    if-ge v2, v6, :cond_3

    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    const/16 v7, 0xa

    .line 76
    move-object/from16 v8, p1

    .line 78
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1c

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/metrolist/music/db/entities/Song;

    .line 101
    new-instance v9, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;

    .line 103
    iget-object v10, v8, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 105
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 107
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->tokenize$app(Ljava/lang/String;)Ljava/util/Set;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 140
    :cond_4
    const/16 p0, 0x0

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_5
    move-object v10, v1

    .line 145
    check-cast v10, Ljava/lang/Iterable;

    .line 147
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    move-result-object v10

    .line 151
    iget-object v12, v8, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 153
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v12

    .line 157
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_6

    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 169
    iget-object v13, v13, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 171
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v13}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->tokenize$app(Ljava/lang/String;)Ljava/util/Set;

    .line 183
    move-result-object v13

    .line 184
    new-instance v14, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;

    .line 186
    invoke-direct {v14, v13, v5}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;-><init>(Ljava/util/Collection;B)V

    .line 189
    new-instance v13, Lcom/metrolist/music/playback/VoiceSearchMatcher$$ExternalSyntheticLambda1;

    .line 191
    invoke-direct {v13, v14}, Lcom/metrolist/music/playback/VoiceSearchMatcher$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;)V

    .line 194
    invoke-interface {v10, v13}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_7

    .line 204
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 206
    :goto_3
    const/16 p0, 0x0

    .line 208
    goto/16 :goto_c

    .line 210
    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_8

    .line 216
    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 224
    const/16 p0, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 228
    goto/16 :goto_c

    .line 230
    :cond_9
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_a

    .line 236
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_b

    .line 242
    :cond_a
    const/16 p0, 0x0

    .line 244
    const-wide/16 v20, 0x0

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v14

    .line 252
    const-wide v15, 0x3feb333333333333L    # 0.85

    .line 257
    if-eqz v14, :cond_c

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_4
    const/16 p0, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v14

    .line 267
    const/16 v17, 0x0

    .line 269
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_12

    .line 275
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v18

    .line 279
    const/16 p0, 0x0

    .line 281
    move-object/from16 v3, v18

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 285
    move-object v4, v11

    .line 286
    check-cast v4, Ljava/lang/Iterable;

    .line 288
    instance-of v5, v4, Ljava/util/Collection;

    .line 290
    if-eqz v5, :cond_d

    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Ljava/util/Collection;

    .line 295
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_d

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v4

    .line 306
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_10

    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v19

    .line 322
    if-nez v19, :cond_f

    .line 324
    invoke-static {v3, v5}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->jaroWinkler$app(Ljava/lang/String;Ljava/lang/String;)D

    .line 327
    move-result-wide v19

    .line 328
    cmpl-double v5, v19, v15

    .line 330
    if-ltz v5, :cond_e

    .line 332
    :cond_f
    add-int/lit8 v17, v17, 0x1

    .line 334
    if-ltz v17, :cond_11

    .line 336
    :cond_10
    :goto_6
    const/4 v5, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_11
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 341
    throw p0

    .line 342
    :cond_12
    move/from16 v4, v17

    .line 344
    goto :goto_4

    .line 345
    :goto_7
    move-object v3, v11

    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 348
    instance-of v5, v3, Ljava/util/Collection;

    .line 350
    if-eqz v5, :cond_14

    .line 352
    move-object v5, v3

    .line 353
    check-cast v5, Ljava/util/Collection;

    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_14

    .line 361
    const/4 v5, 0x0

    .line 362
    :cond_13
    const-wide/16 v20, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v3

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_13

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/String;

    .line 382
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_16

    .line 388
    :cond_15
    const-wide/16 v20, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v17

    .line 395
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v19

    .line 399
    if-eqz v19, :cond_15

    .line 401
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v19

    .line 405
    const-wide/16 v20, 0x0

    .line 407
    move-object/from16 v12, v19

    .line 409
    check-cast v12, Ljava/lang/String;

    .line 411
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v13

    .line 415
    if-nez v13, :cond_18

    .line 417
    invoke-static {v12, v14}, Lcom/metrolist/music/playback/VoiceSearchMatcher;->jaroWinkler$app(Ljava/lang/String;Ljava/lang/String;)D

    .line 420
    move-result-wide v12

    .line 421
    cmpl-double v12, v12, v15

    .line 423
    if-ltz v12, :cond_17

    .line 425
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 427
    if-ltz v5, :cond_19

    .line 429
    goto :goto_8

    .line 430
    :cond_19
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 433
    throw p0

    .line 434
    :goto_9
    if-eqz v4, :cond_1b

    .line 436
    if-nez v5, :cond_1a

    .line 438
    goto :goto_a

    .line 439
    :cond_1a
    int-to-double v12, v5

    .line 440
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 443
    move-result v3

    .line 444
    int-to-double v14, v3

    .line 445
    div-double/2addr v12, v14

    .line 446
    int-to-double v3, v4

    .line 447
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 450
    move-result v5

    .line 451
    int-to-double v10, v5

    .line 452
    div-double/2addr v3, v10

    .line 453
    add-double v10, v12, v3

    .line 455
    cmpl-double v5, v10, v20

    .line 457
    if-lez v5, :cond_1b

    .line 459
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 461
    mul-double/2addr v12, v14

    .line 462
    mul-double/2addr v12, v3

    .line 463
    div-double v10, v12, v10

    .line 465
    goto :goto_c

    .line 466
    :cond_1b
    :goto_a
    move-wide/from16 v10, v20

    .line 468
    goto :goto_c

    .line 469
    :goto_b
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 471
    :goto_c
    invoke-direct {v9, v8, v10, v11}, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;-><init>(Lcom/metrolist/music/db/entities/Song;D)V

    .line 474
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    const/4 v5, 0x1

    .line 478
    goto/16 :goto_1

    .line 480
    :cond_1c
    const/16 p0, 0x0

    .line 482
    new-instance v0, Lcom/metrolist/music/playback/VoiceSearchMatcher$rankAll$$inlined$sortedByDescending$1;

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 490
    move-result-object v0

    .line 491
    :goto_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v0

    .line 495
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1e

    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    move-object v2, v1

    .line 506
    check-cast v2, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;

    .line 508
    iget-wide v2, v2, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;->score:D

    .line 510
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 515
    cmpl-double v2, v2, v4

    .line 517
    if-ltz v2, :cond_1d

    .line 519
    goto :goto_e

    .line 520
    :cond_1e
    move-object/from16 v1, p0

    .line 522
    :goto_e
    check-cast v1, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;

    .line 524
    if-eqz v1, :cond_1f

    .line 526
    iget-object v0, v1, Lcom/metrolist/music/playback/VoiceSearchMatcher$ScoredSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 528
    return-object v0

    .line 529
    :cond_1f
    return-object p0
.end method

.method public static jaroWinkler$app(Ljava/lang/String;Ljava/lang/String;)D
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-gez v0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    new-array v4, v4, [Z

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    new-array v5, v5, [Z

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    :goto_0
    if-ge v8, v6, :cond_6

    .line 70
    sub-int v10, v8, v0

    .line 72
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v11

    .line 80
    sub-int/2addr v11, v3

    .line 81
    add-int v12, v8, v0

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v11

    .line 87
    if-gt v10, v11, :cond_5

    .line 89
    :goto_1
    aget-boolean v12, v5, v10

    .line 91
    if-nez v12, :cond_4

    .line 93
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v12

    .line 97
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v13

    .line 101
    if-ne v12, v13, :cond_4

    .line 103
    aput-boolean v3, v4, v8

    .line 105
    aput-boolean v3, v5, v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eq v10, v11, :cond_5

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-nez v9, :cond_7

    .line 120
    :goto_3
    const-wide/16 p0, 0x0

    .line 122
    return-wide p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    move v3, v7

    .line 128
    move v6, v3

    .line 129
    move v8, v6

    .line 130
    :goto_4
    if-ge v3, v0, :cond_b

    .line 132
    aget-boolean v10, v4, v3

    .line 134
    if-eqz v10, :cond_a

    .line 136
    :goto_5
    aget-boolean v10, v5, v8

    .line 138
    if-nez v10, :cond_8

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v10

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v11

    .line 151
    if-eq v10, v11, :cond_9

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 155
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 157
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    int-to-double v3, v9

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    int-to-double v8, v0

    .line 166
    div-double v8, v3, v8

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    int-to-double v10, v0

    .line 173
    div-double v10, v3, v10

    .line 175
    add-double/2addr v10, v8

    .line 176
    int-to-double v5, v6

    .line 177
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 179
    div-double/2addr v5, v8

    .line 180
    sub-double v5, v3, v5

    .line 182
    div-double/2addr v5, v3

    .line 183
    add-double/2addr v5, v10

    .line 184
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 186
    div-double/2addr v5, v3

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    move-result v3

    .line 195
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v0

    .line 199
    move v3, v7

    .line 200
    :goto_6
    if-ge v3, v0, :cond_c

    .line 202
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    move-result v8

    .line 210
    invoke-static {v4, v8, v7}, Lkotlin/uuid/UuidKt;->equals(CCZ)Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_c

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    add-int/lit8 v0, v3, -0x1

    .line 221
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->hasSurrogatePairAt(ILjava/lang/String;)Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_d

    .line 227
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->hasSurrogatePairAt(ILjava/lang/String;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 233
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 235
    :cond_e
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 246
    move-result p0

    .line 247
    const/4 p1, 0x4

    .line 248
    if-le p0, p1, :cond_f

    .line 250
    move p0, p1

    .line 251
    :cond_f
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 256
    cmpl-double p1, v5, v3

    .line 258
    if-lez p1, :cond_10

    .line 260
    int-to-double p0, p0

    .line 261
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 266
    mul-double/2addr p0, v3

    .line 267
    sub-double/2addr v1, v5

    .line 268
    mul-double/2addr v1, p0

    .line 269
    add-double/2addr v1, v5

    .line 270
    return-wide v1

    .line 271
    :cond_10
    return-wide v5
.end method

.method public static tokenize$app(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/playback/VoiceSearchMatcher;->PUNCTUATION_REGEX:Lkotlin/text/Regex;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
