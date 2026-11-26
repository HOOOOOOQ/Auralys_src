.class public abstract Lcom/metrolist/music/poster/cutout/PosterCutout;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/PosterCutout;",
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


# static fields
.field public static final FALLBACK_SIDES:[I

.field public static cached:Ljava/lang/ref/SoftReference;

.field public static final gcHint:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

.field public static final heapProbe:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

.field public static final modelLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x140

    .line 3
    const/16 v1, 0x100

    .line 5
    const/16 v2, 0x1c0

    .line 7
    const/16 v3, 0x180

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/metrolist/music/poster/cutout/PosterCutout;->FALLBACK_SIDES:[I

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/metrolist/music/poster/cutout/PosterCutout;->modelLock:Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 24
    const/16 v1, 0x15

    .line 26
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 29
    sput-object v0, Lcom/metrolist/music/poster/cutout/PosterCutout;->heapProbe:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 31
    new-instance v0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 33
    const/16 v1, 0x16

    .line 35
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 38
    sput-object v0, Lcom/metrolist/music/poster/cutout/PosterCutout;->gcHint:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 40
    return-void
.end method

.method public static coverage([F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget v3, p0, v1

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    cmpl-float v3, v3, v4

    .line 15
    if-lez v3, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    int-to-float v0, v2

    .line 23
    array-length p0, p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public static cut(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/music/poster/cutout/CutoutOutcome;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const-string v0, "activity"

    .line 9
    move-object/from16 v2, p0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v5, v0, Landroid/app/ActivityManager;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v12, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v12, :cond_1

    .line 32
    move v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    :try_start_0
    sget-object v6, Lcom/metrolist/music/poster/cutout/PosterCutout;->modelLock:Ljava/lang/Object;

    .line 37
    monitor-enter v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 38
    :try_start_1
    sget-object v7, Lcom/metrolist/music/poster/cutout/PosterCutout;->cached:Ljava/lang/ref/SoftReference;

    .line 40
    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/metrolist/music/poster/cutout/CutoutModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v7, :cond_2

    .line 50
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 51
    move-object v13, v7

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_19

    .line 56
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    move-result-object v2

    .line 60
    const-string v7, "poster/modnet_q.bin"

    .line 62
    invoke-virtual {v2, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-static {v2}, Lcom/metrolist/music/poster/cutout/CutoutModel$Companion;->read(Ljava/io/InputStream;)Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 72
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 73
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 76
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 78
    invoke-direct {v2, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 81
    sput-object v2, Lcom/metrolist/music/poster/cutout/PosterCutout;->cached:Ljava/lang/ref/SoftReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v2, v12

    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-static {v2, v12, v6}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 97
    move-result v14

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/16 v0, 0x140

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/16 v0, 0x180

    .line 105
    :goto_4
    const-string v15, "memory"

    .line 107
    sget-object v16, Lcom/metrolist/music/poster/cutout/PosterCutout;->gcHint:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 109
    const/16 v2, 0x8

    .line 111
    if-lt v3, v2, :cond_19

    .line 113
    if-lt v4, v2, :cond_19

    .line 115
    array-length v2, v1

    .line 116
    mul-int v7, v3, v4

    .line 118
    if-ge v2, v7, :cond_4

    .line 120
    goto/16 :goto_18

    .line 122
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    move-result-wide v17

    .line 126
    invoke-interface/range {p5 .. p5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object v2

    .line 130
    new-instance v7, Ljava/lang/Integer;

    .line 132
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Lcom/metrolist/music/poster/cutout/PosterCutout;->FALLBACK_SIDES:[I

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_5
    if-ge v10, v6, :cond_6

    .line 149
    aget v6, v8, v10

    .line 151
    if-ge v6, v0, :cond_5

    .line 153
    new-instance v11, Ljava/lang/Integer;

    .line 155
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 163
    const/4 v6, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    const/16 v6, 0xa

    .line 181
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 184
    move-result v7

    .line 185
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    div-float/2addr v7, v8

    .line 215
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v8

    .line 219
    int-to-float v8, v8

    .line 220
    const/high16 v9, 0x44800000    # 1024.0f

    .line 222
    div-float/2addr v9, v8

    .line 223
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 226
    move-result v7

    .line 227
    int-to-float v8, v3

    .line 228
    mul-float/2addr v8, v7

    .line 229
    const/high16 v9, 0x42000000    # 32.0f

    .line 231
    div-float/2addr v8, v9

    .line 232
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 235
    move-result v8

    .line 236
    const/16 v10, 0x20

    .line 238
    mul-int/2addr v8, v10

    .line 239
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v8

    .line 243
    move/from16 p0, v9

    .line 245
    const/16 v9, 0x400

    .line 247
    if-le v8, v9, :cond_7

    .line 249
    move v8, v9

    .line 250
    :cond_7
    int-to-float v12, v4

    .line 251
    mul-float/2addr v12, v7

    .line 252
    div-float v12, v12, p0

    .line 254
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 257
    move-result v7

    .line 258
    mul-int/2addr v7, v10

    .line 259
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v7

    .line 263
    if-le v7, v9, :cond_8

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move v9, v7

    .line 267
    :goto_7
    new-instance v7, Lkotlin/Triple;

    .line 269
    new-instance v10, Ljava/lang/Integer;

    .line 271
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    new-instance v12, Ljava/lang/Integer;

    .line 276
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    new-instance v5, Lcom/metrolist/music/poster/cutout/CutoutPlan;

    .line 281
    invoke-direct {v5, v13, v9, v8}, Lcom/metrolist/music/poster/cutout/CutoutPlan;-><init>(Lcom/metrolist/music/poster/cutout/CutoutModel;II)V

    .line 284
    move-object/from16 p5, v7

    .line 286
    iget-wide v6, v5, Lcom/metrolist/music/poster/cutout/CutoutPlan;->peakFloats:J

    .line 288
    const-wide/16 v20, 0x4

    .line 290
    mul-long v6, v6, v20

    .line 292
    move-wide/from16 v22, v6

    .line 294
    iget-wide v5, v5, Lcom/metrolist/music/poster/cutout/CutoutPlan;->maxWeightFloats:J

    .line 296
    mul-long v5, v5, v20

    .line 298
    add-long v5, v5, v22

    .line 300
    move-wide/from16 v20, v5

    .line 302
    int-to-long v5, v14

    .line 303
    const-wide/32 v22, 0x18000

    .line 306
    mul-long v5, v5, v22

    .line 308
    add-long v5, v5, v20

    .line 310
    iget v7, v13, Lcom/metrolist/music/poster/cutout/CutoutModel;->fileBytes:I

    .line 312
    move-wide/from16 v20, v5

    .line 314
    int-to-long v5, v7

    .line 315
    add-long v5, v20, v5

    .line 317
    int-to-long v7, v8

    .line 318
    move-wide/from16 v20, v5

    .line 320
    int-to-long v5, v9

    .line 321
    mul-long/2addr v7, v5

    .line 322
    const-wide/16 v5, 0xc

    .line 324
    mul-long/2addr v7, v5

    .line 325
    add-long v7, v7, v20

    .line 327
    int-to-long v5, v3

    .line 328
    move-wide/from16 v20, v5

    .line 330
    int-to-long v5, v4

    .line 331
    mul-long v5, v5, v20

    .line 333
    add-long/2addr v5, v7

    .line 334
    new-instance v7, Ljava/lang/Long;

    .line 336
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 339
    move-object/from16 v5, p5

    .line 341
    invoke-direct {v5, v10, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    const/16 v6, 0xa

    .line 349
    const/4 v12, 0x1

    .line 350
    goto/16 :goto_6

    .line 352
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    const/16 v5, 0xa

    .line 356
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 359
    move-result v6

    .line 360
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v5

    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_8
    if-ge v6, v5, :cond_a

    .line 370
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 376
    check-cast v7, Lkotlin/Triple;

    .line 378
    iget-object v7, v7, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v7

    .line 386
    new-instance v9, Ljava/lang/Long;

    .line 388
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 391
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    sget-object v5, Lcom/metrolist/music/poster/cutout/PosterCutout;->heapProbe:Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 397
    invoke-virtual {v5}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/lang/Number;

    .line 403
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_c

    .line 413
    :cond_b
    const/4 v0, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_c
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Number;

    .line 422
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 425
    move-result-wide v9

    .line 426
    const-wide/32 v19, 0x1800000

    .line 429
    add-long v9, v9, v19

    .line 431
    cmp-long v9, v9, v6

    .line 433
    if-lez v9, :cond_d

    .line 435
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 438
    invoke-virtual {v5}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/lang/Number;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 447
    move-result-wide v6

    .line 448
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v5

    .line 452
    move v9, v8

    .line 453
    :goto_9
    if-ge v9, v5, :cond_f

    .line 455
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v10

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 461
    check-cast v10, Ljava/lang/Number;

    .line 463
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 466
    move-result-wide v21

    .line 467
    add-long v21, v21, v19

    .line 469
    cmp-long v10, v21, v6

    .line 471
    if-gtz v10, :cond_e

    .line 473
    goto :goto_a

    .line 474
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_f
    const/4 v8, -0x1

    .line 478
    :goto_a
    if-ltz v8, :cond_b

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    :goto_b
    if-eqz v0, :cond_18

    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    move-result v0

    .line 490
    move v12, v0

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v5

    .line 496
    if-ge v12, v5, :cond_17

    .line 498
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lkotlin/Triple;

    .line 504
    iget-object v5, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 506
    check-cast v5, Ljava/lang/Number;

    .line 508
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 511
    move-result v9

    .line 512
    iget-object v0, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 514
    check-cast v0, Ljava/lang/Number;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v10

    .line 520
    :try_start_6
    invoke-static {v3, v4, v9, v10, v1}, Lcom/metrolist/music/poster/cutout/PosterCutout;->toNetworkInput(IIII[I)[F

    .line 523
    move-result-object v22

    .line 524
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 527
    new-instance v5, Lcom/metrolist/music/poster/cutout/CutoutEngine;

    .line 529
    invoke-direct {v5, v13}, Lcom/metrolist/music/poster/cutout/CutoutEngine;-><init>(Lcom/metrolist/music/poster/cutout/CutoutModel;)V
    :try_end_6
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 532
    const/4 v6, 0x1

    .line 533
    if-gt v14, v6, :cond_11

    .line 535
    :try_start_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 542
    move-result v0

    .line 543
    new-instance v6, Ljava/lang/Integer;

    .line 545
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 548
    goto :goto_d

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    :try_start_8
    new-instance v6, Lkotlin/Result$Failure;

    .line 552
    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 555
    :goto_d
    instance-of v0, v6, Lkotlin/Result$Failure;

    .line 557
    if-eqz v0, :cond_10

    .line 559
    const/4 v6, 0x0

    .line 560
    :cond_10
    check-cast v6, Ljava/lang/Integer;
    :try_end_8
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 562
    goto :goto_e

    .line 563
    :catch_0
    move-exception v0

    .line 564
    move-object/from16 v19, v2

    .line 566
    const/4 v5, 0x1

    .line 567
    const/16 v20, 0xa

    .line 569
    goto/16 :goto_15

    .line 571
    :catch_1
    move-exception v0

    .line 572
    move-object/from16 v19, v2

    .line 574
    goto/16 :goto_16

    .line 576
    :cond_11
    const/4 v6, 0x0

    .line 577
    :goto_e
    if-eqz v6, :cond_12

    .line 579
    const/16 v0, 0x9

    .line 581
    :try_start_9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 584
    :catchall_2
    :cond_12
    :try_start_a
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 586
    const/16 v7, 0xa

    .line 588
    :try_start_b
    invoke-direct {v0, v7, v2}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 591
    new-instance v8, Lcom/metrolist/music/poster/cutout/CutoutPlan;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 593
    :try_start_c
    iget-object v7, v5, Lcom/metrolist/music/poster/cutout/CutoutEngine;->model:Lcom/metrolist/music/poster/cutout/CutoutModel;

    .line 595
    invoke-direct {v8, v7, v10, v9}, Lcom/metrolist/music/poster/cutout/CutoutPlan;-><init>(Lcom/metrolist/music/poster/cutout/CutoutModel;II)V

    .line 598
    new-instance v7, Lcom/metrolist/music/poster/cutout/CutoutPool;

    .line 600
    const/4 v1, 0x1

    .line 601
    if-ge v14, v1, :cond_13

    .line 603
    goto :goto_f

    .line 604
    :cond_13
    move v1, v14

    .line 605
    :goto_f
    invoke-direct {v7, v1}, Lcom/metrolist/music/poster/cutout/CutoutPool;-><init>(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 608
    move-object/from16 v24, p4

    .line 610
    move-object/from16 v23, v0

    .line 612
    move-object/from16 v19, v5

    .line 614
    move-object/from16 v21, v7

    .line 616
    move-object/from16 v20, v8

    .line 618
    :try_start_d
    invoke-virtual/range {v19 .. v24}, Lcom/metrolist/music/poster/cutout/CutoutEngine;->execute(Lcom/metrolist/music/poster/cutout/CutoutPlan;Lcom/metrolist/music/poster/cutout/CutoutPool;[FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)[F

    .line 621
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 622
    move-object/from16 v1, v21

    .line 624
    const/4 v5, 0x1

    .line 625
    :try_start_e
    iput-boolean v5, v1, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 627
    invoke-virtual {v1}, Lcom/metrolist/music/poster/cutout/CutoutPool;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 630
    if-eqz v6, :cond_14

    .line 632
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 639
    :catchall_3
    :cond_14
    :try_start_10
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 642
    invoke-static {v0}, Lcom/metrolist/music/poster/cutout/PosterCutout;->coverage([F)F

    .line 645
    move-result v8
    :try_end_10
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 646
    const v1, 0x3ca3d70a    # 0.02f

    .line 649
    cmpg-float v1, v8, v1

    .line 651
    if-gez v1, :cond_15

    .line 653
    :try_start_11
    sget-object v0, Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;->INSTANCE:Lcom/metrolist/music/poster/cutout/CutoutOutcome$NoSubject;
    :try_end_11
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 655
    goto/16 :goto_17

    .line 657
    :cond_15
    :try_start_12
    invoke-static {v0, v9, v10, v3, v4}, Lcom/metrolist/music/poster/cutout/PosterCutout;->upscaleMatte([FIIII)[B

    .line 660
    move-result-object v5
    :try_end_12
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 661
    move-object v1, v2

    .line 662
    :try_start_13
    new-instance v2, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;

    .line 664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 667
    move-result-wide v6

    .line 668
    sub-long v6, v6, v17

    .line 670
    const-wide/32 v19, 0xf4240

    .line 673
    div-long v6, v6, v19
    :try_end_13
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 675
    move-object/from16 v19, v1

    .line 677
    const/16 v20, 0xa

    .line 679
    :try_start_14
    invoke-direct/range {v2 .. v10}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Done;-><init>(II[BJFII)V
    :try_end_14
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 682
    move-object v0, v2

    .line 683
    goto/16 :goto_17

    .line 685
    :catch_2
    move-exception v0

    .line 686
    :goto_10
    const/4 v5, 0x1

    .line 687
    goto :goto_15

    .line 688
    :catch_3
    move-exception v0

    .line 689
    goto :goto_16

    .line 690
    :catch_4
    move-exception v0

    .line 691
    move-object/from16 v19, v1

    .line 693
    :goto_11
    const/16 v20, 0xa

    .line 695
    goto :goto_10

    .line 696
    :catch_5
    move-exception v0

    .line 697
    move-object/from16 v19, v1

    .line 699
    goto :goto_16

    .line 700
    :catch_6
    move-exception v0

    .line 701
    move-object/from16 v19, v2

    .line 703
    goto :goto_11

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    move-object/from16 v19, v2

    .line 707
    const/16 v20, 0xa

    .line 709
    goto :goto_12

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    move-object/from16 v19, v2

    .line 713
    move-object/from16 v1, v21

    .line 715
    const/16 v20, 0xa

    .line 717
    const/4 v5, 0x1

    .line 718
    :try_start_15
    iput-boolean v5, v1, Lcom/metrolist/music/poster/cutout/CutoutPool;->stopFlag:Z

    .line 720
    invoke-virtual {v1}, Lcom/metrolist/music/poster/cutout/CutoutPool;->close()V

    .line 723
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 724
    :catchall_6
    move-exception v0

    .line 725
    goto :goto_13

    .line 726
    :catchall_7
    move-exception v0

    .line 727
    move-object/from16 v19, v2

    .line 729
    move/from16 v20, v7

    .line 731
    :goto_12
    const/4 v5, 0x1

    .line 732
    goto :goto_13

    .line 733
    :catchall_8
    move-exception v0

    .line 734
    move-object/from16 v19, v2

    .line 736
    const/4 v5, 0x1

    .line 737
    const/16 v20, 0xa

    .line 739
    :goto_13
    if-eqz v6, :cond_16

    .line 741
    :try_start_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 748
    :catchall_9
    :cond_16
    :try_start_17
    throw v0
    :try_end_17
    .catch Lcom/metrolist/music/poster/cutout/CutoutStopped; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 749
    :catch_7
    move-exception v0

    .line 750
    goto :goto_15

    .line 751
    :catchall_a
    move-exception v0

    .line 752
    new-instance v1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 754
    const-string v2, "error"

    .line 756
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    :goto_14
    move-object v0, v1

    .line 760
    goto :goto_17

    .line 761
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 763
    invoke-virtual/range {v16 .. v16}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 766
    move-object/from16 v1, p1

    .line 768
    move/from16 v3, p2

    .line 770
    move/from16 v4, p3

    .line 772
    move-object/from16 v2, v19

    .line 774
    goto/16 :goto_c

    .line 776
    :catch_8
    move-exception v0

    .line 777
    throw v0

    .line 778
    :goto_16
    invoke-static/range {v19 .. v19}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 781
    new-instance v1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 783
    const-string/jumbo v2, "stopped"

    .line 786
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    goto :goto_14

    .line 790
    :cond_17
    new-instance v1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 792
    invoke-direct {v1, v15, v0}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    goto :goto_14

    .line 796
    :goto_17
    return-object v0

    .line 797
    :cond_18
    new-instance v0, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 799
    invoke-direct {v0, v15}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;)V

    .line 802
    return-object v0

    .line 803
    :cond_19
    :goto_18
    new-instance v0, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 805
    const-string v1, "photo"

    .line 807
    invoke-direct {v0, v1}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;)V

    .line 810
    return-object v0

    .line 811
    :catchall_b
    move-exception v0

    .line 812
    move-object v1, v0

    .line 813
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 814
    :catchall_c
    move-exception v0

    .line 815
    :try_start_19
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 819
    :goto_19
    :try_start_1a
    monitor-exit v6

    .line 820
    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 821
    :catchall_d
    move-exception v0

    .line 822
    new-instance v1, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;

    .line 824
    const-string v2, "model"

    .line 826
    invoke-direct {v1, v2, v0}, Lcom/metrolist/music/poster/cutout/CutoutOutcome$Failed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    return-object v1

    .line 830
    :catch_9
    move-exception v0

    .line 831
    throw v0
.end method

.method public static toNetworkInput(IIII[I)[F
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    mul-int v4, v2, v3

    .line 11
    mul-int/lit8 v5, v4, 0x3

    .line 13
    new-array v5, v5, [F

    .line 15
    int-to-float v6, v0

    .line 16
    int-to-float v7, v2

    .line 17
    div-float/2addr v6, v7

    .line 18
    int-to-float v7, v1

    .line 19
    int-to-float v8, v3

    .line 20
    div-float/2addr v7, v8

    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v9, v3, :cond_3

    .line 25
    int-to-float v10, v9

    .line 26
    mul-float/2addr v10, v7

    .line 27
    float-to-int v10, v10

    .line 28
    add-int/lit8 v11, v1, -0x1

    .line 30
    invoke-static {v10, v8, v11}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 33
    move-result v10

    .line 34
    add-int/lit8 v11, v9, 0x1

    .line 36
    int-to-float v12, v11

    .line 37
    mul-float/2addr v12, v7

    .line 38
    float-to-int v12, v12

    .line 39
    add-int/lit8 v13, v10, 0x1

    .line 41
    invoke-static {v12, v13, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 44
    move-result v12

    .line 45
    sub-int v13, v12, v10

    .line 47
    div-int/lit8 v13, v13, 0x4

    .line 49
    const/4 v14, 0x1

    .line 50
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v13

    .line 54
    move v15, v8

    .line 55
    :goto_1
    if-ge v15, v2, :cond_2

    .line 57
    int-to-float v14, v15

    .line 58
    mul-float/2addr v14, v6

    .line 59
    float-to-int v14, v14

    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 62
    invoke-static {v14, v8, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v14, v15, 0x1

    .line 68
    int-to-float v8, v14

    .line 69
    mul-float/2addr v8, v6

    .line 70
    float-to-int v8, v8

    .line 71
    move/from16 v16, v1

    .line 73
    add-int/lit8 v1, v16, 0x1

    .line 75
    invoke-static {v8, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 78
    move-result v1

    .line 79
    sub-int v8, v1, v16

    .line 81
    div-int/lit8 v8, v8, 0x4

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v8

    .line 88
    move v0, v10

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x0

    .line 93
    const/16 v19, 0x0

    .line 95
    const/16 v20, 0x0

    .line 97
    :goto_2
    if-ge v0, v12, :cond_1

    .line 99
    mul-int v21, v0, p0

    .line 101
    move/from16 v22, v0

    .line 103
    move/from16 v0, v16

    .line 105
    :goto_3
    if-ge v0, v1, :cond_0

    .line 107
    add-int v23, v21, v0

    .line 109
    move/from16 v24, v0

    .line 111
    aget v0, p4, v23

    .line 113
    move/from16 v23, v1

    .line 115
    shr-int/lit8 v1, v0, 0x10

    .line 117
    and-int/lit16 v1, v1, 0xff

    .line 119
    add-int v17, v17, v1

    .line 121
    shr-int/lit8 v1, v0, 0x8

    .line 123
    and-int/lit16 v1, v1, 0xff

    .line 125
    add-int v19, v19, v1

    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 129
    add-int v20, v20, v0

    .line 131
    add-int/lit8 v18, v18, 0x1

    .line 133
    add-int v0, v24, v8

    .line 135
    move/from16 v1, v23

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    move/from16 v23, v1

    .line 140
    add-int v0, v22, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    mul-int v0, v9, v2

    .line 145
    add-int/2addr v0, v15

    .line 146
    div-int v1, v17, v18

    .line 148
    int-to-float v1, v1

    .line 149
    const/high16 v8, 0x437f0000    # 255.0f

    .line 151
    div-float/2addr v1, v8

    .line 152
    const/high16 v15, 0x3f000000    # 0.5f

    .line 154
    sub-float/2addr v1, v15

    .line 155
    div-float/2addr v1, v15

    .line 156
    aput v1, v5, v0

    .line 158
    add-int v1, v4, v0

    .line 160
    move/from16 v16, v8

    .line 162
    div-int v8, v19, v18

    .line 164
    int-to-float v8, v8

    .line 165
    div-float v8, v8, v16

    .line 167
    sub-float/2addr v8, v15

    .line 168
    div-float/2addr v8, v15

    .line 169
    aput v8, v5, v1

    .line 171
    mul-int/lit8 v1, v4, 0x2

    .line 173
    add-int/2addr v1, v0

    .line 174
    div-int v0, v20, v18

    .line 176
    int-to-float v0, v0

    .line 177
    div-float v0, v0, v16

    .line 179
    sub-float/2addr v0, v15

    .line 180
    div-float/2addr v0, v15

    .line 181
    aput v0, v5, v1

    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v0, p0

    .line 186
    move/from16 v1, p1

    .line 188
    move v15, v14

    .line 189
    const/4 v14, 0x1

    .line 190
    goto/16 :goto_1

    .line 192
    :cond_2
    move/from16 v0, p0

    .line 194
    move/from16 v1, p1

    .line 196
    move v9, v11

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_3
    return-object v5
.end method

.method public static upscaleMatte([FIIII)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    mul-int v4, v2, v3

    .line 11
    new-array v4, v4, [B

    .line 13
    int-to-float v5, v2

    .line 14
    int-to-float v6, v0

    .line 15
    div-float/2addr v5, v6

    .line 16
    invoke-static {v5, v2, v0}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->axis(FII)Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 19
    move-result-object v5

    .line 20
    int-to-float v6, v3

    .line 21
    int-to-float v7, v1

    .line 22
    div-float/2addr v6, v7

    .line 23
    invoke-static {v6, v3, v1}, Lcom/metrolist/music/poster/cutout/CutoutKernels;->axis(FII)Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;

    .line 26
    move-result-object v1

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v3, :cond_1

    .line 30
    iget-object v8, v1, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i0:[I

    .line 32
    aget v8, v8, v7

    .line 34
    mul-int/2addr v8, v0

    .line 35
    iget-object v9, v1, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i1:[I

    .line 37
    aget v9, v9, v7

    .line 39
    mul-int/2addr v9, v0

    .line 40
    iget-object v10, v1, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->f:[F

    .line 42
    aget v10, v10, v7

    .line 44
    mul-int v11, v7, v2

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    if-ge v12, v2, :cond_0

    .line 49
    iget-object v13, v5, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i0:[I

    .line 51
    aget v13, v13, v12

    .line 53
    iget-object v14, v5, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->i1:[I

    .line 55
    aget v14, v14, v12

    .line 57
    iget-object v15, v5, Lcom/metrolist/music/poster/cutout/CutoutKernels$Axis;->f:[F

    .line 59
    aget v15, v15, v12

    .line 61
    add-int v16, v8, v13

    .line 63
    aget v6, p0, v16

    .line 65
    add-int v16, v8, v14

    .line 67
    aget v0, p0, v16

    .line 69
    invoke-static {v0, v6, v15, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 72
    move-result v0

    .line 73
    add-int/2addr v13, v9

    .line 74
    aget v6, p0, v13

    .line 76
    add-int/2addr v14, v9

    .line 77
    aget v13, p0, v14

    .line 79
    sub-float/2addr v13, v6

    .line 80
    mul-float/2addr v13, v15

    .line 81
    add-float/2addr v13, v6

    .line 82
    sub-float/2addr v13, v0

    .line 83
    mul-float/2addr v13, v10

    .line 84
    add-float/2addr v13, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v13, v0, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 91
    move-result v0

    .line 92
    add-int v6, v11, v12

    .line 94
    const/high16 v13, 0x437f0000    # 255.0f

    .line 96
    mul-float/2addr v0, v13

    .line 97
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    add-float/2addr v0, v13

    .line 100
    float-to-int v0, v0

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 106
    move/from16 v0, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 111
    move/from16 v0, p1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object v4
.end method
