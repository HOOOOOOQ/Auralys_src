.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 26
    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-wide/from16 v1, p2

    .line 7
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 18
    const/16 v20, 0x1

    .line 20
    if-nez v5, :cond_1

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v31, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v31, v20

    .line 34
    :goto_1
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 40
    if-eqz v5, :cond_2

    .line 42
    move-object/from16 v7, v17

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v16

    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 50
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 81
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 125
    if-eqz v5, :cond_5

    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 132
    move/from16 v26, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 137
    move/from16 v26, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v26, v10

    .line 142
    :goto_6
    sub-int v18, v13, v26

    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v10, v13, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 158
    iget-object v15, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 160
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 170
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 173
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 175
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 178
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 180
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 182
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 184
    if-eqz v5, :cond_9

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_64

    .line 200
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 207
    move-result v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 215
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 218
    move-result v5

    .line 219
    sub-int/2addr v5, v15

    .line 220
    :goto_8
    move-object/from16 v22, v1

    .line 222
    move-object/from16 v23, v2

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v12

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    int-to-long v1, v8

    .line 232
    const/16 v37, 0x20

    .line 234
    shl-long v1, v1, v37

    .line 236
    move-wide/from16 v24, v1

    .line 238
    int-to-long v1, v11

    .line 239
    const-wide v38, 0xffffffffL

    .line 244
    and-long v1, v1, v38

    .line 246
    or-long v1, v24, v1

    .line 248
    new-instance v27, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 250
    move v8, v5

    .line 251
    move-object v5, v10

    .line 252
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 254
    move v11, v15

    .line 255
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 257
    move-object/from16 v24, v4

    .line 259
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 261
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 263
    move-object/from16 v41, v3

    .line 265
    move/from16 v42, v8

    .line 267
    move/from16 v19, v12

    .line 269
    move/from16 v12, v18

    .line 271
    move-object/from16 v43, v23

    .line 273
    move-object/from16 v44, v24

    .line 275
    move v8, v6

    .line 276
    move/from16 v18, v11

    .line 278
    move/from16 v11, v26

    .line 280
    move-object/from16 v6, p1

    .line 282
    move-wide/from16 v62, v1

    .line 284
    move-object/from16 v1, v27

    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v62

    .line 289
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;IIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 292
    move v10, v7

    .line 293
    move/from16 v9, v19

    .line 295
    move/from16 v19, v8

    .line 297
    move-wide v7, v2

    .line 298
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 300
    iget-object v3, v2, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 302
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 305
    move-result-object v4

    .line 306
    const/16 v45, 0x0

    .line 308
    if-eqz v4, :cond_b

    .line 310
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 313
    move-result-object v6

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    move-object/from16 v6, v45

    .line 317
    :goto_a
    invoke-static {v4}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 320
    move-result-object v13

    .line 321
    :try_start_0
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 324
    move-result v14

    .line 325
    move-object/from16 v27, v1

    .line 327
    move-object/from16 v15, v44

    .line 329
    iget-object v1, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 331
    move-object/from16 v44, v2

    .line 333
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 335
    invoke-static {v14, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 338
    move-result v2

    .line 339
    if-eq v14, v2, :cond_c

    .line 341
    move-object/from16 v26, v3

    .line 343
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 345
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 348
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 350
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 353
    goto :goto_b

    .line 354
    :cond_c
    move-object/from16 v26, v3

    .line 356
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 359
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    invoke-static {v4, v13, v6}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 363
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 365
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 367
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    .line 370
    move-result-object v3

    .line 371
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_e

    .line 377
    if-nez v31, :cond_d

    .line 379
    goto :goto_c

    .line 380
    :cond_d
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    .line 382
    iget-object v4, v4, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 384
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 386
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 388
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Number;

    .line 394
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 397
    move-result v4

    .line 398
    goto :goto_d

    .line 399
    :cond_e
    :goto_c
    iget v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 401
    :goto_d
    iget-object v5, v15, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 403
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 406
    move-result v29

    .line 407
    iget-object v13, v15, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 409
    iget-boolean v6, v15, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 411
    xor-int/lit8 v36, v6, 0x1

    .line 413
    if-ltz v11, :cond_f

    .line 415
    goto :goto_e

    .line 416
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 418
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 421
    :goto_e
    if-ltz v12, :cond_10

    .line 423
    goto :goto_f

    .line 424
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 426
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 429
    :goto_f
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 431
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 433
    move/from16 v23, v1

    .line 435
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 437
    move-object/from16 v34, v1

    .line 439
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 441
    move/from16 v46, v12

    .line 443
    move-object/from16 v47, v13

    .line 445
    const-wide/16 v12, 0x0

    .line 447
    sget-object v48, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 449
    if-gtz v10, :cond_13

    .line 451
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 454
    move-result v23

    .line 455
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 458
    move-result v24

    .line 459
    new-instance v25, Ljava/util/ArrayList;

    .line 461
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 464
    const/16 v33, 0x0

    .line 466
    const/16 v36, 0x1

    .line 468
    const/16 v22, 0x0

    .line 470
    const/16 v30, 0x1

    .line 472
    const/16 v32, 0x0

    .line 474
    move-object/from16 v35, v1

    .line 476
    move-object/from16 v21, v5

    .line 478
    move/from16 v28, v6

    .line 480
    invoke-virtual/range {v21 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/media3/extractor/flv/TagPayloadReader;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 483
    move-object/from16 v25, v21

    .line 485
    move-object/from16 v0, v27

    .line 487
    if-nez v29, :cond_11

    .line 489
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_11

    .line 499
    shr-long v3, v1, v37

    .line 501
    long-to-int v3, v3

    .line 502
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 505
    move-result v23

    .line 506
    and-long v1, v1, v38

    .line 508
    long-to-int v1, v1

    .line 509
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 512
    move-result v24

    .line 513
    :cond_11
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 515
    const/16 v2, 0x10

    .line 517
    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 520
    add-int v2, v23, v9

    .line 522
    move-wide/from16 v5, p2

    .line 524
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 527
    move-result v2

    .line 528
    add-int v3, v24, v18

    .line 530
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 533
    move-result v3

    .line 534
    move-object/from16 v4, v41

    .line 536
    invoke-interface {v4, v2, v3, v14, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 539
    move-result-object v5

    .line 540
    neg-int v14, v11

    .line 541
    move-object/from16 v24, v15

    .line 543
    move/from16 v1, v42

    .line 545
    add-int v15, v1, v46

    .line 547
    if-eqz v28, :cond_12

    .line 549
    goto :goto_10

    .line 550
    :cond_12
    move-object/from16 v17, v16

    .line 552
    :goto_10
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 554
    const/4 v12, 0x0

    .line 555
    const/16 v16, 0x0

    .line 557
    move-object v2, v1

    .line 558
    const/4 v1, 0x0

    .line 559
    move-object v3, v2

    .line 560
    const/4 v2, 0x0

    .line 561
    move-object v6, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 v41, v4

    .line 565
    const/4 v4, 0x0

    .line 566
    move-object v7, v6

    .line 567
    const/4 v6, 0x0

    .line 568
    move-object v8, v7

    .line 569
    const/4 v7, 0x0

    .line 570
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 572
    move-object/from16 v9, p1

    .line 574
    move-object/from16 v53, v0

    .line 576
    move-object v0, v8

    .line 577
    move-object/from16 v54, v24

    .line 579
    move-object/from16 v8, v34

    .line 581
    move-object/from16 v52, v41

    .line 583
    move-object/from16 v55, v44

    .line 585
    move/from16 v18, v46

    .line 587
    move-object/from16 v13, v48

    .line 589
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 592
    move-object/from16 v61, v53

    .line 594
    :goto_11
    move-object v1, v0

    .line 595
    goto/16 :goto_48

    .line 597
    :cond_13
    move-object/from16 v35, v1

    .line 599
    move-object/from16 v25, v5

    .line 601
    move/from16 v28, v6

    .line 603
    move-object/from16 v54, v15

    .line 605
    move-object/from16 v53, v27

    .line 607
    move-object/from16 v52, v41

    .line 609
    move/from16 v1, v42

    .line 611
    move-object/from16 v55, v44

    .line 613
    move-object/from16 v15, p1

    .line 615
    move-wide/from16 v5, p2

    .line 617
    move/from16 v41, v18

    .line 619
    move/from16 v18, v46

    .line 621
    if-lt v2, v10, :cond_14

    .line 623
    add-int/lit8 v2, v10, -0x1

    .line 625
    const/16 v23, 0x0

    .line 627
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 630
    move-result v24

    .line 631
    sub-int v23, v23, v24

    .line 633
    if-nez v2, :cond_15

    .line 635
    if-gez v23, :cond_15

    .line 637
    add-int v24, v24, v23

    .line 639
    const/16 v23, 0x0

    .line 641
    :cond_15
    new-instance v12, Lkotlin/collections/ArrayDeque;

    .line 643
    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 646
    neg-int v13, v11

    .line 647
    if-gez v19, :cond_16

    .line 649
    move/from16 v27, v19

    .line 651
    :goto_12
    move/from16 v30, v2

    .line 653
    goto :goto_13

    .line 654
    :cond_16
    const/16 v27, 0x0

    .line 656
    goto :goto_12

    .line 657
    :goto_13
    add-int v2, v13, v27

    .line 659
    add-int v23, v23, v2

    .line 661
    move/from16 v44, v13

    .line 663
    move-object/from16 v42, v14

    .line 665
    move/from16 v5, v23

    .line 667
    move-object/from16 v6, v53

    .line 669
    move/from16 v23, v4

    .line 671
    const/4 v4, 0x0

    .line 672
    :goto_14
    iget-wide v13, v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 674
    if-gez v5, :cond_17

    .line 676
    if-lez v30, :cond_17

    .line 678
    move/from16 v53, v9

    .line 680
    add-int/lit8 v9, v30, -0x1

    .line 682
    invoke-virtual {v6, v9, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 685
    move-result-object v13

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-virtual {v12, v14, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 690
    iget v14, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 692
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 695
    move-result v4

    .line 696
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 699
    move-result v13

    .line 700
    add-int/2addr v5, v13

    .line 701
    move/from16 v30, v9

    .line 703
    move/from16 v9, v53

    .line 705
    goto :goto_14

    .line 706
    :cond_17
    move/from16 v53, v9

    .line 708
    const/4 v9, 0x0

    .line 709
    if-ge v5, v2, :cond_18

    .line 711
    sub-int v5, v2, v5

    .line 713
    sub-int v24, v24, v5

    .line 715
    move v5, v2

    .line 716
    :cond_18
    move/from16 v56, v24

    .line 718
    sub-int/2addr v5, v2

    .line 719
    add-int v40, v1, v18

    .line 721
    if-gez v40, :cond_19

    .line 723
    :goto_15
    move/from16 v24, v4

    .line 725
    goto :goto_16

    .line 726
    :cond_19
    move/from16 v9, v40

    .line 728
    goto :goto_15

    .line 729
    :goto_16
    neg-int v4, v5

    .line 730
    move/from16 v27, v5

    .line 732
    move/from16 v33, v30

    .line 734
    const/4 v5, 0x0

    .line 735
    const/16 v32, 0x0

    .line 737
    :goto_17
    iget v0, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 739
    if-ge v5, v0, :cond_1b

    .line 741
    if-lt v4, v9, :cond_1a

    .line 743
    invoke-virtual {v12, v5}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 746
    move/from16 v32, v20

    .line 748
    goto :goto_17

    .line 749
    :cond_1a
    add-int/lit8 v33, v33, 0x1

    .line 751
    invoke-virtual {v12, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 757
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 760
    move-result v0

    .line 761
    add-int/2addr v0, v4

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 764
    move v4, v0

    .line 765
    goto :goto_17

    .line 766
    :cond_1b
    move/from16 v0, v24

    .line 768
    move/from16 v58, v32

    .line 770
    move/from16 v5, v33

    .line 772
    :goto_18
    if-ge v5, v10, :cond_1f

    .line 774
    if-lt v4, v9, :cond_1c

    .line 776
    if-lez v4, :cond_1c

    .line 778
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 781
    move-result v24

    .line 782
    if-eqz v24, :cond_1f

    .line 784
    :cond_1c
    move/from16 v24, v9

    .line 786
    invoke-virtual {v6, v5, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 793
    move-result v32

    .line 794
    add-int v4, v32, v4

    .line 796
    if-gt v4, v2, :cond_1d

    .line 798
    move/from16 v32, v2

    .line 800
    add-int/lit8 v2, v10, -0x1

    .line 802
    if-eq v5, v2, :cond_1e

    .line 804
    add-int/lit8 v2, v5, 0x1

    .line 806
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 809
    move-result v9

    .line 810
    sub-int v27, v27, v9

    .line 812
    move/from16 v30, v2

    .line 814
    move/from16 v58, v20

    .line 816
    goto :goto_19

    .line 817
    :cond_1d
    move/from16 v32, v2

    .line 819
    :cond_1e
    iget v2, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 821
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    move-result v0

    .line 825
    invoke-virtual {v12, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 828
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 830
    move/from16 v9, v24

    .line 832
    move/from16 v2, v32

    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    if-ge v4, v1, :cond_22

    .line 837
    sub-int v2, v1, v4

    .line 839
    sub-int v27, v27, v2

    .line 841
    add-int/2addr v4, v2

    .line 842
    move/from16 v9, v27

    .line 844
    :goto_1a
    if-ge v9, v11, :cond_20

    .line 846
    if-lez v30, :cond_20

    .line 848
    move/from16 v24, v2

    .line 850
    add-int/lit8 v2, v30, -0x1

    .line 852
    move/from16 v27, v4

    .line 854
    invoke-virtual {v6, v2, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 857
    move-result-object v4

    .line 858
    move/from16 v30, v2

    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v12, v2, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 864
    iget v2, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 866
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 869
    move-result v0

    .line 870
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 873
    move-result v2

    .line 874
    add-int/2addr v9, v2

    .line 875
    move/from16 v2, v24

    .line 877
    move/from16 v4, v27

    .line 879
    goto :goto_1a

    .line 880
    :cond_20
    move/from16 v24, v2

    .line 882
    move/from16 v27, v4

    .line 884
    move/from16 v2, v56

    .line 886
    add-int v56, v2, v24

    .line 888
    if-gez v9, :cond_21

    .line 890
    add-int v56, v56, v9

    .line 892
    add-int v4, v27, v9

    .line 894
    move/from16 v24, v0

    .line 896
    move v9, v4

    .line 897
    move/from16 v0, v30

    .line 899
    move/from16 v27, v56

    .line 901
    const/4 v4, 0x0

    .line 902
    goto :goto_1b

    .line 903
    :cond_21
    move/from16 v24, v0

    .line 905
    move v4, v9

    .line 906
    move/from16 v9, v27

    .line 908
    move/from16 v0, v30

    .line 910
    move/from16 v27, v56

    .line 912
    goto :goto_1b

    .line 913
    :cond_22
    move/from16 v2, v56

    .line 915
    move/from16 v24, v0

    .line 917
    move v9, v4

    .line 918
    move/from16 v4, v27

    .line 920
    move/from16 v0, v30

    .line 922
    move/from16 v27, v2

    .line 924
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 927
    move-result v30

    .line 928
    move/from16 v32, v5

    .line 930
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->signum(I)I

    .line 933
    move-result v5

    .line 934
    move/from16 v46, v11

    .line 936
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 939
    move-result v11

    .line 940
    if-ne v5, v11, :cond_23

    .line 942
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 945
    move-result v5

    .line 946
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 949
    move-result v5

    .line 950
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 953
    move-result v11

    .line 954
    if-lt v5, v11, :cond_23

    .line 956
    move/from16 v5, v27

    .line 958
    int-to-float v11, v5

    .line 959
    goto :goto_1c

    .line 960
    :cond_23
    move/from16 v5, v27

    .line 962
    move/from16 v11, v23

    .line 964
    :goto_1c
    sub-float v23, v23, v11

    .line 966
    const/16 v27, 0x0

    .line 968
    if-eqz v29, :cond_24

    .line 970
    if-le v5, v2, :cond_24

    .line 972
    cmpg-float v30, v23, v27

    .line 974
    if-gtz v30, :cond_24

    .line 976
    sub-int v2, v5, v2

    .line 978
    int-to-float v2, v2

    .line 979
    add-float v27, v2, v23

    .line 981
    :cond_24
    move/from16 v56, v27

    .line 983
    if-ltz v4, :cond_25

    .line 985
    goto :goto_1d

    .line 986
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 988
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 991
    :goto_1d
    neg-int v2, v4

    .line 992
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 998
    if-gtz v46, :cond_26

    .line 1000
    if-gez v19, :cond_27

    .line 1002
    :cond_26
    move/from16 v23, v2

    .line 1004
    goto :goto_1f

    .line 1005
    :cond_27
    move/from16 v23, v2

    .line 1007
    move-object v2, v5

    .line 1008
    :goto_1e
    move/from16 v27, v4

    .line 1010
    const/4 v4, 0x0

    .line 1011
    goto :goto_21

    .line 1012
    :goto_1f
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1015
    move-result v2

    .line 1016
    move-object/from16 v27, v5

    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_20
    if-ge v5, v2, :cond_28

    .line 1021
    invoke-virtual {v12, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v30

    .line 1025
    check-cast v30, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1027
    move/from16 v33, v2

    .line 1029
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1032
    move-result v2

    .line 1033
    if-eqz v4, :cond_28

    .line 1035
    if-gt v2, v4, :cond_28

    .line 1037
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1040
    move-result v30

    .line 1041
    move/from16 v51, v2

    .line 1043
    add-int/lit8 v2, v30, -0x1

    .line 1045
    if-eq v5, v2, :cond_28

    .line 1047
    sub-int v4, v4, v51

    .line 1049
    add-int/lit8 v5, v5, 0x1

    .line 1051
    invoke-virtual {v12, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v27, v2

    .line 1057
    check-cast v27, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1059
    move/from16 v2, v33

    .line 1061
    goto :goto_20

    .line 1062
    :cond_28
    move-object/from16 v2, v27

    .line 1064
    goto :goto_1e

    .line 1065
    :goto_21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1068
    move-result v5

    .line 1069
    add-int/lit8 v0, v0, -0x1

    .line 1071
    if-gt v5, v0, :cond_2a

    .line 1073
    move-object/from16 v30, v45

    .line 1075
    :goto_22
    if-nez v30, :cond_29

    .line 1077
    new-instance v30, Ljava/util/ArrayList;

    .line 1079
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    :cond_29
    move/from16 v59, v10

    .line 1084
    move-object/from16 v4, v30

    .line 1086
    invoke-virtual {v6, v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1089
    move-result-object v10

    .line 1090
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    if-eq v0, v5, :cond_2b

    .line 1095
    add-int/lit8 v0, v0, -0x1

    .line 1097
    move-object/from16 v30, v4

    .line 1099
    move/from16 v10, v59

    .line 1101
    const/4 v4, 0x0

    .line 1102
    goto :goto_22

    .line 1103
    :cond_2a
    move/from16 v59, v10

    .line 1105
    move-object/from16 v4, v45

    .line 1107
    :cond_2b
    iget-object v0, v3, Landroidx/collection/MutableIntList;->content:[I

    .line 1109
    iget v10, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 1111
    add-int/lit8 v10, v10, -0x1

    .line 1113
    move-object/from16 v30, v0

    .line 1115
    :goto_23
    const/4 v0, -0x1

    .line 1116
    if-ge v0, v10, :cond_2e

    .line 1118
    aget v0, v30, v10

    .line 1120
    if-ge v0, v5, :cond_2d

    .line 1122
    if-nez v4, :cond_2c

    .line 1124
    new-instance v4, Ljava/util/ArrayList;

    .line 1126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    :cond_2c
    invoke-virtual {v6, v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_2d
    add-int/lit8 v10, v10, -0x1

    .line 1138
    goto :goto_23

    .line 1139
    :cond_2e
    if-nez v4, :cond_2f

    .line 1141
    move-object/from16 v4, v48

    .line 1143
    :cond_2f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1146
    move-result v0

    .line 1147
    move/from16 v5, v24

    .line 1149
    const/4 v10, 0x0

    .line 1150
    :goto_24
    if-ge v10, v0, :cond_30

    .line 1152
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    move-result-object v24

    .line 1156
    move/from16 v30, v0

    .line 1158
    move-object/from16 v0, v24

    .line 1160
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1162
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1167
    move-result v5

    .line 1168
    add-int/lit8 v10, v10, 0x1

    .line 1170
    move/from16 v0, v30

    .line 1172
    goto :goto_24

    .line 1173
    :cond_30
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1179
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1181
    add-int/lit8 v10, v59, -0x1

    .line 1183
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1193
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1195
    add-int/lit8 v10, v10, 0x1

    .line 1197
    if-gt v10, v0, :cond_32

    .line 1199
    move-object/from16 v24, v45

    .line 1201
    :goto_25
    if-nez v24, :cond_31

    .line 1203
    new-instance v24, Ljava/util/ArrayList;

    .line 1205
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    :cond_31
    move/from16 v30, v5

    .line 1210
    move/from16 v60, v11

    .line 1212
    move-object/from16 v5, v24

    .line 1214
    invoke-virtual {v6, v10, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1217
    move-result-object v11

    .line 1218
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    if-eq v10, v0, :cond_33

    .line 1223
    add-int/lit8 v10, v10, 0x1

    .line 1225
    move-object/from16 v24, v5

    .line 1227
    move/from16 v5, v30

    .line 1229
    move/from16 v11, v60

    .line 1231
    goto :goto_25

    .line 1232
    :cond_32
    move/from16 v30, v5

    .line 1234
    move/from16 v60, v11

    .line 1236
    move-object/from16 v5, v45

    .line 1238
    :cond_33
    if-eqz v5, :cond_34

    .line 1240
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1246
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1248
    if-le v10, v0, :cond_34

    .line 1250
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1256
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1258
    :cond_34
    iget-object v10, v3, Landroidx/collection/MutableIntList;->content:[I

    .line 1260
    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 1262
    move-object v11, v5

    .line 1263
    const/4 v5, 0x0

    .line 1264
    :goto_26
    if-ge v5, v3, :cond_37

    .line 1266
    move/from16 v24, v3

    .line 1268
    aget v3, v10, v5

    .line 1270
    if-le v3, v0, :cond_36

    .line 1272
    if-nez v11, :cond_35

    .line 1274
    new-instance v11, Ljava/util/ArrayList;

    .line 1276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    :cond_35
    invoke-virtual {v6, v3, v13, v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1288
    move/from16 v3, v24

    .line 1290
    goto :goto_26

    .line 1291
    :cond_37
    if-nez v11, :cond_38

    .line 1293
    move-object/from16 v11, v48

    .line 1295
    :cond_38
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1298
    move-result v0

    .line 1299
    move/from16 v5, v30

    .line 1301
    const/4 v3, 0x0

    .line 1302
    :goto_27
    if-ge v3, v0, :cond_39

    .line 1304
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1310
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1312
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1315
    move-result v5

    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1318
    goto :goto_27

    .line 1319
    :cond_39
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3a

    .line 1329
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_3a

    .line 1335
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_3a

    .line 1341
    move/from16 v0, v20

    .line 1343
    goto :goto_28

    .line 1344
    :cond_3a
    const/4 v0, 0x0

    .line 1345
    :goto_28
    if-eqz v28, :cond_3b

    .line 1347
    move v3, v5

    .line 1348
    goto :goto_29

    .line 1349
    :cond_3b
    move v3, v9

    .line 1350
    :goto_29
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1353
    move-result v10

    .line 1354
    if-eqz v28, :cond_3c

    .line 1356
    move v5, v9

    .line 1357
    :cond_3c
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1360
    move-result v13

    .line 1361
    if-eqz v28, :cond_3d

    .line 1363
    move v3, v13

    .line 1364
    goto :goto_2a

    .line 1365
    :cond_3d
    move v3, v10

    .line 1366
    :goto_2a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1369
    move-result v5

    .line 1370
    if-ge v9, v5, :cond_3e

    .line 1372
    move/from16 v5, v20

    .line 1374
    goto :goto_2b

    .line 1375
    :cond_3e
    const/4 v5, 0x0

    .line 1376
    :goto_2b
    if-eqz v5, :cond_40

    .line 1378
    if-nez v23, :cond_3f

    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    .line 1383
    invoke-static {v14}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1386
    :cond_40
    :goto_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1388
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1391
    move-result v24

    .line 1392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1395
    move-result v30

    .line 1396
    add-int v30, v30, v24

    .line 1398
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1401
    move-result v24

    .line 1402
    move/from16 v48, v0

    .line 1404
    add-int v0, v24, v30

    .line 1406
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1409
    if-eqz v5, :cond_49

    .line 1411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_41

    .line 1417
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_41

    .line 1423
    goto :goto_2d

    .line 1424
    :cond_41
    const-string v0, "no extra items"

    .line 1426
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1429
    :goto_2d
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1432
    move-result v0

    .line 1433
    new-array v4, v0, [I

    .line 1435
    const/4 v5, 0x0

    .line 1436
    :goto_2e
    if-ge v5, v0, :cond_42

    .line 1438
    invoke-virtual {v12, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1441
    move-result-object v11

    .line 1442
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1444
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1446
    aput v11, v4, v5

    .line 1448
    add-int/lit8 v5, v5, 0x1

    .line 1450
    goto :goto_2e

    .line 1451
    :cond_42
    new-array v0, v0, [I

    .line 1453
    if-eqz v28, :cond_44

    .line 1455
    move-object/from16 v5, v43

    .line 1457
    if-eqz v5, :cond_43

    .line 1459
    invoke-interface {v5, v15, v3, v4, v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1462
    move-object/from16 v43, v2

    .line 1464
    move/from16 v15, v32

    .line 1466
    const/16 v57, 0x0

    .line 1468
    move/from16 v32, v27

    .line 1470
    move-object/from16 v27, v6

    .line 1472
    move-object v6, v0

    .line 1473
    move v0, v1

    .line 1474
    goto :goto_2f

    .line 1475
    :cond_43
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_44
    if-eqz v22, :cond_48

    .line 1482
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1484
    move-object/from16 v43, v2

    .line 1486
    move-object v2, v15

    .line 1487
    move/from16 v15, v32

    .line 1489
    const/16 v57, 0x0

    .line 1491
    move/from16 v32, v27

    .line 1493
    move-object/from16 v27, v6

    .line 1495
    move-object v6, v0

    .line 1496
    move v0, v1

    .line 1497
    move-object/from16 v1, v22

    .line 1499
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1502
    :goto_2f
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1505
    move-result-object v1

    .line 1506
    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1508
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 1510
    if-lez v1, :cond_45

    .line 1512
    if-gez v2, :cond_46

    .line 1514
    :cond_45
    if-gez v1, :cond_47

    .line 1516
    if-gtz v2, :cond_47

    .line 1518
    :cond_46
    move/from16 v3, v57

    .line 1520
    :goto_30
    aget v4, v6, v3

    .line 1522
    invoke-virtual {v12, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1528
    invoke-virtual {v5, v4, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1531
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    if-eq v3, v2, :cond_47

    .line 1536
    add-int/2addr v3, v1

    .line 1537
    goto :goto_30

    .line 1538
    :cond_47
    move/from16 v4, v60

    .line 1540
    goto/16 :goto_34

    .line 1542
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1544
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_49
    move v0, v1

    .line 1550
    move-object/from16 v43, v2

    .line 1552
    move/from16 v15, v32

    .line 1554
    const/16 v57, 0x0

    .line 1556
    move/from16 v32, v27

    .line 1558
    move-object/from16 v27, v6

    .line 1560
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1563
    move-result v1

    .line 1564
    move/from16 v2, v23

    .line 1566
    move/from16 v6, v57

    .line 1568
    :goto_31
    if-ge v6, v1, :cond_4a

    .line 1570
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1576
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1579
    move-result v5

    .line 1580
    sub-int/2addr v2, v5

    .line 1581
    invoke-virtual {v3, v2, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1584
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    add-int/lit8 v6, v6, 0x1

    .line 1589
    goto :goto_31

    .line 1590
    :cond_4a
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1593
    move-result v1

    .line 1594
    move/from16 v2, v23

    .line 1596
    move/from16 v6, v57

    .line 1598
    :goto_32
    if-ge v6, v1, :cond_4b

    .line 1600
    invoke-virtual {v12, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1606
    invoke-virtual {v3, v2, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1609
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1615
    move-result v3

    .line 1616
    add-int/2addr v2, v3

    .line 1617
    add-int/lit8 v6, v6, 0x1

    .line 1619
    goto :goto_32

    .line 1620
    :cond_4b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1623
    move-result v1

    .line 1624
    move/from16 v6, v57

    .line 1626
    :goto_33
    if-ge v6, v1, :cond_47

    .line 1628
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1634
    invoke-virtual {v3, v2, v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 1637
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1643
    move-result v3

    .line 1644
    add-int/2addr v2, v3

    .line 1645
    add-int/lit8 v6, v6, 0x1

    .line 1647
    goto :goto_33

    .line 1648
    :goto_34
    float-to-int v1, v4

    .line 1649
    const/16 v30, 0x1

    .line 1651
    move/from16 v22, v1

    .line 1653
    move/from16 v33, v9

    .line 1655
    move/from16 v23, v10

    .line 1657
    move/from16 v24, v13

    .line 1659
    move-object/from16 v21, v25

    .line 1661
    move-object/from16 v25, v14

    .line 1663
    invoke-virtual/range {v21 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/media3/extractor/flv/TagPayloadReader;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 1666
    move/from16 v1, v24

    .line 1668
    move-object/from16 v5, v25

    .line 1670
    move-object/from16 v2, v27

    .line 1672
    move/from16 v50, v29

    .line 1674
    move/from16 v3, v33

    .line 1676
    const-wide/16 v13, 0x0

    .line 1678
    if-nez v50, :cond_4f

    .line 1680
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1683
    move-result-wide v13

    .line 1684
    move-object v6, v12

    .line 1685
    const-wide/16 v11, 0x0

    .line 1687
    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1690
    move-result v9

    .line 1691
    if-nez v9, :cond_50

    .line 1693
    if-eqz v28, :cond_4c

    .line 1695
    move v9, v1

    .line 1696
    goto :goto_35

    .line 1697
    :cond_4c
    move v9, v10

    .line 1698
    :goto_35
    shr-long v11, v13, v37

    .line 1700
    long-to-int v11, v11

    .line 1701
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1704
    move-result v10

    .line 1705
    invoke-static {v10, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1708
    move-result v10

    .line 1709
    and-long v11, v13, v38

    .line 1711
    long-to-int v11, v11

    .line 1712
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1715
    move-result v1

    .line 1716
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1719
    move-result v13

    .line 1720
    if-eqz v28, :cond_4d

    .line 1722
    move v1, v13

    .line 1723
    goto :goto_36

    .line 1724
    :cond_4d
    move v1, v10

    .line 1725
    :goto_36
    if-eq v1, v9, :cond_4e

    .line 1727
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1730
    move-result v7

    .line 1731
    move/from16 v8, v57

    .line 1733
    :goto_37
    if-ge v8, v7, :cond_4e

    .line 1735
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1738
    move-result-object v9

    .line 1739
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1741
    iput v1, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 1743
    iget v11, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 1745
    add-int/2addr v11, v1

    .line 1746
    iput v11, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 1748
    add-int/lit8 v8, v8, 0x1

    .line 1750
    goto :goto_37

    .line 1751
    :cond_4e
    :goto_38
    move/from16 v27, v10

    .line 1753
    goto :goto_39

    .line 1754
    :cond_4f
    move-object v6, v12

    .line 1755
    :cond_50
    move v13, v1

    .line 1756
    goto :goto_38

    .line 1757
    :goto_39
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1763
    if-eqz v1, :cond_51

    .line 1765
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1767
    move/from16 v22, v1

    .line 1769
    goto :goto_3a

    .line 1770
    :cond_51
    move/from16 v22, v57

    .line 1772
    :goto_3a
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1778
    if-eqz v1, :cond_52

    .line 1780
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1782
    move/from16 v23, v1

    .line 1784
    :goto_3b
    move-object/from16 v1, v55

    .line 1786
    goto :goto_3c

    .line 1787
    :cond_52
    move/from16 v23, v57

    .line 1789
    goto :goto_3b

    .line 1790
    :goto_3c
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1792
    iget-object v7, v7, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 1794
    if-eqz v7, :cond_53

    .line 1796
    :goto_3d
    move-object/from16 v25, v7

    .line 1798
    goto :goto_3e

    .line 1799
    :cond_53
    sget-object v7, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 1801
    goto :goto_3d

    .line 1802
    :goto_3e
    new-instance v7, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 1804
    const/16 v8, 0xd

    .line 1806
    invoke-direct {v7, v8, v2}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1809
    move-object/from16 v8, p0

    .line 1811
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 1813
    move-object/from16 v24, v5

    .line 1815
    move-object/from16 v30, v7

    .line 1817
    move-object/from16 v21, v8

    .line 1819
    move/from16 v29, v28

    .line 1821
    move/from16 v26, v46

    .line 1823
    move/from16 v28, v13

    .line 1825
    invoke-static/range {v21 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1828
    move-result-object v49

    .line 1829
    if-eqz v48, :cond_55

    .line 1831
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1834
    move-result-object v7

    .line 1835
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1837
    if-eqz v7, :cond_54

    .line 1839
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1841
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    move-result-object v7

    .line 1845
    goto :goto_3f

    .line 1846
    :cond_54
    move-object/from16 v7, v45

    .line 1848
    goto :goto_3f

    .line 1849
    :cond_55
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1852
    move-result-object v7

    .line 1853
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1855
    if-eqz v7, :cond_54

    .line 1857
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1859
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    move-result-object v7

    .line 1863
    :goto_3f
    if-eqz v48, :cond_57

    .line 1865
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1868
    move-result-object v6

    .line 1869
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1871
    if-eqz v6, :cond_56

    .line 1873
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    move-result-object v6

    .line 1879
    :goto_40
    move/from16 v10, v59

    .line 1881
    goto :goto_41

    .line 1882
    :cond_56
    move-object/from16 v6, v45

    .line 1884
    goto :goto_40

    .line 1885
    :cond_57
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 1888
    move-result-object v6

    .line 1889
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1891
    if-eqz v6, :cond_56

    .line 1893
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    move-result-object v6

    .line 1899
    goto :goto_40

    .line 1900
    :goto_41
    if-lt v15, v10, :cond_59

    .line 1902
    if-le v3, v0, :cond_58

    .line 1904
    goto :goto_42

    .line 1905
    :cond_58
    move/from16 v3, v57

    .line 1907
    goto :goto_43

    .line 1908
    :cond_59
    :goto_42
    move/from16 v3, v20

    .line 1910
    :goto_43
    new-instance v46, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;

    .line 1912
    const/16 v51, 0x0

    .line 1914
    move-object/from16 v48, v5

    .line 1916
    invoke-direct/range {v46 .. v51}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1919
    move-object/from16 v8, v46

    .line 1921
    move-object/from16 v0, v49

    .line 1923
    add-int v9, v27, v53

    .line 1925
    move-wide/from16 v11, p2

    .line 1927
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1930
    move-result v9

    .line 1931
    add-int v13, v28, v41

    .line 1933
    invoke-static {v13, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1936
    move-result v11

    .line 1937
    move-object/from16 v13, v42

    .line 1939
    move-object/from16 v12, v52

    .line 1941
    invoke-interface {v12, v9, v11, v13, v8}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1944
    move-result-object v8

    .line 1945
    if-eqz v7, :cond_5a

    .line 1947
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1950
    move-result v7

    .line 1951
    goto :goto_44

    .line 1952
    :cond_5a
    move/from16 v7, v57

    .line 1954
    :goto_44
    if-eqz v6, :cond_5b

    .line 1956
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1959
    move-result v6

    .line 1960
    goto :goto_45

    .line 1961
    :cond_5b
    move/from16 v6, v57

    .line 1963
    :goto_45
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1966
    move-result-object v13

    .line 1967
    if-eqz v29, :cond_5c

    .line 1969
    goto :goto_46

    .line 1970
    :cond_5c
    move-object/from16 v17, v16

    .line 1972
    :goto_46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1975
    move-result v5

    .line 1976
    move-object/from16 v41, v12

    .line 1978
    move/from16 v6, v57

    .line 1980
    move v12, v6

    .line 1981
    :goto_47
    if-ge v6, v5, :cond_5d

    .line 1983
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1986
    move-result-object v7

    .line 1987
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1989
    iget v7, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 1991
    add-int/2addr v12, v7

    .line 1992
    add-int/lit8 v6, v6, 0x1

    .line 1994
    goto :goto_47

    .line 1995
    :cond_5d
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1997
    move/from16 v16, v10

    .line 1999
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 2001
    move-object/from16 v9, p1

    .line 2003
    move-object/from16 v61, v2

    .line 2005
    move-object v5, v8

    .line 2006
    move/from16 v2, v32

    .line 2008
    move-object/from16 v8, v34

    .line 2010
    move/from16 v15, v40

    .line 2012
    move/from16 v14, v44

    .line 2014
    move/from16 v6, v56

    .line 2016
    move/from16 v7, v58

    .line 2018
    move-object/from16 v44, v1

    .line 2020
    move-object/from16 v1, v43

    .line 2022
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2025
    goto/16 :goto_11

    .line 2027
    :goto_48
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2030
    move-result v0

    .line 2031
    move-object/from16 v15, v54

    .line 2033
    const/4 v14, 0x0

    .line 2034
    invoke-virtual {v15, v1, v0, v14}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2037
    iget-object v0, v15, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 2039
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 2041
    if-eqz v2, :cond_5e

    .line 2043
    move-object/from16 v45, v0

    .line 2045
    check-cast v45, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 2047
    :cond_5e
    if-eqz v45, :cond_63

    .line 2049
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 2051
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2053
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2056
    :try_start_1
    invoke-interface/range {v45 .. v45}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_62

    .line 2062
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2065
    move-result v2

    .line 2066
    if-nez v2, :cond_62

    .line 2068
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2074
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2079
    move-result-object v0

    .line 2080
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2082
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2084
    invoke-interface/range {v45 .. v45}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    .line 2087
    move-result-object v3

    .line 2088
    aget v3, v3, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2090
    move-object/from16 v6, v61

    .line 2092
    :goto_49
    iget-object v4, v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 2094
    if-ge v3, v2, :cond_60

    .line 2096
    if-ltz v3, :cond_5f

    .line 2098
    :try_start_2
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 2101
    move-result v5

    .line 2102
    if-ge v3, v5, :cond_5f

    .line 2104
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    .line 2107
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 2109
    goto :goto_49

    .line 2110
    :cond_60
    add-int/lit8 v0, v0, 0x1

    .line 2112
    invoke-interface/range {v45 .. v45}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    .line 2115
    move-result-object v2

    .line 2116
    aget v2, v2, v14

    .line 2118
    if-gt v0, v2, :cond_62

    .line 2120
    :goto_4a
    if-ltz v0, :cond_61

    .line 2122
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 2125
    move-result v3

    .line 2126
    if-ge v0, v3, :cond_61

    .line 2128
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2131
    :cond_61
    if-eq v0, v2, :cond_62

    .line 2133
    add-int/lit8 v0, v0, 0x1

    .line 2135
    goto :goto_4a

    .line 2136
    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2139
    return-object v1

    .line 2140
    :catchall_0
    move-exception v0

    .line 2141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2144
    throw v0

    .line 2145
    :cond_63
    return-object v1

    .line 2146
    :catchall_1
    move-exception v0

    .line 2147
    invoke-static {v4, v13, v6}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2150
    throw v0

    .line 2151
    :cond_64
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2153
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 2156
    move-result-object v0

    .line 2157
    throw v0
.end method
