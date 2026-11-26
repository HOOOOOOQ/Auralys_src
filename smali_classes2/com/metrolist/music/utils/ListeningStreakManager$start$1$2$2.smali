.class final Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/utils/ListeningStreak;",
        "days",
        "",
        "",
        "playMillis",
        "stored",
        ""
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
    c = "com.metrolist.music.utils.ListeningStreakManager$start$1$2$2"
    f = "ListeningStreakManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $today:J

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/util/List;

.field public synthetic L$1:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->$today:J

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 13
    new-instance p2, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;

    .line 15
    iget-wide v2, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->$today:J

    .line 17
    invoke-direct {p2, v2, v3, p4}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 20
    iput-object p1, p2, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->L$0:Ljava/util/List;

    .line 22
    iput-wide v0, p2, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->J$0:J

    .line 24
    iput-object p3, p2, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->L$1:Ljava/lang/String;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {p2, p0}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->L$0:Ljava/util/List;

    .line 5
    iget-wide v2, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->J$0:J

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->L$1:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-static {v4}, Lcom/metrolist/music/utils/StreakRecoveries;->parse(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    const/16 v6, 0xa

    .line 22
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v7

    .line 26
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v8

    .line 35
    :goto_0
    if-ge v9, v7, :cond_0

    .line 37
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 43
    check-cast v10, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 45
    iget-wide v10, v10, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->missedDay:J

    .line 47
    new-instance v12, Ljava/lang/Long;

    .line 49
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 52
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v9, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;->$today:J

    .line 58
    invoke-static {v4, v9, v10}, Lcom/metrolist/music/utils/StreakRecoveries;->left(Ljava/util/ArrayList;J)I

    .line 61
    move-result v17

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 69
    :cond_1
    move/from16 v20, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    move v11, v8

    .line 77
    :cond_3
    if-ge v11, v0, :cond_1

    .line 79
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 85
    check-cast v12, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 87
    iget-wide v12, v12, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->usedOnDay:J

    .line 89
    cmp-long v12, v12, v9

    .line 91
    if-nez v12, :cond_3

    .line 93
    move/from16 v20, v7

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-wide/32 v11, 0xea60

    .line 101
    div-long/2addr v2, v11

    .line 102
    long-to-int v0, v2

    .line 103
    if-gez v0, :cond_4

    .line 105
    move/from16 v16, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move/from16 v16, v0

    .line 110
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v3

    .line 136
    cmp-long v3, v3, v9

    .line 138
    if-gtz v3, :cond_5

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v2

    .line 157
    move v3, v8

    .line 158
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_8

    .line 160
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    move-object v11, v4

    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v11

    .line 173
    cmp-long v11, v11, v9

    .line 175
    if-gtz v11, :cond_7

    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/util/TreeSet;

    .line 187
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 190
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 193
    sget-object v11, Lcom/metrolist/music/utils/ListeningStreak;->EMPTY:Lcom/metrolist/music/utils/ListeningStreak;

    .line 195
    const/16 v21, 0x0

    .line 197
    const/16 v22, 0x2cf

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    invoke-static/range {v11 .. v22}, Lcom/metrolist/music/utils/ListeningStreak;->copy$default(Lcom/metrolist/music/utils/ListeningStreak;IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZI)Lcom/metrolist/music/utils/ListeningStreak;

    .line 210
    move-result-object v23

    .line 211
    move/from16 v1, v16

    .line 213
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 219
    return-object v23

    .line 220
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 224
    const-wide/high16 v4, -0x8000000000000000L

    .line 226
    move-wide v11, v4

    .line 227
    move v13, v8

    .line 228
    move v14, v13

    .line 229
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v15

    .line 233
    const-wide/16 v18, 0x1

    .line 235
    if-eqz v15, :cond_d

    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Long;

    .line 243
    cmp-long v16, v11, v4

    .line 245
    if-eqz v16, :cond_b

    .line 247
    add-long v11, v11, v18

    .line 249
    if-nez v15, :cond_a

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v18

    .line 256
    cmp-long v11, v18, v11

    .line 258
    if-nez v11, :cond_b

    .line 260
    add-int/2addr v13, v7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_6
    move v13, v7

    .line 263
    :goto_7
    if-le v13, v14, :cond_c

    .line 265
    move v14, v13

    .line 266
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v11

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 277
    move-result v26

    .line 278
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    sub-long v3, v9, v18

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    const-wide/16 v11, 0x2

    .line 298
    if-nez v5, :cond_e

    .line 300
    sub-long v15, v9, v11

    .line 302
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 312
    move/from16 v33, v7

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move/from16 v33, v8

    .line 317
    :goto_8
    const-wide/16 v15, -0x1

    .line 319
    if-eqz v33, :cond_11

    .line 321
    if-lez v17, :cond_11

    .line 323
    sub-long/2addr v9, v11

    .line 324
    move/from16 v24, v8

    .line 326
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 336
    add-int/lit8 v24, v24, 0x1

    .line 338
    add-long/2addr v9, v15

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v30

    .line 344
    if-lt v1, v6, :cond_10

    .line 346
    move/from16 v31, v7

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    move/from16 v31, v8

    .line 351
    :goto_a
    const/16 v33, 0x0

    .line 353
    const/16 v34, 0x330

    .line 355
    sget-object v27, Lcom/metrolist/music/utils/StreakState;->RECOVERABLE:Lcom/metrolist/music/utils/StreakState;

    .line 357
    const/16 v28, 0x0

    .line 359
    const/16 v29, 0x0

    .line 361
    const/16 v32, 0x0

    .line 363
    move/from16 v25, v14

    .line 365
    invoke-static/range {v23 .. v34}, Lcom/metrolist/music/utils/ListeningStreak;->copy$default(Lcom/metrolist/music/utils/ListeningStreak;IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZI)Lcom/metrolist/music/utils/ListeningStreak;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_11
    move/from16 v25, v14

    .line 372
    if-eqz v0, :cond_12

    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move-wide v9, v3

    .line 376
    :goto_b
    move/from16 v24, v8

    .line 378
    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 388
    add-int/lit8 v24, v24, 0x1

    .line 390
    add-long/2addr v9, v15

    .line 391
    goto :goto_c

    .line 392
    :cond_13
    if-nez v24, :cond_14

    .line 394
    sget-object v0, Lcom/metrolist/music/utils/StreakState;->NONE:Lcom/metrolist/music/utils/StreakState;

    .line 396
    :goto_d
    move-object/from16 v27, v0

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    if-eqz v0, :cond_15

    .line 401
    sget-object v0, Lcom/metrolist/music/utils/StreakState;->ACTIVE:Lcom/metrolist/music/utils/StreakState;

    .line 403
    goto :goto_d

    .line 404
    :cond_15
    sget-object v0, Lcom/metrolist/music/utils/StreakState;->WAITING:Lcom/metrolist/music/utils/StreakState;

    .line 406
    goto :goto_d

    .line 407
    :goto_e
    const/16 v32, 0x0

    .line 409
    const/16 v34, 0x1f0

    .line 411
    const/16 v28, 0x0

    .line 413
    const/16 v29, 0x0

    .line 415
    const/16 v30, 0x0

    .line 417
    const/16 v31, 0x0

    .line 419
    invoke-static/range {v23 .. v34}, Lcom/metrolist/music/utils/ListeningStreak;->copy$default(Lcom/metrolist/music/utils/ListeningStreak;IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZI)Lcom/metrolist/music/utils/ListeningStreak;

    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method
