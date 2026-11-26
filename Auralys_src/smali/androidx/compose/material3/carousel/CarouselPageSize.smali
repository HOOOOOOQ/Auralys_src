.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# instance fields
.field public final afterContentPadding:F

.field public final beforeContentPadding:F

.field public final keylineList:Lkotlin/jvm/functions/Function2;

.field public final strategyState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 10
    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final calculateMainAxisPageSize(II)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    int-to-float v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    move/from16 v4, p2

    .line 12
    int-to-float v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 25
    new-instance v8, Landroidx/compose/material3/carousel/Strategy;

    .line 27
    iget-object v5, v2, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 29
    iget-object v9, v2, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 31
    iget v6, v2, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    move v7, v5

    .line 38
    iget v5, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 40
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v7, :cond_0

    .line 47
    move-object v11, v2

    .line 48
    move/from16 v22, v5

    .line 50
    move-object v10, v12

    .line 51
    move/from16 v18, v14

    .line 53
    const/high16 v16, 0x40000000    # 2.0f

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 68
    move-result-object v10

    .line 69
    iget v10, v10, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 71
    const/high16 v16, 0x40000000    # 2.0f

    .line 73
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 76
    move-result-object v11

    .line 77
    iget v11, v11, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 79
    div-float v11, v11, v16

    .line 81
    sub-float/2addr v10, v11

    .line 82
    cmpl-float v10, v10, v14

    .line 84
    if-ltz v10, :cond_2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Landroidx/compose/material3/carousel/Keyline;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 100
    cmpg-float v6, v5, v14

    .line 102
    if-nez v6, :cond_1

    .line 104
    move-object v11, v2

    .line 105
    move/from16 v22, v5

    .line 107
    move-object v10, v7

    .line 108
    :goto_0
    move/from16 v18, v14

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 115
    move-result-object v6

    .line 116
    move-object v10, v7

    .line 117
    iget v7, v2, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 119
    invoke-static/range {v2 .. v7}, Lkotlin/math/MathKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 122
    move-result-object v6

    .line 123
    move-object v11, v2

    .line 124
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_1
    move/from16 v22, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v11, v2

    .line 131
    move-object v10, v7

    .line 132
    iget v2, v11, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 134
    sub-int/2addr v2, v6

    .line 135
    if-gtz v2, :cond_3

    .line 137
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 143
    cmpl-float v7, v7, v14

    .line 145
    if-lez v7, :cond_3

    .line 147
    invoke-static {v11, v13, v13, v3, v4}, Lkotlin/math/MathKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move v7, v13

    .line 156
    :goto_2
    if-ge v7, v2, :cond_8

    .line 158
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v17

    .line 162
    move/from16 v18, v14

    .line 164
    move-object/from16 v14, v17

    .line 166
    check-cast v14, Landroidx/compose/material3/carousel/KeylineList;

    .line 168
    add-int v17, v6, v7

    .line 170
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    move-result v19

    .line 174
    add-int/lit8 v19, v19, -0x1

    .line 176
    if-lez v17, :cond_7

    .line 178
    add-int/lit8 v13, v17, -0x1

    .line 180
    invoke-virtual {v11, v13}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 183
    move-result-object v13

    .line 184
    iget v13, v13, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 186
    move/from16 v17, v15

    .line 188
    iget v15, v14, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 190
    iget-object v1, v14, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    move-result v19

    .line 196
    move-object/from16 v20, v1

    .line 198
    add-int/lit8 v1, v19, -0x1

    .line 200
    move/from16 v21, v2

    .line 202
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 204
    move/from16 v22, v5

    .line 206
    move/from16 v5, v17

    .line 208
    invoke-direct {v2, v15, v1, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 211
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_4
    move-object v2, v1

    .line 216
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 218
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 220
    if-eqz v2, :cond_5

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 225
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v5, v2

    .line 230
    check-cast v5, Ljava/lang/Number;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v5

    .line 236
    invoke-virtual {v14, v5}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 239
    move-result-object v5

    .line 240
    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 242
    cmpg-float v5, v5, v13

    .line 244
    if-nez v5, :cond_4

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v2, 0x0

    .line 248
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 250
    if-eqz v2, :cond_6

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v1

    .line 256
    const/16 v17, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 262
    move-result v1

    .line 263
    const/16 v17, 0x1

    .line 265
    add-int/lit8 v1, v1, -0x1

    .line 267
    :goto_4
    add-int/lit8 v19, v1, -0x1

    .line 269
    :goto_5
    move/from16 v1, v19

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move/from16 v21, v2

    .line 274
    move/from16 v22, v5

    .line 276
    goto :goto_5

    .line 277
    :goto_6
    invoke-static {v14, v6, v1, v3, v4}, Lkotlin/math/MathKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v7, v7, 0x1

    .line 286
    move/from16 v1, p1

    .line 288
    move/from16 v14, v18

    .line 290
    move/from16 v2, v21

    .line 292
    move/from16 v5, v22

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x1

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_8
    move/from16 v22, v5

    .line 300
    move/from16 v18, v14

    .line 302
    cmpg-float v1, v22, v18

    .line 304
    if-nez v1, :cond_9

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v1

    .line 311
    const/16 v17, 0x1

    .line 313
    add-int/lit8 v1, v1, -0x1

    .line 315
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 321
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 327
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 330
    move-result-object v6

    .line 331
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 337
    iget v7, v5, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 339
    move/from16 v5, v22

    .line 341
    invoke-static/range {v2 .. v7}, Lkotlin/math/MathKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v10, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_7
    iget v1, v11, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 350
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 353
    move-result v2

    .line 354
    move-object v5, v9

    .line 355
    iget v9, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 357
    if-eqz v2, :cond_a

    .line 359
    :goto_8
    move v6, v3

    .line 360
    move v7, v4

    .line 361
    move-object v2, v8

    .line 362
    move-object v4, v10

    .line 363
    move-object v3, v11

    .line 364
    move-object v5, v12

    .line 365
    move/from16 v8, v22

    .line 367
    goto/16 :goto_f

    .line 369
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 380
    move-result-object v2

    .line 381
    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 383
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 386
    move-result-object v6

    .line 387
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 389
    div-float v6, v6, v16

    .line 391
    add-float/2addr v6, v2

    .line 392
    cmpg-float v2, v6, v3

    .line 394
    if-gtz v2, :cond_c

    .line 396
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v11, v1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v2, v6}, Landroidx/compose/material3/carousel/Keyline;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 410
    cmpg-float v1, v9, v18

    .line 412
    if-nez v1, :cond_b

    .line 414
    goto :goto_8

    .line 415
    :cond_b
    neg-float v5, v9

    .line 416
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 419
    move-result-object v6

    .line 420
    iget v7, v11, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 422
    move-object v2, v11

    .line 423
    invoke-static/range {v2 .. v7}, Lkotlin/math/MathKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    iget v2, v11, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 433
    sub-int v2, v1, v2

    .line 435
    if-gtz v2, :cond_d

    .line 437
    invoke-virtual {v11}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 440
    move-result-object v6

    .line 441
    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    .line 443
    cmpl-float v6, v6, v18

    .line 445
    if-lez v6, :cond_d

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static {v11, v6, v6, v3, v4}, Lkotlin/math/MathKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_8

    .line 456
    :cond_d
    const/4 v6, 0x0

    .line 457
    :goto_9
    if-ge v6, v2, :cond_12

    .line 459
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 465
    sub-int v13, v1, v6

    .line 467
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 470
    move-result v14

    .line 471
    const/16 v17, 0x1

    .line 473
    add-int/lit8 v14, v14, -0x1

    .line 475
    if-ge v13, v14, :cond_11

    .line 477
    add-int/lit8 v13, v13, 0x1

    .line 479
    invoke-virtual {v11, v13}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 482
    move-result-object v13

    .line 483
    iget v13, v13, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 485
    iget v14, v7, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 487
    add-int/lit8 v14, v14, -0x1

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static {v14, v15}, Lkotlin/io/CloseableKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v14

    .line 498
    :goto_a
    move-object v15, v14

    .line 499
    check-cast v15, Lkotlin/ranges/IntProgressionIterator;

    .line 501
    iget-boolean v15, v15, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 503
    if-eqz v15, :cond_f

    .line 505
    move-object v15, v14

    .line 506
    check-cast v15, Lkotlin/collections/IntIterator;

    .line 508
    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v15

    .line 512
    move-object/from16 v16, v15

    .line 514
    check-cast v16, Ljava/lang/Number;

    .line 516
    move/from16 v19, v2

    .line 518
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v7, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 525
    move-result-object v2

    .line 526
    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 528
    cmpg-float v2, v2, v13

    .line 530
    if-nez v2, :cond_e

    .line 532
    goto :goto_b

    .line 533
    :cond_e
    move/from16 v2, v19

    .line 535
    goto :goto_a

    .line 536
    :cond_f
    move/from16 v19, v2

    .line 538
    const/4 v15, 0x0

    .line 539
    :goto_b
    check-cast v15, Ljava/lang/Integer;

    .line 541
    if-eqz v15, :cond_10

    .line 543
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 546
    move-result v2

    .line 547
    :goto_c
    const/16 v17, 0x1

    .line 549
    goto :goto_d

    .line 550
    :cond_10
    const/4 v2, 0x0

    .line 551
    goto :goto_c

    .line 552
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_e

    .line 555
    :cond_11
    move/from16 v19, v2

    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_e
    invoke-static {v7, v1, v2, v3, v4}, Lkotlin/math/MathKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 567
    move/from16 v2, v19

    .line 569
    goto :goto_9

    .line 570
    :cond_12
    cmpg-float v1, v9, v18

    .line 572
    if-nez v1, :cond_13

    .line 574
    goto/16 :goto_8

    .line 576
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v1

    .line 580
    const/16 v17, 0x1

    .line 582
    add-int/lit8 v1, v1, -0x1

    .line 584
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 590
    neg-float v5, v9

    .line 591
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 597
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 600
    move-result-object v6

    .line 601
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    .line 607
    iget v7, v7, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 609
    invoke-static/range {v2 .. v7}, Lkotlin/math/MathKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v12, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto/16 :goto_8

    .line 618
    :goto_f
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 621
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 623
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 629
    move-result-object v1

    .line 630
    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 632
    if-eqz v1, :cond_14

    .line 634
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 645
    move-result v0

    .line 646
    return v0

    .line 647
    :cond_14
    return p1
.end method

.method public final getStrategyState()Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/carousel/Strategy;

    .line 9
    return-object p0
.end method
