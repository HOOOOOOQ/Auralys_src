.class public final synthetic Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    const/high16 v2, -0x41000000    # -0.5f

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object/from16 v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 43
    move-object/from16 v1, p2

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 64
    move-object/from16 v0, p2

    .line 66
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 68
    return-object v5

    .line 69
    :pswitch_2
    move-object/from16 v0, p1

    .line 71
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 73
    move-object/from16 v0, p2

    .line 75
    check-cast v0, Landroidx/compose/material3/carousel/CarouselState;

    .line 77
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 118
    move-object/from16 v0, p2

    .line 120
    check-cast v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Landroidx/compose/material3/carousel/CarouselPagerState;->pageCountState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 161
    move-object/from16 v0, p2

    .line 163
    check-cast v0, Landroidx/compose/material3/TopAppBarState;

    .line 165
    iget v1, v0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    move-object/from16 v0, p1

    .line 202
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 204
    move-object/from16 v0, p2

    .line 206
    check-cast v0, Landroidx/compose/material3/TimePickerStateImpl;

    .line 208
    iget-object v1, v0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    iget-boolean v3, v0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_6
    move-object/from16 v0, p1

    .line 253
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 255
    move-object/from16 v0, p2

    .line 257
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 259
    iget-object v0, v0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 261
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 263
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 271
    return-object v0

    .line 272
    :pswitch_7
    move-object/from16 v0, p1

    .line 274
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 276
    move-object/from16 v0, p2

    .line 278
    check-cast v0, Landroidx/compose/material3/SheetState;

    .line 280
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    move-object/from16 v0, p1

    .line 287
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 289
    move-object/from16 v1, p2

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 298
    const v1, -0x1e824845

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 304
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 306
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 312
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 314
    const/16 v3, 0x30

    .line 316
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 319
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 322
    return-object v2

    .line 323
    :pswitch_9
    move-object/from16 v0, p1

    .line 325
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 327
    move-object/from16 v1, p2

    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    and-int/lit8 v2, v1, 0x3

    .line 337
    if-eq v2, v4, :cond_0

    .line 339
    move v6, v7

    .line 340
    :cond_0
    and-int/2addr v1, v7

    .line 341
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 343
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1

    .line 349
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 351
    const/4 v2, 0x6

    .line 352
    invoke-virtual {v1, v2, v0}, Landroidx/compose/material3/SegmentedButtonDefaults;->ActiveIcon(ILandroidx/compose/runtime/Composer;)V

    .line 355
    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 359
    :goto_0
    return-object v5

    .line 360
    :pswitch_a
    move-object/from16 v0, p1

    .line 362
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 364
    move-object/from16 v1, p2

    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 374
    if-eq v2, v4, :cond_2

    .line 376
    move v6, v7

    .line 377
    :cond_2
    and-int/2addr v1, v7

    .line 378
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 380
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_3

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 390
    :goto_1
    return-object v5

    .line 391
    :pswitch_b
    move-object/from16 v0, p1

    .line 393
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 395
    move-object/from16 v1, p2

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 405
    if-eq v2, v4, :cond_4

    .line 407
    move v6, v7

    .line 408
    :cond_4
    and-int/2addr v1, v7

    .line 409
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 411
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_5

    .line 417
    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 421
    :goto_2
    return-object v5

    .line 422
    :pswitch_c
    move-object/from16 v0, p1

    .line 424
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 426
    move-object/from16 v1, p2

    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v1

    .line 434
    and-int/lit8 v2, v1, 0x3

    .line 436
    if-eq v2, v4, :cond_6

    .line 438
    move v6, v7

    .line 439
    :cond_6
    and-int/2addr v1, v7

    .line 440
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 442
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_7

    .line 448
    goto :goto_3

    .line 449
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 452
    :goto_3
    return-object v5

    .line 453
    :pswitch_d
    move-object/from16 v0, p1

    .line 455
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 457
    move-object/from16 v1, p2

    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v1

    .line 465
    and-int/lit8 v2, v1, 0x3

    .line 467
    if-eq v2, v4, :cond_8

    .line 469
    move v6, v7

    .line 470
    :cond_8
    and-int/2addr v1, v7

    .line 471
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 473
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 483
    :goto_4
    return-object v5

    .line 484
    :pswitch_e
    move-object/from16 v0, p1

    .line 486
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 488
    move-object/from16 v1, p2

    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v1

    .line 496
    and-int/lit8 v2, v1, 0x3

    .line 498
    if-eq v2, v4, :cond_a

    .line 500
    move v6, v7

    .line 501
    :cond_a
    and-int/2addr v1, v7

    .line 502
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 504
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 510
    goto :goto_5

    .line 511
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 514
    :goto_5
    return-object v5

    .line 515
    :pswitch_f
    move-object/from16 v0, p1

    .line 517
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 519
    move-object/from16 v1, p2

    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v1

    .line 527
    and-int/lit8 v2, v1, 0x3

    .line 529
    if-eq v2, v4, :cond_c

    .line 531
    move v6, v7

    .line 532
    :cond_c
    and-int/2addr v1, v7

    .line 533
    move-object v14, v0

    .line 534
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 536
    invoke-virtual {v14, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_d

    .line 542
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE$1:Landroidx/compose/material3/TextFieldDefaults;

    .line 544
    const-wide/16 v12, 0x0

    .line 546
    const/high16 v15, 0x30000

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-virtual/range {v7 .. v15}, Landroidx/compose/material3/TextFieldDefaults;->DragHandle-lgZ2HuY(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)V

    .line 555
    goto :goto_6

    .line 556
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 559
    :goto_6
    return-object v5

    .line 560
    :pswitch_10
    move-object/from16 v0, p1

    .line 562
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 564
    move-object/from16 v1, p2

    .line 566
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionState;

    .line 568
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionState;->_selectedTexts$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 570
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 581
    move-result v4

    .line 582
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 588
    move-result v4

    .line 589
    :goto_7
    if-ge v6, v4, :cond_e

    .line 591
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 597
    sget-object v8, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 599
    iget-object v8, v8, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 601
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 603
    invoke-interface {v8, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_f

    .line 619
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 621
    if-eqz v0, :cond_f

    .line 623
    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    move-object v8, v0

    .line 630
    goto :goto_8

    .line 631
    :cond_f
    move-object v8, v3

    .line 632
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_10

    .line 638
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 640
    if-eqz v0, :cond_10

    .line 642
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 644
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    move-result-object v0

    .line 648
    move-object v9, v0

    .line 649
    goto :goto_9

    .line 650
    :cond_10
    move-object v9, v3

    .line 651
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_11

    .line 657
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 659
    if-eqz v0, :cond_11

    .line 661
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 663
    if-eqz v0, :cond_11

    .line 665
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    move-object v10, v0

    .line 670
    goto :goto_a

    .line 671
    :cond_11
    move-object v10, v3

    .line 672
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_12

    .line 678
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 680
    if-eqz v0, :cond_12

    .line 682
    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v0

    .line 688
    move-object v11, v0

    .line 689
    goto :goto_b

    .line 690
    :cond_12
    move-object v11, v3

    .line 691
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_13

    .line 697
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 699
    if-eqz v0, :cond_13

    .line 701
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    .line 703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    move-result-object v0

    .line 707
    move-object v12, v0

    .line 708
    goto :goto_c

    .line 709
    :cond_13
    move-object v12, v3

    .line 710
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_14

    .line 716
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 718
    if-eqz v0, :cond_14

    .line 720
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 722
    if-eqz v0, :cond_14

    .line 724
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    move-object v13, v0

    .line 729
    goto :goto_d

    .line 730
    :cond_14
    move-object v13, v3

    .line 731
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState;->getSelection$foundation()Landroidx/compose/foundation/text/selection/Selection;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_15

    .line 737
    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v3

    .line 743
    :cond_15
    move-object v14, v3

    .line 744
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_11
    move-object/from16 v0, p1

    .line 755
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 757
    move-object/from16 v0, p2

    .line 759
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 761
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->incrementId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 763
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 766
    move-result-wide v0

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_12
    move-object/from16 v0, p1

    .line 774
    check-cast v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 776
    move-object/from16 v1, p2

    .line 778
    check-cast v1, Ljava/lang/Boolean;

    .line 780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_17

    .line 790
    if-eqz v1, :cond_16

    .line 792
    new-instance v3, Landroidx/compose/foundation/text/selection/Selection;

    .line 794
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 796
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 798
    invoke-direct {v3, v1, v0, v7}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 801
    goto :goto_e

    .line 802
    :cond_16
    move-object v3, v0

    .line 803
    :cond_17
    :goto_e
    return-object v3

    .line 804
    :pswitch_13
    move-object/from16 v0, p1

    .line 806
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 808
    move-object/from16 v0, p2

    .line 810
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 812
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 814
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 817
    move-result v1

    .line 818
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 824
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 830
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 832
    if-ne v0, v2, :cond_18

    .line 834
    move v6, v7

    .line 835
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    move-result-object v0

    .line 839
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_14
    move-object/from16 v0, p1

    .line 850
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 852
    move-object/from16 v0, p2

    .line 854
    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 856
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 859
    move-result v3

    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 867
    move-result v4

    .line 868
    invoke-static {v4, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 871
    move-result v1

    .line 872
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v0

    .line 884
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_15
    move-object/from16 v0, p1

    .line 895
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 897
    move-object/from16 v0, p2

    .line 899
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 901
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_19

    .line 911
    goto :goto_f

    .line 912
    :cond_19
    move-object v3, v0

    .line 913
    :goto_f
    return-object v3

    .line 914
    :pswitch_16
    move-object/from16 v0, p1

    .line 916
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 918
    move-object/from16 v0, p2

    .line 920
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 922
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v0

    .line 938
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_17
    move-object/from16 v0, p1

    .line 949
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 951
    move-object/from16 v0, p2

    .line 953
    check-cast v0, Ljava/lang/Integer;

    .line 955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 958
    invoke-static {v7}, Landroidx/activity/compose/BackHandlerKt;->GridItemSpan(I)J

    .line 961
    move-result-wide v0

    .line 962
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 964
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 967
    return-object v2

    .line 968
    :pswitch_18
    move-object/from16 v0, p1

    .line 970
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 972
    move-object/from16 v0, p2

    .line 974
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 976
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 979
    move-result v1

    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    move-result-object v0

    .line 992
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_19
    move-object/from16 v0, p1

    .line 1003
    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 1005
    move-object/from16 v1, p2

    .line 1007
    check-cast v1, Landroidx/compose/animation/EnterExitState;

    .line 1009
    if-ne v0, v1, :cond_1a

    .line 1011
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1013
    if-ne v1, v0, :cond_1a

    .line 1015
    move v6, v7

    .line 1016
    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1023
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 1025
    move-object/from16 v0, p2

    .line 1027
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 1029
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 1031
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 1033
    const-wide v1, 0x100000001L

    .line 1038
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 1041
    const/4 v1, 0x0

    .line 1042
    const/high16 v2, 0x43c80000    # 400.0f

    .line 1044
    invoke-static {v1, v2, v0, v7}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1051
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 1053
    move-object/from16 v0, p2

    .line 1055
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 1057
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1059
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
