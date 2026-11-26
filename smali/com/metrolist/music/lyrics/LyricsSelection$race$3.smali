.class final Lcom/metrolist/music/lyrics/LyricsSelection$race$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.lyrics.LyricsSelection$race$3"
    f = "LyricsSelection.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $entries:Ljava/util/ArrayList;

.field public final synthetic $onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

.field public J$0:J

.field public J$1:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/util/List;

.field public L$2:[Z

.field public L$3:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$entries:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$entries:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->label:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v9, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$entries:Ljava/util/ArrayList;

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v11, :cond_0

    .line 18
    iget-wide v1, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->J$1:J

    .line 20
    iget-wide v4, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->J$0:J

    .line 22
    iget-object v6, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$3:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 24
    iget-object v7, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$2:[Z

    .line 26
    iget-object v8, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$1:Ljava/util/List;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-wide v12, v1

    .line 32
    move v14, v3

    .line 33
    move-wide v1, v4

    .line 34
    move-object v5, v7

    .line 35
    move-object v15, v8

    .line 36
    move-object v7, v6

    .line 37
    move v6, v11

    .line 38
    goto/16 :goto_10

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-object v12

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v4

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    const/16 v6, 0xa

    .line 57
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    move-result v6

    .line 61
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    move v7, v3

    .line 69
    :goto_0
    if-ge v7, v6, :cond_2

    .line 71
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    check-cast v8, Lcom/metrolist/music/lyrics/RaceEntry;

    .line 79
    new-instance v10, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$jobs$1$1;

    .line 81
    invoke-direct {v10, v8, v12}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$jobs$1$1;-><init>(Lcom/metrolist/music/lyrics/RaceEntry;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-static {v1, v12, v10, v8}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Z

    .line 99
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v6

    .line 103
    new-array v6, v6, [Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 105
    const-wide/16 v7, -0x1

    .line 107
    move-object v15, v2

    .line 108
    move-wide v13, v7

    .line 109
    move-object v7, v6

    .line 110
    move-wide/from16 v28, v4

    .line 112
    move-object v5, v1

    .line 113
    move-wide/from16 v1, v28

    .line 115
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v6, Lkotlin/collections/IndexingIterator;

    .line 125
    new-instance v8, Lkotlin/UIntArray$Iterator;

    .line 127
    invoke-direct {v8, v7}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 130
    invoke-direct {v6, v8}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    .line 133
    :goto_2
    iget-object v8, v6, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 141
    invoke-virtual {v6}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 147
    iget v10, v8, Lkotlin/collections/IndexedValue;->index:I

    .line 149
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 151
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 153
    if-eqz v8, :cond_4

    .line 155
    iget-object v11, v8, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 157
    sget-object v12, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 159
    if-eq v11, v12, :cond_3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v8, 0x0

    .line 163
    :goto_3
    if-eqz v8, :cond_4

    .line 165
    new-instance v11, Lkotlin/collections/IndexedValue;

    .line 167
    invoke-direct {v11, v10, v8}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v11, 0x0

    .line 172
    :goto_4
    if-eqz v11, :cond_5

    .line 174
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_5
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$invokeSuspend$$inlined$compareBy$1;

    .line 182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v8, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$invokeSuspend$$inlined$thenBy$1;

    .line 187
    invoke-direct {v8, v6}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$invokeSuspend$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/lyrics/LyricsSelection$race$3$invokeSuspend$$inlined$compareBy$1;)V

    .line 190
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 196
    const-wide/32 v10, 0xf4240

    .line 199
    const-wide/16 v16, 0x0

    .line 201
    if-eqz v4, :cond_7

    .line 203
    iget-object v6, v4, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 205
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 207
    iget-object v6, v6, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 209
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->VERIFIED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 211
    if-ne v6, v8, :cond_7

    .line 213
    cmp-long v6, v13, v16

    .line 215
    if-gez v6, :cond_7

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    move-result-wide v12

    .line 221
    sub-long/2addr v12, v1

    .line 222
    div-long/2addr v12, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move-wide v12, v13

    .line 225
    :goto_5
    cmp-long v6, v12, v16

    .line 227
    const-wide/16 v18, 0x9c4

    .line 229
    if-ltz v6, :cond_8

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    move-result-wide v20

    .line 235
    sub-long v20, v20, v1

    .line 237
    div-long v20, v20, v10

    .line 239
    add-long v22, v12, v18

    .line 241
    cmp-long v8, v20, v22

    .line 243
    if-ltz v8, :cond_8

    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move v8, v3

    .line 248
    :goto_6
    sget-object v14, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    if-nez v4, :cond_d

    .line 255
    array-length v4, v5

    .line 256
    move v14, v3

    .line 257
    :goto_7
    if-ge v14, v4, :cond_b

    .line 259
    aget-boolean v20, v5, v14

    .line 261
    if-nez v20, :cond_a

    .line 263
    move-wide/from16 v20, v10

    .line 265
    :cond_9
    :goto_8
    move v10, v3

    .line 266
    goto :goto_b

    .line 267
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    move-wide/from16 v20, v10

    .line 272
    :cond_c
    const/4 v10, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    iget v14, v4, Lkotlin/collections/IndexedValue;->index:I

    .line 276
    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 279
    move-result-object v14

    .line 280
    move-wide/from16 v20, v10

    .line 282
    instance-of v10, v14, Ljava/util/Collection;

    .line 284
    if-eqz v10, :cond_f

    .line 286
    move-object v10, v14

    .line 287
    check-cast v10, Ljava/util/Collection;

    .line 289
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_f

    .line 295
    :cond_e
    const/4 v10, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_f
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v10

    .line 301
    :cond_10
    move-object v11, v10

    .line 302
    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    .line 304
    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 306
    if-eqz v11, :cond_e

    .line 308
    move-object v11, v10

    .line 309
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 311
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 314
    move-result v11

    .line 315
    aget-boolean v11, v5, v11

    .line 317
    if-nez v11, :cond_10

    .line 319
    move v10, v3

    .line 320
    :goto_9
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 322
    check-cast v4, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 324
    invoke-virtual {v4}, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->getRank()I

    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_11

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    if-eqz v10, :cond_9

    .line 333
    if-nez v8, :cond_c

    .line 335
    array-length v4, v5

    .line 336
    move v10, v3

    .line 337
    :goto_a
    if-ge v10, v4, :cond_c

    .line 339
    aget-boolean v11, v5, v10

    .line 341
    if-nez v11, :cond_12

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 346
    goto :goto_a

    .line 347
    :goto_b
    if-nez v10, :cond_1a

    .line 349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 352
    move-result-wide v10

    .line 353
    sub-long/2addr v10, v1

    .line 354
    div-long v10, v10, v20

    .line 356
    const-wide/16 v22, 0x2710

    .line 358
    sub-long v10, v22, v10

    .line 360
    cmp-long v4, v10, v16

    .line 362
    if-lez v4, :cond_1a

    .line 364
    if-ltz v6, :cond_13

    .line 366
    if-nez v8, :cond_13

    .line 368
    add-long v18, v12, v18

    .line 370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 373
    move-result-wide v16

    .line 374
    sub-long v16, v16, v1

    .line 376
    div-long v16, v16, v20

    .line 378
    sub-long v3, v18, v16

    .line 380
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 383
    move-result-wide v10

    .line 384
    :cond_13
    move-wide/from16 v16, v10

    .line 386
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 389
    move-result-object v3

    .line 390
    new-instance v11, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    :cond_14
    :goto_c
    move-object v4, v3

    .line 400
    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    .line 402
    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 404
    if-eqz v4, :cond_15

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 409
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v4

    .line 413
    move-object v6, v4

    .line 414
    check-cast v6, Ljava/lang/Number;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 419
    move-result v6

    .line 420
    aget-boolean v6, v5, v6

    .line 422
    if-nez v6, :cond_14

    .line 424
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1a

    .line 434
    new-instance v3, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 436
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 439
    move-result-object v4

    .line 440
    invoke-direct {v3, v4}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 443
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v4

    .line 447
    const/4 v6, 0x0

    .line 448
    :goto_d
    if-ge v6, v4, :cond_16

    .line 450
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    add-int/lit8 v26, v6, 0x1

    .line 456
    check-cast v8, Ljava/lang/Number;

    .line 458
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v6

    .line 462
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 468
    invoke-interface {v8}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lokhttp3/Dispatcher;

    .line 471
    move-result-object v8

    .line 472
    new-instance v24, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;

    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v18, v8

    .line 477
    iget-object v8, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->$onAnswer:Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;

    .line 479
    move/from16 v27, v4

    .line 481
    move-object/from16 v14, v18

    .line 483
    move-object/from16 v4, v24

    .line 485
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$1$1;-><init>([ZI[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;Lcom/metrolist/music/lyrics/LyricsSelection$$ExternalSyntheticLambda0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 488
    new-instance v18, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 490
    iget-object v6, v14, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 492
    iget-object v8, v14, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 494
    move-object/from16 v21, v8

    .line 496
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 498
    iget-object v8, v14, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 500
    move-object/from16 v22, v8

    .line 502
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 504
    iget-object v8, v14, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 506
    move-object/from16 v25, v8

    .line 508
    check-cast v25, Lkotlin/jvm/functions/Function3;

    .line 510
    const/16 v23, 0x0

    .line 512
    move-object/from16 v19, v3

    .line 514
    move-object/from16 v20, v6

    .line 516
    invoke-direct/range {v18 .. v25}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 519
    move-object/from16 v4, v18

    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-virtual {v3, v4, v14}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 525
    move/from16 v6, v26

    .line 527
    move/from16 v4, v27

    .line 529
    goto :goto_d

    .line 530
    :cond_16
    const/4 v14, 0x0

    .line 531
    const-wide/16 v10, 0x1

    .line 533
    cmp-long v4, v16, v10

    .line 535
    if-gez v4, :cond_17

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    move-wide/from16 v10, v16

    .line 540
    :goto_e
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsSelection$race$3$1$2;

    .line 542
    const/4 v6, 0x1

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-direct {v4, v6, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 547
    invoke-static {v3, v10, v11, v4}, Lkotlinx/coroutines/selects/SelectKt;->onTimeout(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    .line 550
    iput-object v8, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$0:Ljava/lang/Object;

    .line 552
    iput-object v15, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$1:Ljava/util/List;

    .line 554
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$2:[Z

    .line 556
    iput-object v7, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->L$3:[Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 558
    iput-wide v1, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->J$0:J

    .line 560
    iput-wide v12, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->J$1:J

    .line 562
    iput-boolean v6, v0, Lcom/metrolist/music/lyrics/LyricsSelection$race$3;->label:Z

    .line 564
    sget-object v4, L_COROUTINE/ArtificialStackFramesUnsafe;->unsafe:Lsun/misc/Unsafe;

    .line 566
    sget-wide v10, Lkotlinx/coroutines/selects/SelectImplementation;->state$volatile$FU$offset:J

    .line 568
    invoke-virtual {v4, v3, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    instance-of v4, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 574
    if-eqz v4, :cond_18

    .line 576
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    goto :goto_f

    .line 581
    :cond_18
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    :goto_f
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 587
    if-ne v3, v4, :cond_19

    .line 589
    return-object v4

    .line 590
    :cond_19
    :goto_10
    move v11, v6

    .line 591
    move v3, v14

    .line 592
    move-wide v13, v12

    .line 593
    const/4 v12, 0x0

    .line 594
    goto/16 :goto_1

    .line 596
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v0

    .line 600
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1b

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 612
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 618
    goto :goto_11

    .line 619
    :cond_1b
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSelection;->SYNCED_LINE:Lkotlin/text/Regex;

    .line 621
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsSelection;->best(Ljava/util/List;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 628
    move-result-object v0

    .line 629
    return-object v0
.end method
