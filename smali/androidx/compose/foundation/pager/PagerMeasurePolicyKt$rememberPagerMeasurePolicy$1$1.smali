.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $beyondViewportPageCount:B

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $pageCount:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic $pageSpacing:F

.field public final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 22
    iput-byte p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:B

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    iget-object v4, v3, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    if-ne v7, v6, :cond_0

    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_1

    .line 27
    move-object v9, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    :goto_1
    invoke-static {v14, v15, v9}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 34
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 36
    if-eqz v8, :cond_2

    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 45
    move-result v10

    .line 46
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 58
    move-result v10

    .line 59
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 62
    move-result v10

    .line 63
    :goto_2
    if-eqz v8, :cond_3

    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9, v11}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    move-result v11

    .line 73
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    move-result v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 85
    move-result v11

    .line 86
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 89
    move-result v11

    .line 90
    :goto_3
    iget v12, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 92
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    move-result v12

    .line 96
    iget v9, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 98
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v12

    .line 103
    add-int v13, v10, v11

    .line 105
    if-eqz v8, :cond_4

    .line 107
    move/from16 v16, v9

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move/from16 v16, v13

    .line 112
    :goto_4
    if-eqz v8, :cond_5

    .line 114
    move v11, v12

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-nez v8, :cond_6

    .line 118
    move v11, v10

    .line 119
    :cond_6
    :goto_5
    sub-int v16, v16, v11

    .line 121
    neg-int v4, v13

    .line 122
    neg-int v5, v9

    .line 123
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 126
    move-result-wide v4

    .line 127
    iput-object v1, v3, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 129
    iget v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 131
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    move-result v1

    .line 135
    if-eqz v8, :cond_7

    .line 137
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 140
    move-result v8

    .line 141
    sub-int/2addr v8, v9

    .line 142
    :goto_6
    move-wide/from16 v19, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, v13

    .line 150
    goto :goto_6

    .line 151
    :goto_7
    int-to-long v4, v10

    .line 152
    const/16 v10, 0x20

    .line 154
    shl-long/2addr v4, v10

    .line 155
    move-wide/from16 v21, v4

    .line 157
    int-to-long v4, v12

    .line 158
    const-wide v23, 0xffffffffL

    .line 163
    and-long v4, v4, v23

    .line 165
    or-long v4, v21, v4

    .line 167
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 169
    invoke-interface {v10, v8, v1}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(II)I

    .line 172
    move-result v10

    .line 173
    if-gez v10, :cond_8

    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v12, v10

    .line 178
    :goto_8
    if-ne v7, v6, :cond_9

    .line 180
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 183
    move-result v10

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v10, v12

    .line 186
    :goto_9
    if-eq v7, v6, :cond_a

    .line 188
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 191
    move-result v21

    .line 192
    move/from16 v22, v21

    .line 194
    move/from16 v21, v1

    .line 196
    move/from16 v1, v22

    .line 198
    :goto_a
    move-wide/from16 v22, v4

    .line 200
    goto :goto_b

    .line 201
    :cond_a
    move/from16 v21, v1

    .line 203
    move v1, v12

    .line 204
    goto :goto_a

    .line 205
    :goto_b
    const/4 v4, 0x5

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v5, v10, v5, v1, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 210
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 212
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 219
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 221
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_b

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 230
    move-result-object v25

    .line 231
    move-object/from16 v4, v25

    .line 233
    :goto_c
    move/from16 v26, v8

    .line 235
    goto :goto_d

    .line 236
    :cond_b
    const/4 v4, 0x0

    .line 237
    goto :goto_c

    .line 238
    :goto_d
    invoke-static {v10}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 241
    move-result-object v8

    .line 242
    move/from16 v27, v9

    .line 244
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 247
    move-result v9

    .line 248
    move/from16 v28, v12

    .line 250
    iget-object v12, v3, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 252
    move/from16 v29, v13

    .line 254
    iget-object v13, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 256
    invoke-static {v9, v5, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 259
    move-result v13

    .line 260
    if-eq v9, v13, :cond_c

    .line 262
    move-object/from16 v30, v2

    .line 264
    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 266
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 269
    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 271
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 274
    goto :goto_e

    .line 275
    :cond_c
    move-object/from16 v30, v2

    .line 277
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 280
    move-result v2

    .line 281
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 284
    move-result v9

    .line 285
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 288
    move-result v12

    .line 289
    invoke-interface {v1, v2, v12}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    add-int v2, v28, v21

    .line 296
    int-to-float v12, v2

    .line 297
    mul-float/2addr v9, v12

    .line 298
    sub-float/2addr v1, v9

    .line 299
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 302
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    invoke-static {v10, v8, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 306
    iget-object v4, v3, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 308
    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 310
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    .line 313
    move-result-object v4

    .line 314
    sget-object v8, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 316
    new-instance v12, Landroidx/collection/MutableIntObjectMap;

    .line 318
    invoke-direct {v12}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 321
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/Number;

    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v8

    .line 333
    iget-object v9, v3, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 335
    if-ltz v11, :cond_d

    .line 337
    goto :goto_f

    .line 338
    :cond_d
    const-string v10, "negative beforeContentPadding"

    .line 340
    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 343
    :goto_f
    if-ltz v16, :cond_e

    .line 345
    goto :goto_10

    .line 346
    :cond_e
    const-string v10, "negative afterContentPadding"

    .line 348
    invoke-static {v10}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 351
    :goto_10
    if-gez v2, :cond_f

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_11
    move/from16 v31, v1

    .line 356
    goto :goto_12

    .line 357
    :cond_f
    move v10, v2

    .line 358
    goto :goto_11

    .line 359
    :goto_12
    iget-byte v1, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:B

    .line 361
    if-le v1, v8, :cond_10

    .line 363
    move v1, v8

    .line 364
    :cond_10
    if-ne v7, v6, :cond_11

    .line 366
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 369
    move-result v32

    .line 370
    move/from16 v56, v32

    .line 372
    move/from16 v32, v1

    .line 374
    move/from16 v1, v56

    .line 376
    goto :goto_13

    .line 377
    :cond_11
    move/from16 v32, v1

    .line 379
    move/from16 v1, v28

    .line 381
    :goto_13
    if-eq v7, v6, :cond_12

    .line 383
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 386
    move-result v33

    .line 387
    move/from16 v18, v33

    .line 389
    move/from16 v33, v2

    .line 391
    move/from16 v2, v18

    .line 393
    :goto_14
    move-object/from16 v18, v3

    .line 395
    move-object/from16 v24, v4

    .line 397
    const/4 v3, 0x5

    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_15

    .line 400
    :cond_12
    move/from16 v33, v2

    .line 402
    move/from16 v2, v28

    .line 404
    goto :goto_14

    .line 405
    :goto_15
    invoke-static {v4, v1, v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 408
    move-result-wide v2

    .line 409
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 411
    move v4, v8

    .line 412
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 414
    move/from16 v35, v10

    .line 416
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 418
    if-gtz v4, :cond_13

    .line 420
    neg-int v5, v11

    .line 421
    add-int v6, v26, v16

    .line 423
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 426
    move-result v0

    .line 427
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 430
    move-result v4

    .line 431
    new-instance v9, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 433
    const/16 v11, 0x18

    .line 435
    invoke-direct {v9, v11}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 438
    add-int v0, v0, v29

    .line 440
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 443
    move-result v0

    .line 444
    add-int v4, v4, v27

    .line 446
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 449
    move-result v4

    .line 450
    move-object/from16 v11, v30

    .line 452
    invoke-interface {v11, v0, v4, v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 455
    move-result-object v9

    .line 456
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 458
    move-wide v12, v2

    .line 459
    move-object v4, v7

    .line 460
    move/from16 v3, v16

    .line 462
    move-object/from16 v14, v18

    .line 464
    move/from16 v2, v21

    .line 466
    move/from16 v1, v28

    .line 468
    move/from16 v7, v32

    .line 470
    const/16 v17, 0x1

    .line 472
    const/16 v18, 0x0

    .line 474
    move-object/from16 v11, p1

    .line 476
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    .line 479
    move-object/from16 v1, p1

    .line 481
    move-object/from16 v52, v14

    .line 483
    move/from16 v51, v17

    .line 485
    goto/16 :goto_58

    .line 487
    :cond_13
    move-object v14, v8

    .line 488
    const/16 v17, 0x1

    .line 490
    move-object/from16 v56, v10

    .line 492
    move-object v10, v7

    .line 493
    move-wide v7, v2

    .line 494
    move-object/from16 v3, v18

    .line 496
    move/from16 v2, v21

    .line 498
    const/16 v18, 0x0

    .line 500
    move-wide/from16 v20, v19

    .line 502
    move-object/from16 v19, v56

    .line 504
    :goto_16
    if-lez v13, :cond_14

    .line 506
    if-lez v31, :cond_14

    .line 508
    add-int/lit8 v13, v13, -0x1

    .line 510
    sub-int v31, v31, v35

    .line 512
    goto :goto_16

    .line 513
    :cond_14
    mul-int/lit8 v15, v31, -0x1

    .line 515
    if-lt v13, v4, :cond_15

    .line 517
    add-int/lit8 v13, v4, -0x1

    .line 519
    move/from16 v31, v18

    .line 521
    goto :goto_17

    .line 522
    :cond_15
    move/from16 v31, v15

    .line 524
    :goto_17
    new-instance v15, Lkotlin/collections/ArrayDeque;

    .line 526
    invoke-direct {v15}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 529
    move-object/from16 v34, v14

    .line 531
    neg-int v14, v11

    .line 532
    if-gez v2, :cond_16

    .line 534
    move/from16 v36, v2

    .line 536
    :goto_18
    move/from16 v37, v14

    .line 538
    goto :goto_19

    .line 539
    :cond_16
    move/from16 v36, v18

    .line 541
    goto :goto_18

    .line 542
    :goto_19
    add-int v14, v37, v36

    .line 544
    add-int v31, v31, v14

    .line 546
    move-object/from16 v38, v3

    .line 548
    move/from16 v36, v14

    .line 550
    move/from16 v14, v31

    .line 552
    move/from16 v31, v13

    .line 554
    move/from16 v13, v18

    .line 556
    move-wide/from16 v56, v7

    .line 558
    move v7, v4

    .line 559
    move-wide/from16 v3, v56

    .line 561
    move-object v8, v10

    .line 562
    :goto_1a
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 564
    move-object/from16 v39, v9

    .line 566
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 568
    if-gez v14, :cond_17

    .line 570
    if-lez v31, :cond_17

    .line 572
    add-int/lit8 v31, v31, -0x1

    .line 574
    move/from16 v40, v11

    .line 576
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 579
    move-result-object v11

    .line 580
    move-object/from16 v50, v1

    .line 582
    move/from16 v44, v2

    .line 584
    move-object/from16 v53, v6

    .line 586
    move/from16 v47, v7

    .line 588
    move v0, v13

    .line 589
    move/from16 v17, v14

    .line 591
    move/from16 v14, v18

    .line 593
    move-wide/from16 v42, v20

    .line 595
    move-wide/from16 v6, v22

    .line 597
    move-object/from16 v46, v24

    .line 599
    move/from16 v45, v26

    .line 601
    move/from16 v2, v31

    .line 603
    move/from16 v49, v32

    .line 605
    move-object/from16 v52, v38

    .line 607
    move-object/from16 v48, v39

    .line 609
    move/from16 v41, v40

    .line 611
    move-object/from16 v1, p1

    .line 613
    move-object v13, v12

    .line 614
    move/from16 v12, v28

    .line 616
    invoke-static/range {v1 .. v13}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 619
    move-result-object v9

    .line 620
    move-wide/from16 v21, v3

    .line 622
    move-object v4, v5

    .line 623
    move-wide v5, v6

    .line 624
    move-object v7, v8

    .line 625
    move v11, v12

    .line 626
    move-object v12, v13

    .line 627
    invoke-virtual {v15, v14, v9}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 630
    iget v1, v9, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 632
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 635
    move-result v13

    .line 636
    add-int v0, v17, v35

    .line 638
    move-wide v8, v5

    .line 639
    move-object v5, v4

    .line 640
    move-wide/from16 v3, v21

    .line 642
    move-wide/from16 v22, v8

    .line 644
    move-object v8, v7

    .line 645
    move/from16 v28, v11

    .line 647
    move/from16 v11, v41

    .line 649
    move-wide/from16 v20, v42

    .line 651
    move/from16 v2, v44

    .line 653
    move/from16 v7, v47

    .line 655
    move-object/from16 v9, v48

    .line 657
    move-object/from16 v1, v50

    .line 659
    move-object/from16 v6, v53

    .line 661
    const/16 v17, 0x1

    .line 663
    move v14, v0

    .line 664
    move-object/from16 v0, p0

    .line 666
    goto :goto_1a

    .line 667
    :cond_17
    move-object/from16 v50, v1

    .line 669
    move/from16 v44, v2

    .line 671
    move-object/from16 v53, v6

    .line 673
    move/from16 v47, v7

    .line 675
    move-object v7, v8

    .line 676
    move-object v8, v9

    .line 677
    move-object v9, v10

    .line 678
    move/from16 v41, v11

    .line 680
    move v0, v13

    .line 681
    move/from16 v17, v14

    .line 683
    move/from16 v14, v18

    .line 685
    move-wide/from16 v42, v20

    .line 687
    move-object/from16 v46, v24

    .line 689
    move/from16 v45, v26

    .line 691
    move/from16 v11, v28

    .line 693
    move/from16 v49, v32

    .line 695
    move-object/from16 v52, v38

    .line 697
    move-object/from16 v48, v39

    .line 699
    move-wide/from16 v56, v3

    .line 701
    move-object v4, v5

    .line 702
    move-wide/from16 v5, v22

    .line 704
    move-wide/from16 v21, v56

    .line 706
    move/from16 v1, v17

    .line 708
    move/from16 v13, v36

    .line 710
    if-ge v1, v13, :cond_18

    .line 712
    move v1, v13

    .line 713
    :cond_18
    sub-int/2addr v1, v13

    .line 714
    add-int v17, v45, v16

    .line 716
    if-gez v17, :cond_19

    .line 718
    move v2, v14

    .line 719
    goto :goto_1b

    .line 720
    :cond_19
    move/from16 v2, v17

    .line 722
    :goto_1b
    neg-int v3, v1

    .line 723
    move/from16 v23, v0

    .line 725
    move v10, v14

    .line 726
    move/from16 v20, v31

    .line 728
    :goto_1c
    iget v0, v15, Lkotlin/collections/ArrayDeque;->size:I

    .line 730
    if-ge v14, v0, :cond_1b

    .line 732
    if-lt v3, v2, :cond_1a

    .line 734
    invoke-virtual {v15, v14}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 737
    const/4 v10, 0x1

    .line 738
    goto :goto_1c

    .line 739
    :cond_1a
    add-int/lit8 v20, v20, 0x1

    .line 741
    add-int v3, v3, v35

    .line 743
    add-int/lit8 v14, v14, 0x1

    .line 745
    goto :goto_1c

    .line 746
    :cond_1b
    move/from16 v0, v20

    .line 748
    move/from16 v20, v1

    .line 750
    move v1, v0

    .line 751
    move v14, v3

    .line 752
    move/from16 v24, v16

    .line 754
    move/from16 v0, v47

    .line 756
    move/from16 v16, v10

    .line 758
    :goto_1d
    if-ge v1, v0, :cond_20

    .line 760
    if-lt v14, v2, :cond_1d

    .line 762
    if-lez v14, :cond_1d

    .line 764
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1c

    .line 770
    goto :goto_1e

    .line 771
    :cond_1c
    move v2, v14

    .line 772
    move-object v3, v15

    .line 773
    move-wide/from16 v38, v21

    .line 775
    move/from16 v14, v23

    .line 777
    move/from16 v13, v45

    .line 779
    move v15, v0

    .line 780
    move v0, v1

    .line 781
    goto/16 :goto_22

    .line 783
    :cond_1d
    :goto_1e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 786
    move-result-object v10

    .line 787
    move-wide/from16 v56, v21

    .line 789
    move/from16 v22, v2

    .line 791
    move-wide/from16 v2, v56

    .line 793
    move/from16 v25, v14

    .line 795
    move-object/from16 v21, v15

    .line 797
    move/from16 v14, v23

    .line 799
    move/from16 v54, v45

    .line 801
    move v15, v0

    .line 802
    move-object/from16 v0, p1

    .line 804
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 807
    move-result-object v10

    .line 808
    move v0, v1

    .line 809
    add-int/lit8 v1, v15, -0x1

    .line 811
    if-ne v0, v1, :cond_1e

    .line 813
    move/from16 v23, v11

    .line 815
    :goto_1f
    move-wide/from16 v38, v2

    .line 817
    goto :goto_20

    .line 818
    :cond_1e
    move/from16 v23, v35

    .line 820
    goto :goto_1f

    .line 821
    :goto_20
    add-int v2, v25, v23

    .line 823
    if-gt v2, v13, :cond_1f

    .line 825
    if-eq v0, v1, :cond_1f

    .line 827
    add-int/lit8 v1, v0, 0x1

    .line 829
    sub-int v20, v20, v35

    .line 831
    move/from16 v31, v1

    .line 833
    move/from16 v23, v14

    .line 835
    move-object/from16 v3, v21

    .line 837
    const/16 v16, 0x1

    .line 839
    goto :goto_21

    .line 840
    :cond_1f
    iget v1, v10, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 842
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    move-result v1

    .line 846
    move-object/from16 v3, v21

    .line 848
    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 851
    move/from16 v23, v1

    .line 853
    :goto_21
    add-int/lit8 v1, v0, 0x1

    .line 855
    move v14, v2

    .line 856
    move v0, v15

    .line 857
    move/from16 v2, v22

    .line 859
    move-wide/from16 v21, v38

    .line 861
    move/from16 v45, v54

    .line 863
    move-object v15, v3

    .line 864
    goto :goto_1d

    .line 865
    :cond_20
    move/from16 v25, v14

    .line 867
    move/from16 v2, v25

    .line 869
    move-object v3, v15

    .line 870
    move-wide/from16 v38, v21

    .line 872
    move/from16 v14, v23

    .line 874
    move v15, v0

    .line 875
    move v0, v1

    .line 876
    move/from16 v13, v45

    .line 878
    :goto_22
    if-ge v2, v13, :cond_23

    .line 880
    sub-int v1, v13, v2

    .line 882
    sub-int v20, v20, v1

    .line 884
    add-int v21, v2, v1

    .line 886
    move/from16 v23, v14

    .line 888
    move/from16 v14, v20

    .line 890
    move/from16 v1, v41

    .line 892
    :goto_23
    if-ge v14, v1, :cond_21

    .line 894
    if-lez v31, :cond_21

    .line 896
    add-int/lit8 v31, v31, -0x1

    .line 898
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 901
    move-result-object v10

    .line 902
    move/from16 v55, v0

    .line 904
    move/from16 v40, v1

    .line 906
    move/from16 v26, v13

    .line 908
    move/from16 v20, v14

    .line 910
    move/from16 v13, v23

    .line 912
    move/from16 v1, v31

    .line 914
    move-object/from16 v0, p1

    .line 916
    move-object v14, v3

    .line 917
    move-wide/from16 v2, v38

    .line 919
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 922
    move-result-object v10

    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v14, v0, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 927
    iget v0, v10, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 929
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 932
    move-result v23

    .line 933
    add-int v0, v20, v35

    .line 935
    move-object v3, v14

    .line 936
    move/from16 v13, v26

    .line 938
    move/from16 v1, v40

    .line 940
    move v14, v0

    .line 941
    move/from16 v0, v55

    .line 943
    goto :goto_23

    .line 944
    :cond_21
    move/from16 v55, v0

    .line 946
    move/from16 v40, v1

    .line 948
    move/from16 v26, v13

    .line 950
    move/from16 v20, v14

    .line 952
    move/from16 v13, v23

    .line 954
    move-object v14, v3

    .line 955
    if-gez v20, :cond_22

    .line 957
    add-int v0, v21, v20

    .line 959
    move/from16 v23, v13

    .line 961
    move v13, v0

    .line 962
    const/4 v0, 0x0

    .line 963
    goto :goto_24

    .line 964
    :cond_22
    move/from16 v23, v13

    .line 966
    move/from16 v0, v20

    .line 968
    move/from16 v13, v21

    .line 970
    goto :goto_24

    .line 971
    :cond_23
    move/from16 v55, v0

    .line 973
    move/from16 v26, v13

    .line 975
    move/from16 v23, v14

    .line 977
    move/from16 v40, v41

    .line 979
    move-object v14, v3

    .line 980
    move v13, v2

    .line 981
    move/from16 v0, v20

    .line 983
    :goto_24
    if-ltz v0, :cond_24

    .line 985
    goto :goto_25

    .line 986
    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 988
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 991
    :goto_25
    neg-int v1, v0

    .line 992
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 998
    if-gtz v40, :cond_26

    .line 1000
    if-gez v44, :cond_25

    .line 1002
    goto :goto_26

    .line 1003
    :cond_25
    move/from16 v20, v13

    .line 1005
    const/16 v51, 0x1

    .line 1007
    move/from16 v32, v49

    .line 1009
    move v13, v0

    .line 1010
    goto :goto_29

    .line 1011
    :cond_26
    :goto_26
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1014
    move-result v3

    .line 1015
    const/4 v10, 0x0

    .line 1016
    :goto_27
    if-ge v10, v3, :cond_28

    .line 1018
    if-eqz v0, :cond_28

    .line 1020
    move/from16 v20, v13

    .line 1022
    move/from16 v13, v35

    .line 1024
    if-gt v13, v0, :cond_27

    .line 1026
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1029
    move-result v21

    .line 1030
    move/from16 v35, v13

    .line 1032
    const/16 v51, 0x1

    .line 1034
    add-int/lit8 v13, v21, -0x1

    .line 1036
    if-eq v10, v13, :cond_29

    .line 1038
    sub-int v0, v0, v35

    .line 1040
    add-int/lit8 v10, v10, 0x1

    .line 1042
    invoke-virtual {v14, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1048
    move/from16 v13, v20

    .line 1050
    goto :goto_27

    .line 1051
    :cond_27
    move/from16 v35, v13

    .line 1053
    goto :goto_28

    .line 1054
    :cond_28
    move/from16 v20, v13

    .line 1056
    :goto_28
    const/16 v51, 0x1

    .line 1058
    :cond_29
    move v13, v0

    .line 1059
    move/from16 v32, v49

    .line 1061
    :goto_29
    sub-int v0, v31, v32

    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1067
    move-result v0

    .line 1068
    add-int/lit8 v3, v31, -0x1

    .line 1070
    if-gt v0, v3, :cond_2c

    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_2a
    if-nez v10, :cond_2a

    .line 1075
    new-instance v10, Ljava/util/ArrayList;

    .line 1077
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    :cond_2a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1083
    move-result-object v21

    .line 1084
    move/from16 v22, v1

    .line 1086
    move-object/from16 v25, v2

    .line 1088
    move v1, v3

    .line 1089
    move/from16 p0, v13

    .line 1091
    move/from16 v47, v15

    .line 1093
    move-wide/from16 v2, v38

    .line 1095
    move v13, v0

    .line 1096
    move-object v15, v10

    .line 1097
    move-object/from16 v10, v21

    .line 1099
    move-object/from16 v0, p1

    .line 1101
    move-object/from16 v21, v14

    .line 1103
    move/from16 v14, v32

    .line 1105
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1108
    move-result-object v10

    .line 1109
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    if-eq v1, v13, :cond_2b

    .line 1114
    add-int/lit8 v0, v1, -0x1

    .line 1116
    move-wide/from16 v38, v2

    .line 1118
    move/from16 v32, v14

    .line 1120
    move-object v10, v15

    .line 1121
    move-object/from16 v14, v21

    .line 1123
    move/from16 v1, v22

    .line 1125
    move-object/from16 v2, v25

    .line 1127
    move/from16 v15, v47

    .line 1129
    move v3, v0

    .line 1130
    move v0, v13

    .line 1131
    move/from16 v13, p0

    .line 1133
    goto :goto_2a

    .line 1134
    :cond_2b
    :goto_2b
    move-object/from16 v0, v46

    .line 1136
    goto :goto_2c

    .line 1137
    :cond_2c
    move/from16 v22, v1

    .line 1139
    move-object/from16 v25, v2

    .line 1141
    move/from16 p0, v13

    .line 1143
    move-object/from16 v21, v14

    .line 1145
    move/from16 v47, v15

    .line 1147
    move/from16 v14, v32

    .line 1149
    move-wide/from16 v2, v38

    .line 1151
    move v13, v0

    .line 1152
    const/4 v15, 0x0

    .line 1153
    goto :goto_2b

    .line 1154
    :goto_2c
    iget-object v1, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 1156
    iget v10, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 1158
    move-object/from16 v28, v15

    .line 1160
    const/4 v15, 0x0

    .line 1161
    :goto_2d
    if-ge v15, v10, :cond_2f

    .line 1163
    move-object/from16 v31, v1

    .line 1165
    aget v1, v31, v15

    .line 1167
    if-ge v1, v13, :cond_2e

    .line 1169
    if-nez v28, :cond_2d

    .line 1171
    new-instance v28, Ljava/util/ArrayList;

    .line 1173
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    :cond_2d
    move/from16 v32, v13

    .line 1178
    move-object/from16 v13, v28

    .line 1180
    move/from16 v28, v10

    .line 1182
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1185
    move-result-object v10

    .line 1186
    move/from16 v36, v15

    .line 1188
    move/from16 v38, v28

    .line 1190
    move-object v15, v0

    .line 1191
    move-object/from16 v0, p1

    .line 1193
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    move-object/from16 v28, v13

    .line 1202
    goto :goto_2e

    .line 1203
    :cond_2e
    move/from16 v38, v10

    .line 1205
    move/from16 v32, v13

    .line 1207
    move/from16 v36, v15

    .line 1209
    move-object v15, v0

    .line 1210
    :goto_2e
    add-int/lit8 v0, v36, 0x1

    .line 1212
    move-object v1, v15

    .line 1213
    move v15, v0

    .line 1214
    move-object v0, v1

    .line 1215
    move-object/from16 v1, v31

    .line 1217
    move/from16 v13, v32

    .line 1219
    move/from16 v10, v38

    .line 1221
    goto :goto_2d

    .line 1222
    :cond_2f
    move-object v15, v0

    .line 1223
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1225
    if-nez v28, :cond_30

    .line 1227
    move-object v0, v13

    .line 1228
    goto :goto_2f

    .line 1229
    :cond_30
    move-object/from16 v0, v28

    .line 1231
    :goto_2f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1234
    move-result v1

    .line 1235
    move/from16 v10, v23

    .line 1237
    move-object/from16 v23, v13

    .line 1239
    move v13, v10

    .line 1240
    const/4 v10, 0x0

    .line 1241
    :goto_30
    if-ge v10, v1, :cond_31

    .line 1243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    move-result-object v28

    .line 1247
    move-object/from16 v31, v0

    .line 1249
    move-object/from16 v0, v28

    .line 1251
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1253
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1255
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1258
    move-result v13

    .line 1259
    add-int/lit8 v10, v10, 0x1

    .line 1261
    move-object/from16 v0, v31

    .line 1263
    goto :goto_30

    .line 1264
    :cond_31
    move-object/from16 v31, v0

    .line 1266
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1272
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1274
    sub-int v1, v47, v0

    .line 1276
    add-int/lit8 v1, v1, -0x1

    .line 1278
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1281
    move-result v1

    .line 1282
    add-int/2addr v1, v0

    .line 1283
    add-int/lit8 v0, v0, 0x1

    .line 1285
    if-gt v0, v1, :cond_33

    .line 1287
    const/4 v10, 0x0

    .line 1288
    :goto_31
    if-nez v10, :cond_32

    .line 1290
    new-instance v10, Ljava/util/ArrayList;

    .line 1292
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    :cond_32
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1298
    move-result-object v28

    .line 1299
    move/from16 v49, v14

    .line 1301
    move-object/from16 v32, v31

    .line 1303
    move-object v14, v10

    .line 1304
    move-object/from16 v10, v28

    .line 1306
    move/from16 v28, v13

    .line 1308
    move v13, v1

    .line 1309
    move v1, v0

    .line 1310
    move-object/from16 v0, p1

    .line 1312
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1315
    move-result-object v10

    .line 1316
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    if-eq v1, v13, :cond_34

    .line 1321
    add-int/lit8 v0, v1, 0x1

    .line 1323
    move v1, v13

    .line 1324
    move-object v10, v14

    .line 1325
    move/from16 v13, v28

    .line 1327
    move-object/from16 v31, v32

    .line 1329
    move/from16 v14, v49

    .line 1331
    goto :goto_31

    .line 1332
    :cond_33
    move/from16 v28, v13

    .line 1334
    move/from16 v49, v14

    .line 1336
    move-object/from16 v32, v31

    .line 1338
    move v13, v1

    .line 1339
    const/4 v14, 0x0

    .line 1340
    :cond_34
    iget-object v0, v15, Landroidx/collection/MutableIntList;->content:[I

    .line 1342
    iget v15, v15, Landroidx/collection/MutableIntList;->_size:I

    .line 1344
    move-object v1, v14

    .line 1345
    const/4 v14, 0x0

    .line 1346
    :goto_32
    if-ge v14, v15, :cond_38

    .line 1348
    move-object v10, v1

    .line 1349
    aget v1, v0, v14

    .line 1351
    move-object/from16 v31, v0

    .line 1353
    add-int/lit8 v0, v13, 0x1

    .line 1355
    if-gt v0, v1, :cond_37

    .line 1357
    move/from16 v0, v47

    .line 1359
    if-ge v1, v0, :cond_36

    .line 1361
    if-nez v10, :cond_35

    .line 1363
    new-instance v10, Ljava/util/ArrayList;

    .line 1365
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    :cond_35
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1371
    move-result-object v36

    .line 1372
    move/from16 v38, v14

    .line 1374
    move-object v14, v10

    .line 1375
    move-object/from16 v10, v36

    .line 1377
    move/from16 v36, v38

    .line 1379
    move/from16 v38, v13

    .line 1381
    move v13, v0

    .line 1382
    move-object/from16 v0, p1

    .line 1384
    invoke-static/range {v0 .. v12}, Landroidx/arch/core/executor/TaskExecutor;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1387
    move-result-object v1

    .line 1388
    move-object/from16 v56, v9

    .line 1390
    move-object v9, v7

    .line 1391
    move-wide/from16 v57, v2

    .line 1393
    move-object v3, v8

    .line 1394
    move-wide/from16 v7, v57

    .line 1396
    move-object/from16 v2, v56

    .line 1398
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    move-object v1, v14

    .line 1402
    goto :goto_35

    .line 1403
    :cond_36
    move/from16 v38, v13

    .line 1405
    move v13, v0

    .line 1406
    move/from16 v36, v14

    .line 1408
    move-object/from16 v0, p1

    .line 1410
    :goto_33
    move-object/from16 v56, v9

    .line 1412
    move-object v9, v7

    .line 1413
    move-wide/from16 v57, v2

    .line 1415
    move-object v3, v8

    .line 1416
    move-wide/from16 v7, v57

    .line 1418
    move-object/from16 v2, v56

    .line 1420
    goto :goto_34

    .line 1421
    :cond_37
    move/from16 v38, v13

    .line 1423
    move/from16 v13, v47

    .line 1425
    move-object/from16 v0, p1

    .line 1427
    move/from16 v36, v14

    .line 1429
    goto :goto_33

    .line 1430
    :goto_34
    move-object v1, v10

    .line 1431
    :goto_35
    add-int/lit8 v14, v36, 0x1

    .line 1433
    move/from16 v47, v13

    .line 1435
    move-object/from16 v0, v31

    .line 1437
    move/from16 v13, v38

    .line 1439
    move-object/from16 v56, v9

    .line 1441
    move-object v9, v2

    .line 1442
    move-wide/from16 v57, v7

    .line 1444
    move-object v8, v3

    .line 1445
    move-wide/from16 v2, v57

    .line 1447
    move-object/from16 v7, v56

    .line 1449
    goto :goto_32

    .line 1450
    :cond_38
    move-object/from16 v0, p1

    .line 1452
    move-object v10, v1

    .line 1453
    move-object v9, v7

    .line 1454
    move/from16 v13, v47

    .line 1456
    move-wide v7, v2

    .line 1457
    if-nez v10, :cond_39

    .line 1459
    move-object/from16 v10, v23

    .line 1461
    :cond_39
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1464
    move-result v1

    .line 1465
    move/from16 v2, v28

    .line 1467
    const/4 v5, 0x0

    .line 1468
    :goto_36
    if-ge v5, v1, :cond_3a

    .line 1470
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1476
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 1478
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1481
    move-result v2

    .line 1482
    add-int/lit8 v5, v5, 0x1

    .line 1484
    goto :goto_36

    .line 1485
    :cond_3a
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1488
    move-result-object v1

    .line 1489
    move-object/from16 v6, v25

    .line 1491
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_3b

    .line 1497
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_3b

    .line 1503
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_3b

    .line 1509
    move/from16 v12, v51

    .line 1511
    :goto_37
    move-object/from16 v1, v53

    .line 1513
    goto :goto_38

    .line 1514
    :cond_3b
    const/4 v12, 0x0

    .line 1515
    goto :goto_37

    .line 1516
    :goto_38
    if-ne v9, v1, :cond_3c

    .line 1518
    move v5, v2

    .line 1519
    :goto_39
    move-wide/from16 v3, v42

    .line 1521
    goto :goto_3a

    .line 1522
    :cond_3c
    move/from16 v5, v20

    .line 1524
    goto :goto_39

    .line 1525
    :goto_3a
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1528
    move-result v14

    .line 1529
    if-ne v9, v1, :cond_3d

    .line 1531
    move/from16 v2, v20

    .line 1533
    :cond_3d
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1536
    move-result v15

    .line 1537
    if-ne v9, v1, :cond_3e

    .line 1539
    move v3, v15

    .line 1540
    :goto_3b
    move/from16 v2, v26

    .line 1542
    goto :goto_3c

    .line 1543
    :cond_3e
    move v3, v14

    .line 1544
    goto :goto_3b

    .line 1545
    :goto_3c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1548
    move-result v4

    .line 1549
    move/from16 v5, v20

    .line 1551
    if-ge v5, v4, :cond_3f

    .line 1553
    move/from16 v4, v51

    .line 1555
    goto :goto_3d

    .line 1556
    :cond_3f
    const/4 v4, 0x0

    .line 1557
    :goto_3d
    if-eqz v4, :cond_41

    .line 1559
    if-nez v22, :cond_40

    .line 1561
    goto :goto_3e

    .line 1562
    :cond_40
    move/from16 v26, v2

    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1566
    move/from16 v20, v4

    .line 1568
    const-string v4, "non-zero pagesScrollOffset="

    .line 1570
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1573
    move/from16 v4, v22

    .line 1575
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    move-result-object v2

    .line 1582
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1585
    goto :goto_3f

    .line 1586
    :cond_41
    :goto_3e
    move/from16 v26, v2

    .line 1588
    move/from16 v20, v4

    .line 1590
    move/from16 v4, v22

    .line 1592
    :goto_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 1594
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1597
    move-result v22

    .line 1598
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1601
    move-result v25

    .line 1602
    add-int v25, v25, v22

    .line 1604
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1607
    move-result v22

    .line 1608
    move/from16 v28, v4

    .line 1610
    add-int v4, v22, v25

    .line 1612
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1615
    if-eqz v20, :cond_49

    .line 1617
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 1620
    move-result v4

    .line 1621
    if-eqz v4, :cond_42

    .line 1623
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_42

    .line 1629
    goto :goto_40

    .line 1630
    :cond_42
    const-string v4, "No extra pages"

    .line 1632
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1635
    :goto_40
    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1638
    move-result v4

    .line 1639
    move-object/from16 v20, v2

    .line 1641
    new-array v2, v4, [I

    .line 1643
    move/from16 v22, v5

    .line 1645
    const/4 v5, 0x0

    .line 1646
    :goto_41
    if-ge v5, v4, :cond_43

    .line 1648
    aput v11, v2, v5

    .line 1650
    add-int/lit8 v5, v5, 0x1

    .line 1652
    goto :goto_41

    .line 1653
    :cond_43
    new-array v5, v4, [I

    .line 1655
    move-object/from16 v25, v6

    .line 1657
    move-wide/from16 v38, v7

    .line 1659
    move-object/from16 v4, v30

    .line 1661
    move/from16 v6, v44

    .line 1663
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 1666
    move-result v7

    .line 1667
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1669
    const/4 v4, 0x0

    .line 1670
    const/4 v6, 0x0

    .line 1671
    invoke-direct {v8, v7, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1674
    if-ne v9, v1, :cond_44

    .line 1676
    invoke-virtual {v8, v0, v3, v2, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1679
    move-object/from16 v7, v20

    .line 1681
    move/from16 v6, v26

    .line 1683
    move-object/from16 v8, v30

    .line 1685
    move-object/from16 v20, v9

    .line 1687
    move/from16 v9, v22

    .line 1689
    goto :goto_42

    .line 1690
    :cond_44
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1692
    move v1, v3

    .line 1693
    move-object v3, v2

    .line 1694
    move v2, v1

    .line 1695
    move-object v1, v0

    .line 1696
    move-object v0, v8

    .line 1697
    move-object/from16 v7, v20

    .line 1699
    move/from16 v6, v26

    .line 1701
    move-object/from16 v8, v30

    .line 1703
    move-object/from16 v20, v9

    .line 1705
    move/from16 v9, v22

    .line 1707
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1710
    :goto_42
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1713
    move-result-object v0

    .line 1714
    iget v1, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 1716
    iget v0, v0, Lkotlin/ranges/IntProgression;->step:I

    .line 1718
    if-lez v0, :cond_45

    .line 1720
    if-gez v1, :cond_46

    .line 1722
    :cond_45
    if-gez v0, :cond_48

    .line 1724
    if-gtz v1, :cond_48

    .line 1726
    :cond_46
    const/4 v2, 0x0

    .line 1727
    :goto_43
    aget v3, v5, v2

    .line 1729
    move-object/from16 v4, v21

    .line 1731
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1734
    move-result-object v21

    .line 1735
    move/from16 v22, v0

    .line 1737
    move-object/from16 v0, v21

    .line 1739
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1741
    invoke-virtual {v0, v3, v14, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1744
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    if-eq v2, v1, :cond_47

    .line 1749
    add-int v2, v2, v22

    .line 1751
    move-object/from16 v21, v4

    .line 1753
    move/from16 v0, v22

    .line 1755
    goto :goto_43

    .line 1756
    :cond_47
    :goto_44
    move-object/from16 v2, v32

    .line 1758
    goto :goto_48

    .line 1759
    :cond_48
    move-object/from16 v4, v21

    .line 1761
    goto :goto_44

    .line 1762
    :cond_49
    move-object/from16 v25, v6

    .line 1764
    move-wide/from16 v38, v7

    .line 1766
    move-object/from16 v20, v9

    .line 1768
    move-object/from16 v4, v21

    .line 1770
    move/from16 v6, v26

    .line 1772
    move-object/from16 v8, v30

    .line 1774
    move-object v7, v2

    .line 1775
    move v9, v5

    .line 1776
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    .line 1779
    move-result v0

    .line 1780
    move/from16 v1, v28

    .line 1782
    const/4 v5, 0x0

    .line 1783
    :goto_45
    if-ge v5, v0, :cond_4a

    .line 1785
    move-object/from16 v2, v32

    .line 1787
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1793
    sub-int v1, v1, v33

    .line 1795
    invoke-virtual {v3, v1, v14, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1798
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    add-int/lit8 v5, v5, 0x1

    .line 1803
    goto :goto_45

    .line 1804
    :cond_4a
    move-object/from16 v2, v32

    .line 1806
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1809
    move-result v0

    .line 1810
    move/from16 v1, v28

    .line 1812
    const/4 v5, 0x0

    .line 1813
    :goto_46
    if-ge v5, v0, :cond_4b

    .line 1815
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1821
    invoke-virtual {v3, v1, v14, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1824
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    add-int v1, v1, v33

    .line 1829
    add-int/lit8 v5, v5, 0x1

    .line 1831
    goto :goto_46

    .line 1832
    :cond_4b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1835
    move-result v0

    .line 1836
    const/4 v5, 0x0

    .line 1837
    :goto_47
    if-ge v5, v0, :cond_4c

    .line 1839
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1845
    invoke-virtual {v3, v1, v14, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 1848
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    add-int v1, v1, v33

    .line 1853
    add-int/lit8 v5, v5, 0x1

    .line 1855
    goto :goto_47

    .line 1856
    :cond_4c
    :goto_48
    if-eqz v12, :cond_4d

    .line 1858
    move-object v1, v7

    .line 1859
    :goto_49
    move-object/from16 v31, v2

    .line 1861
    goto :goto_4b

    .line 1862
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1864
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1867
    move-result v1

    .line 1868
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1871
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1874
    move-result v1

    .line 1875
    const/4 v5, 0x0

    .line 1876
    :goto_4a
    if-ge v5, v1, :cond_4f

    .line 1878
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1881
    move-result-object v3

    .line 1882
    move-object v12, v3

    .line 1883
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1885
    move/from16 v21, v1

    .line 1887
    iget v1, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1889
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1892
    move-result-object v22

    .line 1893
    move-object/from16 v31, v2

    .line 1895
    move-object/from16 v2, v22

    .line 1897
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1899
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1901
    if-lt v1, v2, :cond_4e

    .line 1903
    iget v1, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1905
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1908
    move-result-object v2

    .line 1909
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1911
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1913
    if-gt v1, v2, :cond_4e

    .line 1915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1920
    move/from16 v1, v21

    .line 1922
    move-object/from16 v2, v31

    .line 1924
    goto :goto_4a

    .line 1925
    :cond_4f
    move-object v1, v0

    .line 1926
    goto :goto_49

    .line 1927
    :goto_4b
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_50

    .line 1933
    move-object/from16 v0, v23

    .line 1935
    goto :goto_4d

    .line 1936
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 1938
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1941
    move-result v2

    .line 1942
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1945
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1948
    move-result v2

    .line 1949
    const/4 v5, 0x0

    .line 1950
    :goto_4c
    if-ge v5, v2, :cond_52

    .line 1952
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1955
    move-result-object v3

    .line 1956
    move-object v12, v3

    .line 1957
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1959
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1961
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1964
    move-result-object v21

    .line 1965
    move/from16 v22, v2

    .line 1967
    move-object/from16 v2, v21

    .line 1969
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1971
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 1973
    if-ge v12, v2, :cond_51

    .line 1975
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 1980
    move/from16 v2, v22

    .line 1982
    goto :goto_4c

    .line 1983
    :cond_52
    :goto_4d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_54

    .line 1989
    move-object/from16 v2, v23

    .line 1991
    :cond_53
    move-object/from16 v22, v0

    .line 1993
    goto :goto_4f

    .line 1994
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 1996
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1999
    move-result v3

    .line 2000
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2006
    move-result v3

    .line 2007
    const/4 v5, 0x0

    .line 2008
    :goto_4e
    if-ge v5, v3, :cond_53

    .line 2010
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2013
    move-result-object v10

    .line 2014
    move-object v12, v10

    .line 2015
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2017
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2019
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 2022
    move-result-object v21

    .line 2023
    move-object/from16 v22, v0

    .line 2025
    move-object/from16 v0, v21

    .line 2027
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2029
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2031
    if-le v12, v0, :cond_55

    .line 2033
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 2038
    move-object/from16 v0, v22

    .line 2040
    goto :goto_4e

    .line 2041
    :goto_4f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_56

    .line 2047
    move-object/from16 v10, v34

    .line 2049
    const/4 v4, 0x0

    .line 2050
    goto :goto_52

    .line 2051
    :cond_56
    const/4 v4, 0x0

    .line 2052
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2055
    move-result-object v0

    .line 2056
    move-object v3, v0

    .line 2057
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2059
    iget v5, v3, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2061
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2063
    move-object/from16 v10, v34

    .line 2065
    invoke-interface {v10, v3, v13}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 2068
    move-result v3

    .line 2069
    int-to-float v3, v3

    .line 2070
    int-to-float v5, v5

    .line 2071
    sub-float/2addr v5, v3

    .line 2072
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2075
    move-result v3

    .line 2076
    neg-float v3, v3

    .line 2077
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2080
    move-result v5

    .line 2081
    add-int/lit8 v5, v5, -0x1

    .line 2083
    move/from16 v12, v51

    .line 2085
    if-gt v12, v5, :cond_58

    .line 2087
    move v4, v12

    .line 2088
    :goto_50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2091
    move-result-object v21

    .line 2092
    move-object/from16 v12, v21

    .line 2094
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2096
    move-object/from16 v23, v0

    .line 2098
    iget v0, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2100
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2102
    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 2105
    move-result v12

    .line 2106
    int-to-float v12, v12

    .line 2107
    int-to-float v0, v0

    .line 2108
    sub-float/2addr v0, v12

    .line 2109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2112
    move-result v0

    .line 2113
    neg-float v0, v0

    .line 2114
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 2117
    move-result v12

    .line 2118
    if-gez v12, :cond_57

    .line 2120
    move v3, v0

    .line 2121
    move-object/from16 v0, v21

    .line 2123
    goto :goto_51

    .line 2124
    :cond_57
    move-object/from16 v0, v23

    .line 2126
    :goto_51
    if-eq v4, v5, :cond_58

    .line 2128
    add-int/lit8 v4, v4, 0x1

    .line 2130
    const/4 v12, 0x1

    .line 2131
    goto :goto_50

    .line 2132
    :cond_58
    move-object v4, v0

    .line 2133
    :goto_52
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2135
    if-eqz v4, :cond_59

    .line 2137
    iget v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2139
    goto :goto_53

    .line 2140
    :cond_59
    const/4 v5, 0x0

    .line 2141
    :goto_53
    invoke-interface {v10, v5, v13}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(II)I

    .line 2144
    move-result v0

    .line 2145
    if-eqz v4, :cond_5a

    .line 2147
    iget v5, v4, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2149
    goto :goto_54

    .line 2150
    :cond_5a
    const/4 v5, 0x0

    .line 2151
    :goto_54
    if-nez v35, :cond_5b

    .line 2153
    const/4 v0, 0x0

    .line 2154
    goto :goto_55

    .line 2155
    :cond_5b
    sub-int/2addr v0, v5

    .line 2156
    int-to-float v0, v0

    .line 2157
    move/from16 v3, v35

    .line 2159
    int-to-float v3, v3

    .line 2160
    div-float/2addr v0, v3

    .line 2161
    const/high16 v3, -0x41000000    # -0.5f

    .line 2163
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2165
    invoke-static {v0, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 2168
    move-result v0

    .line 2169
    :goto_55
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 2171
    const/16 v5, 0x1d

    .line 2173
    move-object/from16 v12, v48

    .line 2175
    invoke-direct {v3, v12, v7, v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2178
    add-int v14, v14, v29

    .line 2180
    move v7, v0

    .line 2181
    move-object v5, v1

    .line 2182
    move-wide/from16 v0, p2

    .line 2184
    invoke-static {v14, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2187
    move-result v12

    .line 2188
    add-int v15, v15, v27

    .line 2190
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2193
    move-result v0

    .line 2194
    move-object/from16 v1, v50

    .line 2196
    invoke-interface {v8, v12, v0, v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2199
    move-result-object v15

    .line 2200
    move/from16 v0, v55

    .line 2202
    if-lt v0, v13, :cond_5d

    .line 2204
    if-le v9, v6, :cond_5c

    .line 2206
    goto :goto_56

    .line 2207
    :cond_5c
    const/4 v13, 0x0

    .line 2208
    goto :goto_57

    .line 2209
    :cond_5d
    :goto_56
    const/4 v13, 0x1

    .line 2210
    :goto_57
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2212
    move/from16 v12, p0

    .line 2214
    move-object/from16 v18, v2

    .line 2216
    move-object v1, v5

    .line 2217
    move-object/from16 v30, v8

    .line 2219
    move-object v14, v10

    .line 2220
    move v2, v11

    .line 2221
    move-object/from16 v5, v20

    .line 2223
    move-object/from16 v9, v25

    .line 2225
    move/from16 v6, v37

    .line 2227
    move/from16 v3, v44

    .line 2229
    move/from16 v8, v49

    .line 2231
    const/16 v51, 0x1

    .line 2233
    move-object/from16 v20, p1

    .line 2235
    move-object v10, v4

    .line 2236
    move v11, v7

    .line 2237
    move/from16 v7, v17

    .line 2239
    move-object/from16 v17, v22

    .line 2241
    move/from16 v4, v24

    .line 2243
    move-wide/from16 v21, v38

    .line 2245
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;J)V

    .line 2248
    move-object/from16 v1, v20

    .line 2250
    :goto_58
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2253
    move-result v2

    .line 2254
    move-object/from16 v14, v52

    .line 2256
    const/4 v4, 0x0

    .line 2257
    invoke-virtual {v14, v0, v2, v4}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 2260
    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 2262
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 2264
    const-string v5, "compose:pager:cache_window:keepAroundItems"

    .line 2266
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2269
    :try_start_1
    iget-object v5, v2, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 2271
    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->$$delegate_0:Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 2273
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->hasValidBounds()Z

    .line 2276
    move-result v5

    .line 2277
    if-eqz v5, :cond_5f

    .line 2279
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2282
    move-result v5

    .line 2283
    if-nez v5, :cond_5f

    .line 2285
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2288
    move-result-object v5

    .line 2289
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2291
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2293
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2296
    move-result-object v3

    .line 2297
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2299
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2301
    iget-object v6, v2, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowStartIndex:[I

    .line 2303
    aget v6, v6, v4

    .line 2305
    :goto_59
    if-ge v6, v5, :cond_5e

    .line 2307
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    .line 2310
    add-int/lit8 v6, v6, 0x1

    .line 2312
    goto :goto_59

    .line 2313
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 2315
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->perLaneCacheWindowEndItemIndex:[I

    .line 2317
    aget v2, v2, v4

    .line 2319
    if-gt v3, v2, :cond_5f

    .line 2321
    :goto_5a
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2324
    if-eq v3, v2, :cond_5f

    .line 2326
    add-int/lit8 v3, v3, 0x1

    .line 2328
    goto :goto_5a

    .line 2329
    :catchall_0
    move-exception v0

    .line 2330
    goto :goto_5b

    .line 2331
    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2334
    return-object v0

    .line 2335
    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2338
    throw v0

    .line 2339
    :catchall_1
    move-exception v0

    .line 2340
    invoke-static {v10, v8, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2343
    throw v0
.end method
