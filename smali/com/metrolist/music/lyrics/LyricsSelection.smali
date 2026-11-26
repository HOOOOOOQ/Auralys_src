.class public abstract Lcom/metrolist/music/lyrics/LyricsSelection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;,
        Lcom/metrolist/music/lyrics/LyricsSelection$Quality;,
        Lcom/metrolist/music/lyrics/LyricsSelection$Sync;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSelection;",
        "",
        "Quality",
        "Sync",
        "Candidate",
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
.field public static final LRC_LINE:Lkotlin/text/Regex;

.field public static final SYNCED_LINE:Lkotlin/text/Regex;

.field public static final TAGS:Lkotlin/text/Regex;

.field public static final WORD_STAMP:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\[(\\d{1,3}):(\\d{2})(?:[.:]\\d+)?\\]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "<\\d{1,3}:\\d{2}[.:]\\d{2,3}>|^<[^\\n]*?:\\d+(?:\\.\\d+)?:\\d+(?:\\.\\d+)?[^\\n]*>\\s*$"

    .line 14
    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 19
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->WORD_STAMP:Lkotlin/text/Regex;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    .line 23
    const-string v1, "^\\[(\\d{1,3}):(\\d{2})(?:[.:](\\d{1,3}))?\\](.*)$"

    .line 25
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->LRC_LINE:Lkotlin/text/Regex;

    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    const-string v1, "\\{[^}]*\\}"

    .line 34
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->TAGS:Lkotlin/text/Regex;

    .line 39
    return-void
.end method

.method public static best(Ljava/util/List;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;
    .locals 25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 25
    iget-object v5, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 27
    if-eq v5, v3, :cond_0

    .line 29
    iget-object v3, v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->sync:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 31
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_2
    :goto_1
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ge v5, v2, :cond_8

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    move-object v11, v9

    .line 60
    check-cast v11, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 62
    iget-object v9, v11, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v10, Lkotlin/text/LinesIterator;

    .line 69
    invoke-direct {v10, v9}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 78
    invoke-virtual {v10}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection;->LRC_LINE:Lkotlin/text/Regex;

    .line 94
    invoke-static {v12, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x4

    .line 106
    check-cast v12, Lkotlin/collections/ReversedListReadOnly;

    .line 108
    invoke-virtual {v12, v13}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/CharSequence;

    .line 114
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsSelection;->TAGS:Lkotlin/text/Regex;

    .line 116
    const-string v14, ""

    .line 118
    invoke-virtual {v13, v12, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_3

    .line 128
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lkotlin/collections/ReversedListReadOnly;

    .line 134
    invoke-virtual {v10, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_5

    .line 146
    const-wide/16 v12, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v12, "00"

    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v12

    .line 163
    :goto_3
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-virtual {v7, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 176
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    move-result-wide v14

    .line 180
    const-wide/32 v16, 0xea60

    .line 183
    mul-long v14, v14, v16

    .line 185
    invoke-virtual {v9}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 191
    invoke-virtual {v7, v6}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 197
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v6

    .line 201
    const-wide/16 v9, 0x3e8

    .line 203
    mul-long/2addr v6, v9

    .line 204
    add-long/2addr v6, v14

    .line 205
    add-long/2addr v6, v12

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    :goto_4
    if-eqz v6, :cond_7

    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v12

    .line 218
    new-instance v10, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 220
    iget-object v6, v11, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->lyrics:Ljava/lang/String;

    .line 222
    invoke-static {v6}, Lcom/metrolist/music/lyrics/LyricsSelection;->lastStampMs(Ljava/lang/String;)J

    .line 225
    move-result-wide v14

    .line 226
    invoke-direct/range {v10 .. v15}, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;-><init>(Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;JJ)V

    .line 229
    move-object v8, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    const/4 v8, 0x0

    .line 232
    :goto_5
    if-eqz v8, :cond_2

    .line 234
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v0

    .line 243
    if-ge v0, v7, :cond_9

    .line 245
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 247
    const/16 v18, 0x0

    .line 249
    goto/16 :goto_f

    .line 251
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v2

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_6
    if-ge v5, v2, :cond_15

    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 269
    move-object v9, v7

    .line 270
    check-cast v9, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v11

    .line 281
    const/4 v12, 0x0

    .line 282
    :cond_a
    :goto_7
    if-ge v12, v11, :cond_b

    .line 284
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 290
    move-object v14, v13

    .line 291
    check-cast v14, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 293
    if-eq v14, v9, :cond_a

    .line 295
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v12

    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_8
    if-ge v13, v12, :cond_11

    .line 311
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v14

    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 317
    move-object v15, v14

    .line 318
    check-cast v15, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 320
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_c

    .line 326
    const/4 v4, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    :goto_9
    move-object/from16 v19, v1

    .line 331
    move/from16 v20, v2

    .line 333
    move v1, v6

    .line 334
    goto :goto_b

    .line 335
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v4

    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v17, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    :goto_a
    if-ge v8, v4, :cond_f

    .line 346
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v19

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 352
    move-object/from16 v6, v19

    .line 354
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 356
    move-object/from16 v19, v1

    .line 358
    move/from16 v20, v2

    .line 360
    iget-wide v1, v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->first:J

    .line 362
    move-wide/from16 v21, v1

    .line 364
    iget-wide v1, v15, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->first:J

    .line 366
    sub-long v1, v21, v1

    .line 368
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 371
    move-result-wide v1

    .line 372
    const-wide/16 v21, 0xbb8

    .line 374
    cmp-long v1, v1, v21

    .line 376
    if-gtz v1, :cond_d

    .line 378
    iget-wide v1, v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->last:J

    .line 380
    move-wide/from16 v23, v1

    .line 382
    iget-wide v1, v15, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->last:J

    .line 384
    sub-long v1, v23, v1

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 389
    move-result-wide v1

    .line 390
    cmp-long v1, v1, v21

    .line 392
    if-gtz v1, :cond_d

    .line 394
    add-int/lit8 v17, v17, 0x1

    .line 396
    if-ltz v17, :cond_e

    .line 398
    :cond_d
    move-object/from16 v1, v19

    .line 400
    move/from16 v2, v20

    .line 402
    const/4 v6, 0x2

    .line 403
    goto :goto_a

    .line 404
    :cond_e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 407
    throw v18

    .line 408
    :cond_f
    move/from16 v4, v17

    .line 410
    goto :goto_9

    .line 411
    :goto_b
    if-lt v4, v1, :cond_10

    .line 413
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_10
    move v6, v1

    .line 417
    move-object/from16 v1, v19

    .line 419
    move/from16 v2, v20

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    move-object/from16 v19, v1

    .line 424
    move/from16 v20, v2

    .line 426
    move v1, v6

    .line 427
    const/16 v18, 0x0

    .line 429
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_14

    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_12

    .line 441
    goto :goto_d

    .line 442
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 445
    move-result v2

    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_c
    if-ge v4, v2, :cond_13

    .line 449
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 455
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 457
    iget-wide v12, v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->first:J

    .line 459
    iget-wide v14, v9, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->first:J

    .line 461
    sub-long/2addr v12, v14

    .line 462
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 465
    move-result-wide v12

    .line 466
    const-wide/16 v14, 0xfa0

    .line 468
    cmp-long v8, v12, v14

    .line 470
    if-lez v8, :cond_14

    .line 472
    iget-wide v12, v6, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->last:J

    .line 474
    move v6, v2

    .line 475
    iget-wide v1, v9, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->last:J

    .line 477
    sub-long/2addr v12, v1

    .line 478
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 481
    move-result-wide v1

    .line 482
    cmp-long v1, v1, v14

    .line 484
    if-lez v1, :cond_14

    .line 486
    move v2, v6

    .line 487
    const/4 v1, 0x2

    .line 488
    goto :goto_c

    .line 489
    :cond_13
    :goto_d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_14
    move-object/from16 v1, v19

    .line 494
    move/from16 v2, v20

    .line 496
    const/4 v6, 0x2

    .line 497
    goto/16 :goto_6

    .line 499
    :cond_15
    const/16 v18, 0x0

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    const/16 v2, 0xa

    .line 505
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 508
    move-result v2

    .line 509
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    move-result v2

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_e
    if-ge v4, v2, :cond_16

    .line 519
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 525
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;

    .line 527
    iget-object v5, v5, Lcom/metrolist/music/lyrics/LyricsSelection$outliers$Span;->c:Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 529
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_e

    .line 533
    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    move-result-object v0

    .line 537
    :goto_f
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-virtual {v1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v1

    .line 550
    :cond_17
    :goto_10
    move-object v4, v1

    .line 551
    check-cast v4, Lkotlin/collections/IndexingIterator;

    .line 553
    iget-object v5, v4, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_18

    .line 561
    invoke-virtual {v4}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    move-object v5, v4

    .line 566
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 568
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 570
    check-cast v5, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 572
    iget-object v5, v5, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 574
    if-eq v5, v3, :cond_17

    .line 576
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_10

    .line 580
    :cond_18
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$compareBy$1;

    .line 582
    invoke-direct {v1, v0}, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$compareBy$1;-><init>(Ljava/util/Set;)V

    .line 585
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$thenBy$1;

    .line 587
    invoke-direct {v0, v1}, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$compareBy$1;)V

    .line 590
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$thenBy$2;

    .line 592
    invoke-direct {v1, v0}, Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$thenBy$2;-><init>(Lcom/metrolist/music/lyrics/LyricsSelection$best$$inlined$thenBy$1;)V

    .line 595
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 601
    if-eqz v0, :cond_19

    .line 603
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 607
    return-object v0

    .line 608
    :cond_19
    return-object v18
.end method

.method public static lastStampMs(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 6
    invoke-static {v0, p0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {v0}, Lkotlin/sequences/SubSequence$iterator$1;->next()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/text/MatchResult;

    .line 29
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 31
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 38
    invoke-virtual {v3, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/32 v5, 0xea60

    .line 51
    mul-long/2addr v3, v5

    .line 52
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x3e8

    .line 71
    mul-long/2addr v5, v7

    .line 72
    add-long/2addr v5, v3

    .line 73
    cmp-long p0, v5, v1

    .line 75
    if-lez p0, :cond_0

    .line 77
    move-wide v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-wide v1
.end method

.method public static rate(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsRequest;Lcom/metrolist/music/lyrics/LyricsHit;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->rawTitle:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 19
    iget v6, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-boolean v7, v2, Lcom/metrolist/music/lyrics/LyricsHit;->keyedOnVideo:Z

    .line 26
    iget-object v8, v2, Lcom/metrolist/music/lyrics/LyricsHit;->artist:Ljava/lang/String;

    .line 28
    iget-object v9, v2, Lcom/metrolist/music/lyrics/LyricsHit;->title:Ljava/lang/String;

    .line 30
    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsHit;->text:Ljava/lang/String;

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v11, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 37
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v12

    .line 41
    if-nez v12, :cond_0

    .line 43
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection;->WORD_STAMP:Lkotlin/text/Regex;

    .line 48
    invoke-virtual {v12, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_1

    .line 54
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->WORD:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection$Sync;->LINE:Lcom/metrolist/music/lyrics/LyricsSelection$Sync;

    .line 59
    :goto_0
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v13

    .line 63
    sget-object v14, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 65
    if-eqz v13, :cond_2

    .line 67
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 69
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 72
    return-object v1

    .line 73
    :cond_2
    if-eqz v9, :cond_4

    .line 75
    invoke-static {v9, v5}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->sameTitle(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_3

    .line 81
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 83
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {v9, v4, v3}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->guestConflict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 93
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 95
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 98
    return-object v1

    .line 99
    :cond_4
    if-eqz v8, :cond_5

    .line 101
    invoke-static {v8, v3}, Lcom/metrolist/music/lyrics/SongMatch;->sameArtist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 107
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 109
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 112
    return-object v1

    .line 113
    :cond_5
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v3

    .line 117
    sget-object v13, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->VERIFIED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 119
    if-eqz v3, :cond_6

    .line 121
    move-object v11, v4

    .line 122
    :goto_1
    move-object v3, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 130
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 132
    move-object v11, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-gtz v6, :cond_9

    .line 136
    move-object v11, v4

    .line 137
    :cond_8
    move-object v3, v13

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-static {v10}, Lcom/metrolist/music/lyrics/LyricsSelection;->lastStampMs(Ljava/lang/String;)J

    .line 142
    move-result-wide v15

    .line 143
    move-object v11, v4

    .line 144
    int-to-long v3, v6

    .line 145
    const-wide/16 v17, 0x3e8

    .line 147
    mul-long v17, v17, v3

    .line 149
    const-wide/16 v19, 0x1f40

    .line 151
    add-long v17, v17, v19

    .line 153
    cmp-long v17, v15, v17

    .line 155
    if-lez v17, :cond_a

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const-wide/16 v17, 0x1f4

    .line 160
    mul-long v3, v3, v17

    .line 162
    cmp-long v3, v15, v3

    .line 164
    if-gez v3, :cond_8

    .line 166
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->SHORT:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 168
    :goto_2
    if-ne v3, v14, :cond_b

    .line 170
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 172
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 175
    return-object v1

    .line 176
    :cond_b
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsHit;->durationSeconds:Ljava/lang/Double;

    .line 178
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->LOOSE:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 180
    const-string v15, " "

    .line 182
    move-object/from16 v16, v2

    .line 184
    if-eqz v16, :cond_18

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 189
    move-result-wide v17

    .line 190
    const-wide/16 v19, 0x0

    .line 192
    cmpl-double v17, v17, v19

    .line 194
    if-lez v17, :cond_18

    .line 196
    if-lez v6, :cond_18

    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 201
    move-result-wide v16

    .line 202
    move-object/from16 v18, v3

    .line 204
    int-to-double v2, v6

    .line 205
    sub-double v16, v16, v2

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 210
    move-result-wide v16

    .line 211
    if-eqz v7, :cond_c

    .line 213
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 218
    :goto_3
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v11}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->featuredNames(Ljava/lang/String;)Ljava/util/Set;

    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_d

    .line 233
    move-wide/from16 v22, v2

    .line 235
    :goto_4
    const/4 v8, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    const-string v11, ""

    .line 239
    move-wide/from16 v22, v2

    .line 241
    if-nez v9, :cond_e

    .line 243
    move-object v2, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object v2, v9

    .line 246
    :goto_5
    if-nez v8, :cond_f

    .line 248
    move-object v8, v11

    .line 249
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->normalized(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 274
    :cond_10
    :goto_6
    const/4 v8, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    .line 278
    instance-of v3, v6, Ljava/util/Collection;

    .line 280
    if-eqz v3, :cond_12

    .line 282
    move-object v3, v6

    .line 283
    check-cast v3, Ljava/util/Collection;

    .line 285
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 291
    goto :goto_6

    .line 292
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v3

    .line 296
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_10

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/String;

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v2, v6, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_13

    .line 315
    goto :goto_4

    .line 316
    :goto_7
    cmpg-double v2, v16, v20

    .line 318
    if-lez v2, :cond_17

    .line 320
    if-eqz v8, :cond_14

    .line 322
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 324
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 327
    return-object v1

    .line 328
    :cond_14
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 330
    cmpg-double v2, v16, v2

    .line 332
    move-object/from16 v3, v18

    .line 334
    if-gtz v2, :cond_15

    .line 336
    if-ne v3, v13, :cond_15

    .line 338
    move-object v3, v4

    .line 339
    goto :goto_8

    .line 340
    :cond_15
    if-lez v2, :cond_18

    .line 342
    iget-boolean v1, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->isVideo:Z

    .line 344
    if-eqz v1, :cond_16

    .line 346
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 351
    mul-double v24, v22, v1

    .line 353
    const-wide/high16 v26, 0x403e000000000000L    # 30.0

    .line 355
    const-wide v28, 0x4046800000000000L    # 45.0

    .line 360
    invoke-static/range {v24 .. v29}, Lkotlin/io/CloseableKt;->coerceIn(DDD)D

    .line 363
    move-result-wide v1

    .line 364
    cmpg-double v1, v16, v1

    .line 366
    if-gtz v1, :cond_16

    .line 368
    if-ne v3, v13, :cond_18

    .line 370
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->DISTANT:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 372
    goto :goto_8

    .line 373
    :cond_16
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 375
    invoke-direct {v1, v0, v10, v14, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 378
    return-object v1

    .line 379
    :cond_17
    move-object/from16 v3, v18

    .line 381
    :cond_18
    :goto_8
    if-nez v9, :cond_1a

    .line 383
    if-nez v7, :cond_1a

    .line 385
    if-ne v3, v13, :cond_1a

    .line 387
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {v5}, Lcom/metrolist/music/lyrics/LyricsQuery;->title(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsQuery;->BRACKET:Lkotlin/text/Regex;

    .line 398
    invoke-static {v2, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 401
    move-result-object v5

    .line 402
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 404
    const/16 v7, 0xa

    .line 406
    invoke-direct {v6, v7}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 409
    new-instance v7, Lkotlin/sequences/FlatteningSequence;

    .line 411
    sget-object v8, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 413
    invoke-direct {v7, v5, v6, v8}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 416
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2, v1, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v2, " - "

    .line 426
    filled-new-array {v2}, [Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    const/4 v6, 0x6

    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v1, v2, v8, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 435
    move-result-object v1

    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v1

    .line 450
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_19

    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 462
    invoke-static {v6}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->phraseIn(Ljava/lang/String;)Ljava/util/Set;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/Iterable;

    .line 468
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 471
    goto :goto_9

    .line 472
    :cond_19
    invoke-static {v5, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1a

    .line 482
    goto :goto_a

    .line 483
    :cond_1a
    move-object v4, v3

    .line 484
    :goto_a
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 486
    invoke-direct {v1, v0, v10, v4, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsSelection$Quality;Lcom/metrolist/music/lyrics/LyricsSelection$Sync;)V

    .line 489
    return-object v1
.end method
