.class public abstract Lcom/metrolist/innertube/pages/SearchRanking;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/SearchRanking;",
        "",
        "innertube"
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
.field public static final MEDLEY_INTENT:Ljava/util/Set;

.field public static final MEDLEY_WORD:Lkotlin/text/Regex;

.field public static final WORD_SPLIT:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "full"

    .line 3
    const-string v7, "album"

    .line 5
    const-string v0, "medley"

    .line 7
    const-string v1, "mashup"

    .line 9
    const-string v2, "mix"

    .line 11
    const-string v3, "nonstop"

    .line 13
    const-string v4, "kompilasi"

    .line 15
    const-string v5, "compilation"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->WORD_SPLIT:Lkotlin/text/Regex;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    const-string v1, "\\b(medley|mashup|non-?stop)\\b"

    .line 40
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 45
    sput-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_WORD:Lkotlin/text/Regex;

    .line 47
    return-void
.end method

.method public static arrange(Lcom/metrolist/innertube/pages/SearchSummaryPage;Ljava/lang/String;ZLio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p0

    .line 5
    if-eqz p2, :cond_45

    .line 7
    iget-object v1, v1, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 26
    iget-boolean v5, v5, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    check-cast v3, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v6, v3, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 39
    if-eqz v6, :cond_2

    .line 41
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/metrolist/innertube/models/YTItem;

    .line 47
    if-eqz v6, :cond_2

    .line 49
    invoke-static {v6}, Lcom/metrolist/innertube/pages/SearchRanking;->isVideoRow(Lcom/metrolist/innertube/models/YTItem;)Z

    .line 52
    move-result v6

    .line 53
    if-ne v6, v2, :cond_2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_8

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 79
    iget-object v9, v8, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 81
    sget-object v10, Lcom/metrolist/innertube/pages/SearchSectionKind;->VIDEOS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 83
    if-ne v9, v10, :cond_4

    .line 85
    :goto_3
    const/4 v8, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v9, v8, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v9

    .line 98
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    move-object v12, v11

    .line 109
    check-cast v12, Lcom/metrolist/innertube/models/YTItem;

    .line 111
    invoke-static {v12}, Lcom/metrolist/innertube/pages/SearchRanking;->isVideoRow(Lcom/metrolist/innertube/models/YTItem;)Z

    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 117
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {v8, v10}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 131
    move-result-object v8

    .line 132
    :goto_5
    if-eqz v8, :cond_3

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    if-nez v3, :cond_9

    .line 145
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 147
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 150
    goto/16 :goto_24

    .line 152
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_6
    if-ge v9, v7, :cond_b

    .line 160
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 166
    check-cast v11, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 168
    iget-boolean v11, v11, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 170
    if-eqz v11, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v8, -0x1

    .line 177
    :goto_7
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v9

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_8
    sget-object v13, Lcom/metrolist/innertube/pages/SearchSectionKind;->SONGS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 191
    if-ge v12, v9, :cond_d

    .line 193
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 199
    check-cast v14, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 201
    iget-boolean v15, v14, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 203
    if-nez v15, :cond_c

    .line 205
    iget-object v14, v14, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 207
    if-ne v14, v13, :cond_c

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    const/4 v11, -0x1

    .line 214
    :goto_9
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 220
    if-nez v6, :cond_f

    .line 222
    if-eqz v7, :cond_e

    .line 224
    iget-object v12, v7, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 226
    if-eqz v12, :cond_e

    .line 228
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/metrolist/innertube/models/YTItem;

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    const/4 v12, 0x0

    .line 236
    :goto_a
    instance-of v12, v12, Lcom/metrolist/innertube/models/SongItem;

    .line 238
    if-nez v12, :cond_f

    .line 240
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 242
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 245
    goto/16 :goto_24

    .line 247
    :cond_f
    if-eqz v7, :cond_11

    .line 249
    iget-object v12, v7, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 251
    if-eqz v12, :cond_11

    .line 253
    new-instance v14, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v12

    .line 262
    :cond_10
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_12

    .line 268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    instance-of v4, v15, Lcom/metrolist/innertube/models/SongItem;

    .line 274
    if-eqz v4, :cond_10

    .line 276
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_b

    .line 280
    :cond_11
    const/4 v14, 0x0

    .line 281
    :cond_12
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 283
    if-nez v14, :cond_13

    .line 285
    move-object v14, v4

    .line 286
    :cond_13
    if-eqz v9, :cond_15

    .line 288
    iget-object v12, v9, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 290
    if-eqz v12, :cond_15

    .line 292
    new-instance v15, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v12

    .line 301
    :cond_14
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_16

    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    instance-of v10, v5, Lcom/metrolist/innertube/models/SongItem;

    .line 313
    if-eqz v10, :cond_14

    .line 315
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_c

    .line 319
    :cond_15
    const/4 v15, 0x0

    .line 320
    :cond_16
    if-nez v15, :cond_17

    .line 322
    move-object v15, v4

    .line 323
    :cond_17
    iget-object v3, v3, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 325
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    instance-of v5, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 331
    if-eqz v5, :cond_18

    .line 333
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 335
    goto :goto_d

    .line 336
    :cond_18
    const/4 v3, 0x0

    .line 337
    :goto_d
    if-eqz v6, :cond_1a

    .line 339
    if-eqz v3, :cond_1a

    .line 341
    if-eqz v0, :cond_1a

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v10

    .line 352
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_1b

    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    move-object v2, v12

    .line 363
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 365
    invoke-virtual {v0, v3, v2}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_19

    .line 377
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_19
    const/4 v2, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_1a
    move-object v5, v4

    .line 383
    :cond_1b
    if-eqz v6, :cond_1c

    .line 385
    invoke-static {v15, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_f

    .line 394
    :cond_1c
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 397
    move-result-object v0

    .line 398
    :goto_f
    new-instance v2, Ljava/util/HashSet;

    .line 400
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 403
    new-instance v3, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v5

    .line 412
    const/4 v10, 0x0

    .line 413
    :cond_1d
    :goto_10
    if-ge v10, v5, :cond_1e

    .line 415
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 421
    move-object v15, v12

    .line 422
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 424
    iget-object v15, v15, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 426
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_1d

    .line 432
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 442
    if-nez v0, :cond_1f

    .line 444
    const/4 v0, 0x0

    .line 445
    goto/16 :goto_15

    .line 447
    :cond_1f
    const-string v2, ""

    .line 449
    if-nez p1, :cond_20

    .line 451
    move-object v5, v2

    .line 452
    goto :goto_11

    .line 453
    :cond_20
    move-object/from16 v5, p1

    .line 455
    :goto_11
    invoke-static {v5}, Lcom/metrolist/innertube/pages/SearchRanking;->tokens(Ljava/lang/String;)Ljava/util/Set;

    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_29

    .line 465
    if-nez p1, :cond_21

    .line 467
    goto :goto_12

    .line 468
    :cond_21
    move-object/from16 v2, p1

    .line 470
    :goto_12
    const/16 v10, 0x2f

    .line 472
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_29

    .line 478
    move-object v2, v5

    .line 479
    check-cast v2, Ljava/lang/Iterable;

    .line 481
    instance-of v10, v2, Ljava/util/Collection;

    .line 483
    if-eqz v10, :cond_22

    .line 485
    move-object v10, v2

    .line 486
    check-cast v10, Ljava/util/Collection;

    .line 488
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_22

    .line 494
    goto :goto_13

    .line 495
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_24

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Ljava/lang/String;

    .line 511
    sget-object v12, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_INTENT:Ljava/util/Set;

    .line 513
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_23

    .line 519
    goto :goto_15

    .line 520
    :cond_24
    :goto_13
    invoke-static {v0, v3, v5}, Lcom/metrolist/innertube/pages/SearchRanking;->isSuspicious(Lcom/metrolist/innertube/models/SongItem;Ljava/util/ArrayList;Ljava/util/Set;)Z

    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_25

    .line 526
    goto :goto_15

    .line 527
    :cond_25
    const/4 v2, 0x1

    .line 528
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 531
    move-result-object v10

    .line 532
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v2

    .line 536
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_27

    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v10

    .line 546
    move-object v12, v10

    .line 547
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 549
    invoke-static {v12, v5}, Lcom/metrolist/innertube/pages/SearchRanking;->matches(Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;)Z

    .line 552
    move-result v15

    .line 553
    if-eqz v15, :cond_26

    .line 555
    invoke-static {v12, v3, v5}, Lcom/metrolist/innertube/pages/SearchRanking;->isSuspicious(Lcom/metrolist/innertube/models/SongItem;Ljava/util/ArrayList;Ljava/util/Set;)Z

    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_26

    .line 561
    goto :goto_14

    .line 562
    :cond_27
    const/4 v10, 0x0

    .line 563
    :goto_14
    check-cast v10, Lcom/metrolist/innertube/models/SongItem;

    .line 565
    if-nez v10, :cond_28

    .line 567
    goto :goto_15

    .line 568
    :cond_28
    move-object v0, v10

    .line 569
    :cond_29
    :goto_15
    if-nez v0, :cond_2a

    .line 571
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 573
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 576
    goto/16 :goto_24

    .line 578
    :cond_2a
    iget-object v2, v0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 580
    if-eqz v7, :cond_2b

    .line 582
    iget-object v3, v7, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 584
    if-eqz v3, :cond_2b

    .line 586
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 592
    goto :goto_16

    .line 593
    :cond_2b
    const/4 v3, 0x0

    .line 594
    :goto_16
    if-nez v6, :cond_2d

    .line 596
    if-eqz v3, :cond_2c

    .line 598
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    goto :goto_17

    .line 603
    :cond_2c
    const/4 v3, 0x0

    .line 604
    :goto_17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_2d

    .line 610
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 612
    invoke-direct {v0, v1}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 615
    goto/16 :goto_24

    .line 617
    :cond_2d
    if-eqz v6, :cond_2f

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v5

    .line 628
    :cond_2e
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_30

    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v10

    .line 638
    move-object v12, v10

    .line 639
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 641
    iget-object v12, v12, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 643
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    move-result v12

    .line 647
    if-nez v12, :cond_2e

    .line 649
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_18

    .line 653
    :cond_2f
    move-object v3, v4

    .line 654
    :cond_30
    if-eqz v9, :cond_31

    .line 656
    iget-object v5, v9, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 658
    goto :goto_19

    .line 659
    :cond_31
    const/4 v5, 0x0

    .line 660
    :goto_19
    if-nez v5, :cond_32

    .line 662
    move-object v5, v4

    .line 663
    :cond_32
    new-instance v10, Ljava/util/ArrayList;

    .line 665
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 668
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v5

    .line 672
    :cond_33
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_34

    .line 678
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v12

    .line 682
    move-object v14, v12

    .line 683
    check-cast v14, Lcom/metrolist/innertube/models/YTItem;

    .line 685
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 688
    move-result-object v14

    .line 689
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v14

    .line 693
    if-nez v14, :cond_33

    .line 695
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    goto :goto_1a

    .line 699
    :cond_34
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    move-result-object v3

    .line 703
    new-instance v5, Ljava/util/HashSet;

    .line 705
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 708
    new-instance v10, Ljava/util/ArrayList;

    .line 710
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 716
    move-result v12

    .line 717
    const/4 v14, 0x0

    .line 718
    :goto_1b
    if-ge v14, v12, :cond_36

    .line 720
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v15

    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 726
    move-object/from16 v18, v15

    .line 728
    check-cast v18, Lcom/metrolist/innertube/models/YTItem;

    .line 730
    move-object/from16 p1, v0

    .line 732
    invoke-virtual/range {v18 .. v18}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_35

    .line 742
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_35
    move-object/from16 v0, p1

    .line 747
    goto :goto_1b

    .line 748
    :cond_36
    move-object/from16 p1, v0

    .line 750
    new-instance v0, Ljava/util/HashSet;

    .line 752
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 755
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 758
    move-result v3

    .line 759
    const/4 v5, 0x0

    .line 760
    :goto_1c
    if-ge v5, v3, :cond_37

    .line 762
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v12

    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 768
    check-cast v12, Lcom/metrolist/innertube/models/YTItem;

    .line 770
    invoke-virtual {v12}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 773
    move-result-object v12

    .line 774
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    goto :goto_1c

    .line 778
    :cond_37
    if-eqz v7, :cond_38

    .line 780
    iget-object v3, v7, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 782
    goto :goto_1d

    .line 783
    :cond_38
    const/4 v3, 0x0

    .line 784
    :goto_1d
    if-nez v3, :cond_39

    .line 786
    move-object v3, v4

    .line 787
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 789
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v3

    .line 796
    :cond_3a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v12

    .line 800
    if-eqz v12, :cond_3c

    .line 802
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v12

    .line 806
    move-object v14, v12

    .line 807
    check-cast v14, Lcom/metrolist/innertube/models/YTItem;

    .line 809
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 812
    move-result-object v15

    .line 813
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v15

    .line 817
    if-nez v15, :cond_3a

    .line 819
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 822
    move-result-object v15

    .line 823
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 826
    move-result v15

    .line 827
    if-nez v15, :cond_3a

    .line 829
    if-eqz v6, :cond_3b

    .line 831
    instance-of v14, v14, Lcom/metrolist/innertube/models/SongItem;

    .line 833
    if-nez v14, :cond_3a

    .line 835
    :cond_3b
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_1e

    .line 839
    :cond_3c
    if-nez v7, :cond_3d

    .line 841
    new-instance v7, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 843
    const-string v0, "Top result"

    .line 845
    sget-object v2, Lcom/metrolist/innertube/pages/SearchSectionKind;->TOP:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 847
    const/4 v3, 0x1

    .line 848
    invoke-direct {v7, v0, v4, v3, v2}, Lcom/metrolist/innertube/pages/SearchSummary;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/metrolist/innertube/pages/SearchSectionKind;)V

    .line 851
    :cond_3d
    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 854
    move-result-object v0

    .line 855
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v7, v0}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 862
    move-result-object v0

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    .line 865
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    if-ltz v11, :cond_40

    .line 870
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_3f

    .line 876
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    :cond_3e
    :goto_1f
    const/4 v1, -0x1

    .line 880
    goto :goto_20

    .line 881
    :cond_3f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v9, v10}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    goto :goto_1f

    .line 892
    :cond_40
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_3e

    .line 898
    const/4 v1, -0x1

    .line 899
    if-ge v8, v1, :cond_41

    .line 901
    move v8, v1

    .line 902
    :cond_41
    const/16 v17, 0x1

    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 906
    new-instance v3, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 908
    const-string v4, "Songs"

    .line 910
    const/4 v5, 0x4

    .line 911
    invoke-direct {v3, v4, v10, v13, v5}, Lcom/metrolist/innertube/pages/SearchSummary;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/pages/SearchSectionKind;I)V

    .line 914
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 917
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 920
    move-result v3

    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    :goto_21
    if-ge v5, v3, :cond_43

    .line 925
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    add-int/lit8 v5, v5, 0x1

    .line 931
    check-cast v6, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 933
    iget-boolean v6, v6, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 935
    if-eqz v6, :cond_42

    .line 937
    move v10, v4

    .line 938
    goto :goto_22

    .line 939
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 941
    goto :goto_21

    .line 942
    :cond_43
    move v10, v1

    .line 943
    :goto_22
    if-ltz v10, :cond_44

    .line 945
    invoke-virtual {v2, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    goto :goto_23

    .line 949
    :cond_44
    const/4 v1, 0x0

    .line 950
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 953
    :goto_23
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 955
    invoke-direct {v0, v2}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 958
    :goto_24
    move-object/from16 v1, p4

    .line 960
    goto :goto_25

    .line 961
    :cond_45
    move-object v0, v1

    .line 962
    goto :goto_24

    .line 963
    :goto_25
    invoke-static {v0, v1}, Lcom/metrolist/innertube/pages/SearchRanking;->promoteArtist(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 966
    move-result-object v0

    .line 967
    return-object v0
.end method

.method public static isSuspicious(Lcom/metrolist/innertube/models/SongItem;Ljava/util/ArrayList;Ljava/util/Set;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertube/pages/SearchRanking;->looksLikeMedley(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x168

    .line 22
    if-ge v0, v2, :cond_1

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    move v4, v1

    .line 36
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_3

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 47
    iget-object v7, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 49
    iget-object v8, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 57
    invoke-static {v6, p2}, Lcom/metrolist/innertube/pages/SearchRanking;->matches(Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 63
    iget-object v6, v6, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 65
    invoke-static {v6}, Lcom/metrolist/innertube/pages/SearchRanking;->looksLikeMedley(Ljava/lang/String;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    move p2, v1

    .line 85
    :cond_4
    :goto_1
    if-ge p2, p1, :cond_5

    .line 87
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 93
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 95
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    div-int/lit8 p1, p1, 0x2

    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p0

    .line 130
    int-to-double p1, v0

    .line 131
    int-to-double v2, p0

    .line 132
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 134
    mul-double/2addr v2, v4

    .line 135
    cmpl-double p0, p1, v2

    .line 137
    if-lez p0, :cond_7

    .line 139
    :goto_2
    const/4 p0, 0x1

    .line 140
    return p0

    .line 141
    :cond_7
    :goto_3
    return v1
.end method

.method public static isVideoRow(Lcom/metrolist/innertube/models/YTItem;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/metrolist/innertube/models/SongItem;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 7
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/metrolist/innertube/models/SongItem;->getLooksLikeVideo()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static looksLikeMedley(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, " / "

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-ltz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 56
    if-lt v2, v0, :cond_4

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    sget-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->MEDLEY_WORD:Lkotlin/text/Regex;

    .line 62
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static matches(Lcom/metrolist/innertube/models/SongItem;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertube/pages/SearchRanking;->tokens(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/metrolist/innertube/models/Artist;

    .line 40
    iget-object v2, v2, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/metrolist/innertube/pages/SearchRanking;->tokens(Ljava/lang/String;)Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static musicOnly(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/metrolist/innertube/models/YTItem;

    .line 23
    invoke-static {v2}, Lcom/metrolist/innertube/pages/SearchRanking;->isVideoRow(Lcom/metrolist/innertube/models/YTItem;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static normalizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 12
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "\\p{Mn}+"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, ""

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "\\s*-\\s*topic$"

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->WORD_SPLIT:Lkotlin/text/Regex;

    .line 63
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x3e

    .line 102
    const-string v1, " "

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static promoteArtist(Lcom/metrolist/innertube/pages/SearchSummaryPage;Lcom/metrolist/innertube/models/ArtistItem;)Lcom/metrolist/innertube/pages/SearchSummaryPage;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;->summaries:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 26
    iget-boolean v5, v5, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 28
    if-eqz v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 37
    goto/16 :goto_b

    .line 39
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 45
    iget-object v5, v2, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 47
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    instance-of v8, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_3

    .line 56
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v7, v9

    .line 60
    :goto_2
    if-nez v7, :cond_4

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_4
    iget-object v8, v7, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    instance-of v11, v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 73
    if-eqz v11, :cond_5

    .line 75
    goto/16 :goto_b

    .line 77
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v12

    .line 86
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_7

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/metrolist/innertube/models/Artist;

    .line 98
    iget-object v13, v13, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 100
    if-eqz v13, :cond_6

    .line 102
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    const/16 v13, 0xa

    .line 114
    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    move-result v13

    .line 118
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v8

    .line 125
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/metrolist/innertube/models/Artist;

    .line 137
    iget-object v13, v13, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 139
    invoke-static {v13}, Lcom/metrolist/innertube/pages/SearchRanking;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v13

    .line 156
    const/4 v14, 0x0

    .line 157
    :cond_9
    :goto_5
    if-ge v14, v13, :cond_a

    .line 159
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 165
    move-object/from16 v16, v15

    .line 167
    check-cast v16, Ljava/lang/String;

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 172
    move-result v16

    .line 173
    if-lez v16, :cond_9

    .line 175
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 189
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_b

    .line 195
    goto/16 :goto_b

    .line 197
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v12

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_d

    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 214
    iget-boolean v15, v14, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 216
    if-nez v15, :cond_c

    .line 218
    iget-object v14, v14, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 220
    sget-object v15, Lcom/metrolist/innertube/pages/SearchSectionKind;->ARTISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 222
    if-ne v14, v15, :cond_c

    .line 224
    move v6, v13

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    :goto_7
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 235
    if-eqz v12, :cond_e

    .line 237
    iget-object v12, v12, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move-object v12, v9

    .line 241
    :goto_8
    if-nez v12, :cond_f

    .line 243
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 245
    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v12

    .line 254
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_11

    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    instance-of v15, v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 266
    if-eqz v15, :cond_10

    .line 268
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    invoke-static/range {p1 .. p1}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v12

    .line 276
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v13

    .line 284
    const/4 v14, 0x0

    .line 285
    :cond_12
    if-ge v14, v13, :cond_13

    .line 287
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 293
    const/16 v16, 0x0

    .line 295
    move-object v3, v15

    .line 296
    check-cast v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 298
    iget-object v3, v3, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 300
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_12

    .line 306
    goto :goto_a

    .line 307
    :cond_13
    const/16 v16, 0x0

    .line 309
    move-object v15, v9

    .line 310
    :goto_a
    check-cast v15, Lcom/metrolist/innertube/models/ArtistItem;

    .line 312
    if-nez v15, :cond_16

    .line 314
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v3

    .line 318
    move/from16 v11, v16

    .line 320
    :cond_14
    if-ge v11, v3, :cond_15

    .line 322
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v13

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    move-object v14, v13

    .line 329
    check-cast v14, Lcom/metrolist/innertube/models/ArtistItem;

    .line 331
    iget-object v14, v14, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 333
    invoke-static {v14}, Lcom/metrolist/innertube/pages/SearchRanking;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v14

    .line 337
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_14

    .line 343
    move-object v9, v13

    .line 344
    :cond_15
    move-object v15, v9

    .line 345
    check-cast v15, Lcom/metrolist/innertube/models/ArtistItem;

    .line 347
    if-nez v15, :cond_16

    .line 349
    :goto_b
    return-object v0

    .line 350
    :cond_16
    iget-object v0, v15, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    const/4 v1, 0x2

    .line 358
    new-array v1, v1, [Lcom/metrolist/innertube/models/YTItem;

    .line 360
    aput-object v7, v1, v16

    .line 362
    aput-object v15, v1, v10

    .line 364
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 371
    move-result-object v5

    .line 372
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v5

    .line 381
    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_18

    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Lcom/metrolist/innertube/models/YTItem;

    .line 394
    invoke-virtual {v9}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_17

    .line 404
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_c

    .line 408
    :cond_18
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v2, v1}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    if-ltz v6, :cond_1c

    .line 421
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 427
    iget-object v1, v1, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1a

    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    move-object v5, v4

    .line 449
    check-cast v5, Lcom/metrolist/innertube/models/YTItem;

    .line 451
    invoke-virtual {v5}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_19

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_d

    .line 465
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 471
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 481
    invoke-static {v0, v2}, Lcom/metrolist/innertube/pages/SearchSummary;->copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1c
    :goto_e
    new-instance v0, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 490
    invoke-direct {v0, v3}, Lcom/metrolist/innertube/pages/SearchSummaryPage;-><init>(Ljava/util/List;)V

    .line 493
    return-object v0
.end method

.method public static tokens(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 12
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "\\p{Mn}+"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, ""

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lcom/metrolist/innertube/pages/SearchRanking;->WORD_SPLIT:Lkotlin/text/Regex;

    .line 43
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
