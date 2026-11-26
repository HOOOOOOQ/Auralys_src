.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 9
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1$4$1;->this$0:Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 21
    iget-object v3, v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 23
    iget-object v0, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->onMoveStateMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 25
    iget-object v4, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 27
    iget-object v5, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->state:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 29
    iget-object v6, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/compose/ui/geometry/Offset;

    .line 37
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 39
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 45
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 48
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_0
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyListState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v3, v6, v7}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v3, v6, v7}, Lsh/calvin/reorderable/ReorderableLazyListState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 70
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 73
    move-result-wide v8

    .line 74
    const/16 v2, 0x20

    .line 76
    shr-long v10, v8, v2

    .line 78
    long-to-int v10, v10

    .line 79
    int-to-float v10, v10

    .line 80
    const-wide v11, 0xffffffffL

    .line 85
    and-long/2addr v8, v11

    .line 86
    long-to-int v8, v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-static {v10, v8}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v8, v9}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 107
    move-result v10

    .line 108
    shr-long v13, v8, v2

    .line 110
    long-to-int v13, v13

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v13

    .line 115
    add-float/2addr v13, v10

    .line 116
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 119
    move-result v10

    .line 120
    and-long/2addr v8, v11

    .line 121
    long-to-int v8, v8

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v8

    .line 126
    add-float/2addr v8, v10

    .line 127
    invoke-static {v13, v8}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 134
    move-result-object v10

    .line 135
    iget-object v13, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v14, v10, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 142
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 144
    iget-object v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v14

    .line 150
    const/4 v15, 0x0

    .line 151
    move/from16 p0, v2

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v14, :cond_2

    .line 156
    if-ne v14, v2, :cond_1

    .line 158
    new-instance v14, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 160
    move-wide/from16 p1, v11

    .line 162
    iget v11, v13, Lsh/calvin/reorderable/AbsolutePixelPadding;->start:F

    .line 164
    iget v12, v13, Lsh/calvin/reorderable/AbsolutePixelPadding;->end:F

    .line 166
    invoke-direct {v14, v11, v12}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 173
    return-object v15

    .line 174
    :cond_2
    move-wide/from16 p1, v11

    .line 176
    new-instance v14, Lsh/calvin/reorderable/CollectionScrollPadding;

    .line 178
    iget v11, v13, Lsh/calvin/reorderable/AbsolutePixelPadding;->top:F

    .line 180
    iget v12, v13, Lsh/calvin/reorderable/AbsolutePixelPadding;->bottom:F

    .line 182
    invoke-direct {v14, v11, v12}, Lsh/calvin/reorderable/CollectionScrollPadding;-><init>(FF)V

    .line 185
    :goto_0
    invoke-virtual {v10, v14}, Lokhttp3/ConnectionPool;->getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 188
    move-result-object v10

    .line 189
    iget v11, v10, Lsh/calvin/reorderable/ScrollAreaOffsets;->start:F

    .line 191
    iget v10, v10, Lsh/calvin/reorderable/ScrollAreaOffsets;->end:F

    .line 193
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 196
    move-result-object v12

    .line 197
    iget-object v12, v12, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 199
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v12, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 206
    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 208
    if-ne v12, v13, :cond_3

    .line 210
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 213
    move-result-object v12

    .line 214
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 216
    if-ne v12, v13, :cond_3

    .line 218
    move v12, v2

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v12, 0x0

    .line 221
    :goto_1
    if-ne v12, v2, :cond_4

    .line 223
    iget-wide v12, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 225
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 228
    move-result-wide v12

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    if-nez v12, :cond_e

    .line 232
    iget-wide v12, v3, Lsh/calvin/reorderable/ReorderableLazyListState;->draggingItemHandleOffset:J

    .line 234
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 237
    move-result-wide v12

    .line 238
    :goto_2
    invoke-virtual {v3}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 241
    move-result-object v16

    .line 242
    move-object/from16 v17, v15

    .line 244
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 247
    move-result-object v15

    .line 248
    iget-object v15, v15, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 250
    check-cast v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 252
    iget v15, v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 254
    neg-int v15, v15

    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_6

    .line 261
    if-ne v14, v2, :cond_5

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v15, v14}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 267
    move-result-wide v15

    .line 268
    :goto_3
    move-object v14, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 273
    return-object v17

    .line 274
    :cond_6
    const/4 v14, 0x0

    .line 275
    invoke-static {v14, v15}, Lcoil3/util/UtilsKt;->IntOffset(II)J

    .line 278
    move-result-wide v15

    .line 279
    goto :goto_3

    .line 280
    :goto_4
    shr-long v2, v15, p0

    .line 282
    long-to-int v2, v2

    .line 283
    int-to-float v2, v2

    .line 284
    move/from16 p0, v10

    .line 286
    move v3, v11

    .line 287
    and-long v10, v15, p1

    .line 289
    long-to-int v10, v10

    .line 290
    int-to-float v10, v10

    .line 291
    invoke-static {v2, v10}, Lcoil3/util/LifecyclesKt;->Offset(FF)J

    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 298
    move-result-wide v10

    .line 299
    invoke-virtual {v14}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 302
    move-result-object v2

    .line 303
    invoke-static {v10, v11, v2}, Lkotlin/text/RegexKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 306
    move-result v2

    .line 307
    sub-float/2addr v2, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    cmpg-float v12, v2, v3

    .line 311
    if-gez v12, :cond_7

    .line 313
    move v2, v3

    .line 314
    :cond_7
    invoke-virtual {v14}, Lsh/calvin/reorderable/ReorderableLazyListState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    .line 317
    move-result-object v12

    .line 318
    invoke-static {v10, v11, v12}, Lkotlin/text/RegexKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 321
    move-result v10

    .line 322
    sub-float v10, p0, v10

    .line 324
    cmpg-float v11, v10, v3

    .line 326
    if-gez v11, :cond_8

    .line 328
    move v10, v3

    .line 329
    :cond_8
    iget v11, v14, Lsh/calvin/reorderable/ReorderableLazyListState;->scrollThreshold:F

    .line 331
    cmpg-float v12, v2, v11

    .line 333
    const/high16 v16, 0x40000000    # 2.0f

    .line 335
    const/high16 p0, 0x41200000    # 10.0f

    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    const/4 v13, 0x0

    .line 340
    if-gez v12, :cond_9

    .line 342
    add-float/2addr v2, v11

    .line 343
    mul-float v11, v11, v16

    .line 345
    div-float/2addr v2, v11

    .line 346
    invoke-static {v2, v3, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 349
    move-result v2

    .line 350
    sub-float/2addr v15, v2

    .line 351
    mul-float v15, v15, p0

    .line 353
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-direct {v2, v14, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 359
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct {v3, v14, v13, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/Continuation;B)V

    .line 365
    sget-object v10, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 367
    invoke-virtual {v4, v10, v15, v2, v3}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 370
    move-result v2

    .line 371
    const/4 v11, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_9
    cmpg-float v2, v10, v11

    .line 375
    if-gez v2, :cond_a

    .line 377
    add-float/2addr v10, v11

    .line 378
    mul-float v11, v11, v16

    .line 380
    div-float/2addr v10, v11

    .line 381
    invoke-static {v10, v3, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 384
    move-result v2

    .line 385
    sub-float/2addr v15, v2

    .line 386
    mul-float v15, v15, p0

    .line 388
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 390
    const/4 v3, 0x3

    .line 391
    invoke-direct {v2, v14, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;B)V

    .line 394
    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 396
    const/4 v11, 0x1

    .line 397
    invoke-direct {v10, v14, v13, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/coroutines/Continuation;B)V

    .line 400
    sget-object v12, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 402
    invoke-virtual {v4, v12, v15, v2, v10}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 405
    move-result v2

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    const/4 v3, 0x3

    .line 408
    const/4 v11, 0x1

    .line 409
    iget-object v2, v4, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 411
    new-instance v10, Lsh/calvin/reorderable/Scroller$start$3;

    .line 413
    invoke-direct {v10, v4, v13, v11}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;B)V

    .line 416
    invoke-static {v2, v13, v13, v10, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_b

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    iget-object v3, v4, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 429
    if-eqz v3, :cond_d

    .line 431
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 434
    move-result v3

    .line 435
    if-ne v3, v11, :cond_d

    .line 437
    :cond_c
    move-object v7, v13

    .line 438
    goto :goto_6

    .line 439
    :cond_d
    if-nez v2, :cond_c

    .line 441
    invoke-static {v6, v7, v8, v9}, Lcoil3/util/UtilsKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->getLayoutInfo()Lokhttp3/ConnectionPool;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lokhttp3/ConnectionPool;->getVisibleItemsInfo()Ljava/util/ArrayList;

    .line 452
    move-result-object v5

    .line 453
    new-instance v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-direct {v7, v10, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;-><init>(BLjava/lang/Object;)V

    .line 459
    const/4 v8, 0x4

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object v3, v14

    .line 462
    invoke-static/range {v3 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyListState;Landroidx/compose/ui/geometry/Rect;Ljava/util/ArrayList;Lsh/calvin/reorderable/Scroller$Direction;Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;I)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_c

    .line 468
    iget-object v2, v14, Lsh/calvin/reorderable/ReorderableLazyListState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 470
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 472
    const/4 v8, 0x0

    .line 473
    move-object v5, v1

    .line 474
    move-object v7, v13

    .line 475
    move-object v4, v14

    .line 476
    invoke-direct/range {v3 .. v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;Lkotlin/coroutines/Continuation;B)V

    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-static {v2, v7, v7, v3, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 483
    :goto_6
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 486
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    return-object v0

    .line 489
    :cond_e
    move-object/from16 v17, v15

    .line 491
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 494
    return-object v17
.end method
