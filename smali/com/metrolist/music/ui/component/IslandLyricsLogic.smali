.class public abstract Lcom/metrolist/music/ui/component/IslandLyricsLogic;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandLyricsLogic;",
        "",
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


# direct methods
.method public static fromStored(Ljava/lang/String;)Lcom/metrolist/music/ui/component/IslandLyrics;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/metrolist/music/ui/component/IslandLyrics;->Loading:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "LYRICS_NOT_FOUND"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    if-nez v1, :cond_19

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto/16 :goto_10

    .line 26
    :cond_1
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 28
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    sget-object v3, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->PLAIN:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 38
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/ui/component/IslandLyrics;-><init>(Lcom/metrolist/music/ui/component/IslandLyricsStatus;Ljava/util/List;)V

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 44
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseLyrics(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 70
    iget-boolean v6, v5, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 72
    if-nez v6, :cond_3

    .line 74
    iget-object v5, v5, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Lcom/metrolist/music/ui/component/IslandLyricsLogic$linesOf$$inlined$sortedBy$1;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    const/16 v4, 0xa

    .line 99
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v5

    .line 103
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_17

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    if-ltz v7, :cond_16

    .line 126
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 128
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 134
    if-eqz v7, :cond_5

    .line 136
    iget-wide v11, v7, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-wide v11, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 141
    const-wide/16 v13, 0xfa0

    .line 143
    add-long/2addr v11, v13

    .line 144
    :goto_2
    iget-object v7, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 146
    iget-object v13, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 148
    iget-wide v14, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 150
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 155
    if-eqz v7, :cond_6

    .line 157
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 163
    if-eqz v7, :cond_6

    .line 165
    iget-wide v6, v7, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 167
    mul-double v6, v6, v16

    .line 169
    double-to-long v6, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-wide/16 v6, 0x0

    .line 173
    :goto_3
    cmp-long v18, v6, v14

    .line 175
    if-lez v18, :cond_7

    .line 177
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 180
    move-result-wide v6

    .line 181
    move-object/from16 v19, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    const-wide/16 v18, 0x5f

    .line 191
    mul-long v6, v6, v18

    .line 193
    move-object/from16 v19, v5

    .line 195
    const-wide/16 v4, 0x640

    .line 197
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 200
    move-result-wide v4

    .line 201
    add-long/2addr v4, v14

    .line 202
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 205
    move-result-wide v6

    .line 206
    :goto_4
    const-wide/16 v4, 0x1

    .line 208
    add-long/2addr v14, v4

    .line 209
    cmp-long v4, v6, v14

    .line 211
    if-gez v4, :cond_8

    .line 213
    move-wide/from16 v23, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-wide/from16 v23, v6

    .line 218
    :goto_5
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    new-instance v20, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 228
    iget-wide v5, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 236
    move-result v7

    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_6
    const/4 v12, 0x2

    .line 239
    if-ge v11, v7, :cond_a

    .line 241
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Ljava/lang/Character;->getDirectionality(C)B

    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x1

    .line 250
    if-eq v13, v14, :cond_c

    .line 252
    if-ne v13, v12, :cond_9

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    if-nez v13, :cond_b

    .line 257
    :cond_a
    const/16 v26, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    :goto_7
    move/from16 v26, v14

    .line 265
    :goto_8
    iget-object v7, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    .line 267
    if-eqz v7, :cond_e

    .line 269
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v7

    .line 278
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_f

    .line 284
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    move-object v13, v11

    .line 289
    check-cast v13, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 291
    iget-object v14, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 293
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 296
    move-result v14

    .line 297
    if-lez v14, :cond_d

    .line 299
    iget-wide v14, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 301
    iget-wide v12, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 303
    cmpl-double v12, v14, v12

    .line 305
    if-ltz v12, :cond_d

    .line 307
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_d
    const/4 v12, 0x2

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move-object v8, v10

    .line 313
    :cond_f
    if-nez v8, :cond_10

    .line 315
    move-object v8, v2

    .line 316
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 319
    move-result v7

    .line 320
    const/4 v11, 0x2

    .line 321
    if-ge v7, v11, :cond_12

    .line 323
    :cond_11
    :goto_a
    move-object/from16 v25, v4

    .line 325
    move-wide/from16 v21, v5

    .line 327
    move-object/from16 v27, v10

    .line 329
    goto/16 :goto_f

    .line 331
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v7

    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_13

    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 348
    iget-object v13, v12, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 350
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 353
    move-result v13

    .line 354
    iget-boolean v12, v12, Lcom/metrolist/music/lyrics/WordTimestamp;->hasTrailingSpace:Z

    .line 356
    add-int/2addr v13, v12

    .line 357
    add-int/2addr v11, v13

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    int-to-float v7, v11

    .line 360
    const/4 v11, 0x0

    .line 361
    cmpg-float v11, v7, v11

    .line 363
    if-gtz v11, :cond_14

    .line 365
    goto :goto_a

    .line 366
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 368
    const/16 v11, 0xa

    .line 370
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 373
    move-result v12

    .line 374
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v8

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_11

    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 394
    int-to-float v14, v12

    .line 395
    div-float v32, v14, v7

    .line 397
    iget-object v14, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 399
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 402
    move-result v14

    .line 403
    add-int/2addr v14, v12

    .line 404
    int-to-float v14, v14

    .line 405
    div-float/2addr v14, v7

    .line 406
    iget-object v15, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 408
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 411
    move-result v15

    .line 412
    iget-boolean v11, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->hasTrailingSpace:Z

    .line 414
    add-int/2addr v15, v11

    .line 415
    add-int/2addr v12, v15

    .line 416
    new-instance v27, Lcom/metrolist/music/ui/component/IslandWordSpan;

    .line 418
    move-object/from16 v25, v4

    .line 420
    move-wide/from16 v21, v5

    .line 422
    iget-wide v4, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 424
    mul-double v4, v4, v16

    .line 426
    double-to-long v4, v4

    .line 427
    move-wide/from16 v28, v4

    .line 429
    iget-wide v4, v13, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 431
    mul-double v4, v4, v16

    .line 433
    double-to-long v4, v4

    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    cmpl-float v11, v14, v6

    .line 438
    if-lez v11, :cond_15

    .line 440
    move/from16 v33, v6

    .line 442
    :goto_d
    move-wide/from16 v30, v4

    .line 444
    goto :goto_e

    .line 445
    :cond_15
    move/from16 v33, v14

    .line 447
    goto :goto_d

    .line 448
    :goto_e
    invoke-direct/range {v27 .. v33}, Lcom/metrolist/music/ui/component/IslandWordSpan;-><init>(JJFF)V

    .line 451
    move-object/from16 v4, v27

    .line 453
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    move-wide/from16 v5, v21

    .line 458
    move-object/from16 v4, v25

    .line 460
    const/16 v11, 0xa

    .line 462
    goto :goto_c

    .line 463
    :goto_f
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/music/ui/component/IslandLyricLine;-><init>(JJLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 466
    move-object/from16 v4, v20

    .line 468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    move v7, v9

    .line 472
    move-object/from16 v5, v19

    .line 474
    const/16 v4, 0xa

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_16
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 481
    throw v10

    .line 482
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 488
    new-instance v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 490
    invoke-direct {v0, v3, v2}, Lcom/metrolist/music/ui/component/IslandLyrics;-><init>(Lcom/metrolist/music/ui/component/IslandLyricsStatus;Ljava/util/List;)V

    .line 493
    return-object v0

    .line 494
    :cond_18
    new-instance v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 496
    sget-object v2, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->SYNCED:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 498
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/component/IslandLyrics;-><init>(Lcom/metrolist/music/ui/component/IslandLyricsStatus;Ljava/util/List;)V

    .line 501
    return-object v0

    .line 502
    :cond_19
    :goto_10
    new-instance v0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 504
    sget-object v1, Lcom/metrolist/music/ui/component/IslandLyricsStatus;->NONE:Lcom/metrolist/music/ui/component/IslandLyricsStatus;

    .line 506
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/component/IslandLyrics;-><init>(Lcom/metrolist/music/ui/component/IslandLyricsStatus;Ljava/util/List;)V

    .line 509
    return-object v0
.end method

.method public static indexAt(Ljava/util/List;J)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const-wide/16 v1, 0x78

    .line 9
    add-long/2addr p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    :goto_0
    if-gt v1, v0, :cond_1

    .line 14
    add-int v3, v1, v0

    .line 16
    ushr-int/lit8 v3, v3, 0x1

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 24
    iget-wide v4, v4, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 26
    cmp-long v4, v4, p1

    .line 28
    if-gtz v4, :cond_0

    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v0, v3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public static miniLineFits(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->textScale:I

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showArtist:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->layout:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 7
    sget-object v3, Lcom/metrolist/music/constants/DynamicIslandLayout;->COMPACT_ROW:Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 11
    if-ne v2, v3, :cond_1

    .line 13
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->rowCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 16
    move-result p0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/high16 v1, 0x42420000    # 48.5f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x42060000    # 33.5f

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    div-float/2addr v0, v4

    .line 26
    mul-float/2addr v0, v1

    .line 27
    cmpg-float p0, v0, p0

    .line 29
    if-gtz p0, :cond_3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->cardCover(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 35
    move-result p0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/high16 v1, 0x424a0000    # 50.5f

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v1, 0x4208cccd    # 34.2f

    .line 44
    :goto_1
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v4

    .line 46
    mul-float/2addr v0, v1

    .line 47
    cmpg-float p0, v0, p0

    .line 49
    if-gtz p0, :cond_3

    .line 51
    :goto_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static pageRegionHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showProgress:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->showButtons:Z

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 p0, 0x40800000    # 4.0f

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 p0, 0x41200000    # 10.0f

    .line 20
    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    add-float/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public static splitSweep(FFF)Lkotlin/Pair;
    .locals 4

    .line 1
    add-float v0, p1, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v2

    .line 8
    cmpg-float v3, v0, v1

    .line 10
    if-gtz v3, :cond_0

    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 14
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 23
    move-result p0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    cmpl-float v0, p1, v1

    .line 27
    if-lez v0, :cond_1

    .line 29
    div-float v0, p0, p1

    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    cmpl-float v3, p2, v1

    .line 39
    if-lez v3, :cond_2

    .line 41
    sub-float/2addr p0, p1

    .line 42
    div-float/2addr p0, p2

    .line 43
    invoke-static {p0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 46
    move-result v1

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 57
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object p2
.end method

.method public static sweepAt(IJLjava/util/List;)F
    .locals 10

    .line 1
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return p3

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    move v0, p3

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/metrolist/music/ui/component/IslandWordSpan;

    .line 36
    iget-wide v5, v4, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 38
    iget v7, v4, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 40
    cmp-long v8, p1, v5

    .line 42
    if-gez v8, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-wide v8, v4, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 47
    cmp-long v0, p1, v8

    .line 49
    if-gtz v0, :cond_3

    .line 51
    sub-long/2addr v8, v5

    .line 52
    cmp-long p0, v8, v1

    .line 54
    if-gez p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v1, v8

    .line 58
    :goto_1
    iget p0, v4, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 60
    sub-float/2addr v7, p0

    .line 61
    sub-long/2addr p1, v5

    .line 62
    long-to-float p1, p1

    .line 63
    long-to-float p2, v1

    .line 64
    div-float/2addr p1, p2

    .line 65
    invoke-static {p1, p3, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 68
    move-result p1

    .line 69
    mul-float/2addr p1, v7

    .line 70
    add-float/2addr p1, p0

    .line 71
    invoke-static {p1, p3, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    move v0, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return v3

    .line 79
    :cond_5
    iget-wide v4, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 81
    iget-wide v6, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 83
    sub-long/2addr v4, v6

    .line 84
    cmp-long p0, v4, v1

    .line 86
    if-gez p0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-wide v1, v4

    .line 90
    :goto_2
    sub-long/2addr p1, v6

    .line 91
    long-to-float p0, p1

    .line 92
    long-to-float p1, v1

    .line 93
    div-float/2addr p0, p1

    .line 94
    invoke-static {p0, p3, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 97
    move-result p0

    .line 98
    return p0
.end method
