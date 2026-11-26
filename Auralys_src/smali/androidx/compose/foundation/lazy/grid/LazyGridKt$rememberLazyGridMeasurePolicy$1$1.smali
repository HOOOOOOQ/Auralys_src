.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field public final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final synthetic $prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

.field public final synthetic $slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 28
    return-void
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-wide/from16 v11, p2

    .line 7
    iget-object v13, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16
    iget-boolean v1, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    .line 18
    const/16 v24, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v35, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v35, v24

    .line 34
    :goto_1
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 40
    if-eqz v2, :cond_2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v3, v16

    .line 46
    :goto_2
    invoke-static {v11, v12, v3}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    move-result v4

    .line 61
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 73
    move-result v4

    .line 74
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    move-result v4

    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 87
    move-result v5

    .line 88
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 91
    move-result v5

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 100
    move-result v5

    .line 101
    invoke-interface {v13, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 104
    move-result v5

    .line 105
    :goto_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 108
    move-result v6

    .line 109
    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 112
    move-result v6

    .line 113
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 116
    move-result v3

    .line 117
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    add-int v7, v4, v5

    .line 124
    if-eqz v2, :cond_5

    .line 126
    move v8, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v8, v7

    .line 129
    :goto_5
    if-eqz v2, :cond_6

    .line 131
    move/from16 v30, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    if-nez v2, :cond_7

    .line 136
    move/from16 v30, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move/from16 v30, v5

    .line 141
    :goto_6
    sub-int v22, v8, v30

    .line 143
    neg-int v5, v7

    .line 144
    neg-int v8, v3

    .line 145
    invoke-static {v5, v8, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 148
    move-result-wide v8

    .line 149
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 157
    iget-object v15, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 159
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 161
    move-object/from16 v18, v1

    .line 163
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 165
    move/from16 v19, v2

    .line 167
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 169
    move/from16 v20, v3

    .line 171
    if-eqz v2, :cond_8

    .line 173
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 175
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 181
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 183
    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 186
    move-result v3

    .line 187
    cmpg-float v2, v2, v3

    .line 189
    if-nez v2, :cond_8

    .line 191
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 199
    invoke-interface {v13}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 202
    move-result v2

    .line 203
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 205
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    .line 207
    new-instance v3, Landroidx/compose/ui/unit/Constraints;

    .line 209
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 212
    invoke-interface {v2, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 218
    iput-object v2, v1, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 220
    move-object v1, v2

    .line 221
    :goto_7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 223
    array-length v2, v2

    .line 224
    iget v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 226
    if-eq v2, v3, :cond_9

    .line 228
    iput v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 230
    iget-object v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 235
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct {v12, v11, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 241
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iput v11, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 246
    iput v11, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 248
    iput v11, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 250
    const/4 v3, -0x1

    .line 251
    iput v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 253
    iget-object v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    const/4 v11, 0x0

    .line 260
    :goto_8
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 262
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 264
    if-eqz v19, :cond_b

    .line 266
    if-eqz v3, :cond_a

    .line 268
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 271
    move-result v17

    .line 272
    :goto_9
    move/from16 v11, v17

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 277
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    if-eqz v12, :cond_72

    .line 284
    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 287
    move-result v17

    .line 288
    goto :goto_9

    .line 289
    :goto_a
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 292
    move-result v40

    .line 293
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 296
    move-result v39

    .line 297
    if-eqz v19, :cond_c

    .line 299
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 302
    move-result v11

    .line 303
    sub-int v11, v11, v20

    .line 305
    :goto_b
    move-object/from16 v38, v1

    .line 307
    move/from16 v34, v2

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 313
    move-result v11

    .line 314
    sub-int/2addr v11, v7

    .line 315
    goto :goto_b

    .line 316
    :goto_c
    int-to-long v1, v4

    .line 317
    const/16 v17, 0x20

    .line 319
    shl-long v1, v1, v17

    .line 321
    move-wide/from16 v25, v1

    .line 323
    int-to-long v1, v6

    .line 324
    const-wide v43, 0xffffffffL

    .line 329
    and-long v1, v1, v43

    .line 331
    or-long v1, v25, v1

    .line 333
    new-instance v45, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 335
    move-wide/from16 v25, v8

    .line 337
    move-wide v9, v1

    .line 338
    move-object v2, v5

    .line 339
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 341
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 343
    move-object/from16 v19, v12

    .line 345
    move-object/from16 v54, v18

    .line 347
    move/from16 v8, v22

    .line 349
    move-wide/from16 v52, v25

    .line 351
    move/from16 v4, v40

    .line 353
    move-object/from16 v1, v45

    .line 355
    move-object v12, v3

    .line 356
    move/from16 v18, v7

    .line 358
    move/from16 v7, v30

    .line 360
    move-object/from16 v3, p1

    .line 362
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZIIJ)V

    .line 365
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 367
    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 369
    new-instance v36, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 371
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 373
    move-object/from16 v41, v1

    .line 375
    move/from16 v37, v5

    .line 377
    move-object/from16 v42, v15

    .line 379
    invoke-direct/range {v36 .. v42}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 382
    move-object v6, v12

    .line 383
    move-object/from16 v5, v36

    .line 385
    move/from16 v9, v39

    .line 387
    move-object/from16 v45, v41

    .line 389
    move-object/from16 v1, v42

    .line 391
    new-instance v12, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 393
    const/16 v10, 0x17

    .line 395
    invoke-direct {v12, v1, v5, v10}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 398
    new-instance v10, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 400
    const/16 v15, 0xf

    .line 402
    invoke-direct {v10, v15, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 405
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 408
    move-result-object v15

    .line 409
    const/16 v41, 0x0

    .line 411
    if-eqz v15, :cond_d

    .line 413
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 416
    move-result-object v25

    .line 417
    move-object/from16 v30, v3

    .line 419
    move-object/from16 v3, v25

    .line 421
    :goto_d
    move/from16 v42, v4

    .line 423
    goto :goto_e

    .line 424
    :cond_d
    move-object/from16 v30, v3

    .line 426
    move-object/from16 v3, v41

    .line 428
    goto :goto_d

    .line 429
    :goto_e
    invoke-static {v15}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v46, v5

    .line 435
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 438
    move-result v5

    .line 439
    move-object/from16 v47, v10

    .line 441
    iget-object v10, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 443
    move-object/from16 v48, v12

    .line 445
    iget-object v12, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 447
    invoke-static {v5, v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 450
    move-result v12

    .line 451
    if-eq v5, v12, :cond_e

    .line 453
    move-object/from16 v55, v8

    .line 455
    iget-object v8, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 457
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 460
    iget-object v8, v10, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 462
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 465
    goto :goto_f

    .line 466
    :cond_e
    move-object/from16 v55, v8

    .line 468
    :goto_f
    if-lt v12, v9, :cond_10

    .line 470
    if-gtz v9, :cond_f

    .line 472
    goto :goto_10

    .line 473
    :cond_f
    add-int/lit8 v5, v9, -0x1

    .line 475
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 478
    move-result v1

    .line 479
    const/4 v5, 0x0

    .line 480
    goto :goto_11

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    goto/16 :goto_66

    .line 484
    :cond_10
    :goto_10
    invoke-virtual {v1, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 487
    move-result v1

    .line 488
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 491
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :goto_11
    invoke-static {v15, v4, v3}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 495
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 497
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 499
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Landroidx/collection/MutableIntList;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_12

    .line 509
    if-nez v35, :cond_11

    .line 511
    goto :goto_12

    .line 512
    :cond_11
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    .line 514
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 516
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 518
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 520
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 529
    move-result v3

    .line 530
    goto :goto_13

    .line 531
    :cond_12
    :goto_12
    iget v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 533
    :goto_13
    iget-object v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 535
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 538
    move-result v33

    .line 539
    iget-object v8, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 541
    iget-object v10, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 543
    if-ltz v7, :cond_13

    .line 545
    goto :goto_14

    .line 546
    :cond_13
    const-string v12, "negative beforeContentPadding"

    .line 548
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 551
    :goto_14
    if-ltz v22, :cond_14

    .line 553
    goto :goto_15

    .line 554
    :cond_14
    const-string v12, "negative afterContentPadding"

    .line 556
    invoke-static {v12}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 559
    :goto_15
    sget-object v12, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 561
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 563
    move/from16 v25, v1

    .line 565
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 567
    move-object/from16 v38, v1

    .line 569
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 571
    move/from16 v32, v15

    .line 573
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 575
    move-object/from16 v39, v1

    .line 577
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 579
    move-object/from16 v49, v14

    .line 581
    move-object/from16 v50, v15

    .line 583
    const-wide/16 v14, 0x0

    .line 585
    move/from16 v56, v17

    .line 587
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 589
    if-gtz v9, :cond_17

    .line 591
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 594
    move-result v27

    .line 595
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 598
    move-result v28

    .line 599
    new-instance v29, Ljava/util/ArrayList;

    .line 601
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 604
    const/16 v37, 0x0

    .line 606
    const/16 v40, 0x1

    .line 608
    const/16 v26, 0x0

    .line 610
    const/16 v36, 0x0

    .line 612
    move-object/from16 v25, v4

    .line 614
    move-object/from16 v31, v45

    .line 616
    invoke-virtual/range {v25 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/media3/extractor/flv/TagPayloadReader;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 619
    move-object/from16 v26, v25

    .line 621
    if-nez v33, :cond_15

    .line 623
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 626
    move-result-wide v2

    .line 627
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_15

    .line 633
    shr-long v4, v2, v56

    .line 635
    long-to-int v4, v4

    .line 636
    move-wide/from16 v5, v52

    .line 638
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 641
    move-result v27

    .line 642
    and-long v2, v2, v43

    .line 644
    long-to-int v2, v2

    .line 645
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 648
    move-result v28

    .line 649
    :cond_15
    new-instance v2, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 651
    const/16 v3, 0x13

    .line 653
    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 656
    add-int v3, v27, v18

    .line 658
    move-wide/from16 v4, p2

    .line 660
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 663
    move-result v3

    .line 664
    add-int v6, v28, v20

    .line 666
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 669
    move-result v4

    .line 670
    invoke-interface {v13, v3, v4, v12, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 673
    move-result-object v6

    .line 674
    neg-int v2, v7

    .line 675
    add-int v19, v11, v22

    .line 677
    if-eqz v32, :cond_16

    .line 679
    move-object/from16 v21, v54

    .line 681
    :goto_16
    move-object/from16 v16, v1

    .line 683
    goto :goto_17

    .line 684
    :cond_16
    move-object/from16 v21, v16

    .line 686
    goto :goto_16

    .line 687
    :goto_17
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 689
    const/4 v14, 0x0

    .line 690
    const/16 v20, 0x0

    .line 692
    move/from16 v18, v2

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    move-object/from16 v10, p1

    .line 702
    move-object/from16 v62, v13

    .line 704
    move/from16 v11, v34

    .line 706
    move-object/from16 v9, v38

    .line 708
    move/from16 v23, v42

    .line 710
    move-object/from16 v0, v46

    .line 712
    move-object/from16 v13, v47

    .line 714
    move-object/from16 v12, v48

    .line 716
    move-object/from16 v63, v49

    .line 718
    move-object/from16 v15, v50

    .line 720
    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 723
    move-object/from16 v0, p0

    .line 725
    goto/16 :goto_61

    .line 727
    :cond_17
    move-object/from16 v26, v4

    .line 729
    move-object/from16 v62, v13

    .line 731
    move-object/from16 v66, v16

    .line 733
    move/from16 v23, v42

    .line 735
    move-object/from16 v4, v45

    .line 737
    move-object/from16 v0, v46

    .line 739
    move-object/from16 v64, v47

    .line 741
    move-object/from16 v13, v48

    .line 743
    move-object/from16 v63, v49

    .line 745
    move-object/from16 v65, v50

    .line 747
    move-object/from16 v16, v1

    .line 749
    move-object/from16 v1, p1

    .line 751
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 754
    move-result v27

    .line 755
    sub-int v5, v5, v27

    .line 757
    if-nez v25, :cond_18

    .line 759
    if-gez v5, :cond_18

    .line 761
    add-int v27, v27, v5

    .line 763
    const/4 v5, 0x0

    .line 764
    :cond_18
    new-instance v14, Lkotlin/collections/ArrayDeque;

    .line 766
    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 769
    neg-int v15, v7

    .line 770
    if-gez v23, :cond_19

    .line 772
    move/from16 v28, v23

    .line 774
    :goto_18
    move/from16 v29, v3

    .line 776
    goto :goto_19

    .line 777
    :cond_19
    const/16 v28, 0x0

    .line 779
    goto :goto_18

    .line 780
    :goto_19
    add-int v3, v15, v28

    .line 782
    add-int/2addr v5, v3

    .line 783
    :goto_1a
    if-gez v5, :cond_1a

    .line 785
    if-lez v25, :cond_1a

    .line 787
    move-object/from16 v59, v10

    .line 789
    add-int/lit8 v10, v25, -0x1

    .line 791
    move-object/from16 v67, v13

    .line 793
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 796
    move-result-object v13

    .line 797
    move/from16 v25, v10

    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-virtual {v14, v10, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 803
    iget v10, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 805
    add-int/2addr v5, v10

    .line 806
    move-object/from16 v10, v59

    .line 808
    move-object/from16 v13, v67

    .line 810
    goto :goto_1a

    .line 811
    :cond_1a
    move-object/from16 v59, v10

    .line 813
    move-object/from16 v67, v13

    .line 815
    if-ge v5, v3, :cond_1b

    .line 817
    sub-int v5, v3, v5

    .line 819
    sub-int v27, v27, v5

    .line 821
    move v5, v3

    .line 822
    :cond_1b
    move/from16 v10, v27

    .line 824
    sub-int/2addr v5, v3

    .line 825
    move-object/from16 v13, v19

    .line 827
    add-int v19, v11, v22

    .line 829
    move-object/from16 v27, v13

    .line 831
    if-gez v19, :cond_1c

    .line 833
    const/4 v13, 0x0

    .line 834
    :goto_1b
    move/from16 v68, v15

    .line 836
    goto :goto_1c

    .line 837
    :cond_1c
    move/from16 v13, v19

    .line 839
    goto :goto_1b

    .line 840
    :goto_1c
    neg-int v15, v5

    .line 841
    move/from16 v28, v5

    .line 843
    move-object/from16 v69, v12

    .line 845
    move v5, v15

    .line 846
    move/from16 v36, v25

    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v31, 0x0

    .line 851
    :goto_1d
    iget v12, v14, Lkotlin/collections/ArrayDeque;->size:I

    .line 853
    if-ge v15, v12, :cond_1e

    .line 855
    if-lt v5, v13, :cond_1d

    .line 857
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 860
    move/from16 v31, v24

    .line 862
    goto :goto_1d

    .line 863
    :cond_1d
    add-int/lit8 v36, v36, 0x1

    .line 865
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 868
    move-result-object v12

    .line 869
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 871
    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 873
    add-int/2addr v5, v12

    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 876
    goto :goto_1d

    .line 877
    :cond_1e
    move/from16 v15, v28

    .line 879
    move/from16 v70, v31

    .line 881
    move/from16 v12, v36

    .line 883
    :goto_1e
    if-ge v12, v9, :cond_20

    .line 885
    if-lt v5, v13, :cond_1f

    .line 887
    if-lez v5, :cond_1f

    .line 889
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 892
    move-result v28

    .line 893
    if-eqz v28, :cond_20

    .line 895
    :cond_1f
    move/from16 v28, v13

    .line 897
    goto :goto_1f

    .line 898
    :cond_20
    move/from16 v37, v15

    .line 900
    goto :goto_21

    .line 901
    :goto_1f
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 904
    move-result-object v13

    .line 905
    move/from16 v31, v12

    .line 907
    iget v12, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 909
    move/from16 v36, v12

    .line 911
    iget-object v12, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 913
    move/from16 v37, v15

    .line 915
    array-length v15, v12

    .line 916
    if-nez v15, :cond_21

    .line 918
    goto :goto_21

    .line 919
    :cond_21
    add-int v5, v5, v36

    .line 921
    if-gt v5, v3, :cond_23

    .line 923
    array-length v15, v12

    .line 924
    if-eqz v15, :cond_22

    .line 926
    array-length v15, v12

    .line 927
    add-int/lit8 v15, v15, -0x1

    .line 929
    aget-object v12, v12, v15

    .line 931
    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 933
    add-int/lit8 v15, v9, -0x1

    .line 935
    if-eq v12, v15, :cond_23

    .line 937
    add-int/lit8 v12, v31, 0x1

    .line 939
    sub-int v15, v37, v36

    .line 941
    move/from16 v25, v12

    .line 943
    move/from16 v70, v24

    .line 945
    goto :goto_20

    .line 946
    :cond_22
    const-string v0, "Array is empty."

    .line 948
    invoke-static {v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 951
    return-object v41

    .line 952
    :cond_23
    invoke-virtual {v14, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 955
    move/from16 v15, v37

    .line 957
    :goto_20
    add-int/lit8 v12, v31, 0x1

    .line 959
    move/from16 v13, v28

    .line 961
    goto :goto_1e

    .line 962
    :goto_21
    if-ge v5, v11, :cond_26

    .line 964
    sub-int v3, v11, v5

    .line 966
    sub-int v15, v37, v3

    .line 968
    add-int/2addr v5, v3

    .line 969
    :goto_22
    if-ge v15, v7, :cond_24

    .line 971
    if-lez v25, :cond_24

    .line 973
    add-int/lit8 v12, v25, -0x1

    .line 975
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 978
    move-result-object v13

    .line 979
    move/from16 v25, v3

    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-virtual {v14, v3, v13}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 985
    iget v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 987
    add-int/2addr v15, v3

    .line 988
    move/from16 v3, v25

    .line 990
    move/from16 v25, v12

    .line 992
    goto :goto_22

    .line 993
    :cond_24
    move/from16 v25, v3

    .line 995
    add-int v3, v10, v25

    .line 997
    if-gez v15, :cond_25

    .line 999
    add-int/2addr v3, v15

    .line 1000
    add-int/2addr v5, v15

    .line 1001
    move v12, v5

    .line 1002
    const/4 v15, 0x0

    .line 1003
    goto :goto_23

    .line 1004
    :cond_25
    move v12, v5

    .line 1005
    goto :goto_23

    .line 1006
    :cond_26
    move v12, v5

    .line 1007
    move v3, v10

    .line 1008
    move/from16 v15, v37

    .line 1010
    :goto_23
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 1013
    move-result v5

    .line 1014
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1017
    move-result v5

    .line 1018
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 1021
    move-result v13

    .line 1022
    if-ne v5, v13, :cond_27

    .line 1024
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 1027
    move-result v5

    .line 1028
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1031
    move-result v5

    .line 1032
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1035
    move-result v13

    .line 1036
    if-lt v5, v13, :cond_27

    .line 1038
    int-to-float v5, v3

    .line 1039
    move v13, v5

    .line 1040
    goto :goto_24

    .line 1041
    :cond_27
    move/from16 v13, v29

    .line 1043
    :goto_24
    sub-float v5, v29, v13

    .line 1045
    const/16 v25, 0x0

    .line 1047
    if-eqz v33, :cond_28

    .line 1049
    if-le v3, v10, :cond_28

    .line 1051
    cmpg-float v28, v5, v25

    .line 1053
    if-gtz v28, :cond_28

    .line 1055
    sub-int/2addr v3, v10

    .line 1056
    int-to-float v3, v3

    .line 1057
    add-float v25, v3, v5

    .line 1059
    :cond_28
    move/from16 v10, v25

    .line 1061
    if-ltz v15, :cond_29

    .line 1063
    goto :goto_25

    .line 1064
    :cond_29
    const-string v3, "negative initial offset"

    .line 1066
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1069
    :goto_25
    neg-int v3, v15

    .line 1070
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1076
    move/from16 v25, v3

    .line 1078
    if-eqz v5, :cond_2b

    .line 1080
    iget-object v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1082
    move-object/from16 v28, v5

    .line 1084
    array-length v5, v3

    .line 1085
    if-nez v5, :cond_2a

    .line 1087
    move-object/from16 v3, v41

    .line 1089
    goto :goto_26

    .line 1090
    :cond_2a
    const/16 v42, 0x0

    .line 1092
    aget-object v3, v3, v42

    .line 1094
    :goto_26
    if-eqz v3, :cond_2c

    .line 1096
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1098
    goto :goto_27

    .line 1099
    :cond_2b
    move-object/from16 v28, v5

    .line 1101
    :cond_2c
    const/4 v3, 0x0

    .line 1102
    :goto_27
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1108
    if-eqz v5, :cond_2e

    .line 1110
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1112
    move/from16 v60, v7

    .line 1114
    array-length v7, v5

    .line 1115
    if-nez v7, :cond_2d

    .line 1117
    move-object/from16 v5, v41

    .line 1119
    goto :goto_28

    .line 1120
    :cond_2d
    array-length v7, v5

    .line 1121
    add-int/lit8 v7, v7, -0x1

    .line 1123
    aget-object v5, v5, v7

    .line 1125
    :goto_28
    if-eqz v5, :cond_2f

    .line 1127
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1129
    move v7, v5

    .line 1130
    goto :goto_29

    .line 1131
    :cond_2e
    move/from16 v60, v7

    .line 1133
    :cond_2f
    const/4 v7, 0x0

    .line 1134
    :goto_29
    iget-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 1136
    move-object/from16 v29, v5

    .line 1138
    iget v5, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 1140
    move/from16 v71, v10

    .line 1142
    move/from16 v36, v15

    .line 1144
    move-object/from16 v31, v41

    .line 1146
    const/4 v10, 0x0

    .line 1147
    :goto_2a
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1149
    if-ge v10, v5, :cond_32

    .line 1151
    move/from16 v37, v5

    .line 1153
    aget v5, v29, v10

    .line 1155
    if-ltz v5, :cond_31

    .line 1157
    if-ge v5, v3, :cond_31

    .line 1159
    move/from16 v40, v3

    .line 1161
    iget v3, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1163
    invoke-virtual {v15, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1166
    move-result v3

    .line 1167
    const/4 v15, 0x0

    .line 1168
    invoke-virtual {v0, v15, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 1171
    move-result-wide v47

    .line 1172
    const/16 v49, 0x0

    .line 1174
    iget v15, v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1176
    move/from16 v50, v3

    .line 1178
    move-object/from16 v45, v4

    .line 1180
    move/from16 v46, v5

    .line 1182
    move/from16 v51, v15

    .line 1184
    invoke-virtual/range {v45 .. v51}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1187
    move-result-object v3

    .line 1188
    if-nez v31, :cond_30

    .line 1190
    new-instance v5, Ljava/util/ArrayList;

    .line 1192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    goto :goto_2b

    .line 1196
    :cond_30
    move-object/from16 v5, v31

    .line 1198
    :goto_2b
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    move-object/from16 v31, v5

    .line 1203
    goto :goto_2c

    .line 1204
    :cond_31
    move/from16 v40, v3

    .line 1206
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 1208
    move/from16 v5, v37

    .line 1210
    move/from16 v3, v40

    .line 1212
    goto :goto_2a

    .line 1213
    :cond_32
    move/from16 v40, v3

    .line 1215
    if-nez v31, :cond_33

    .line 1217
    move-object/from16 v3, v17

    .line 1219
    goto :goto_2d

    .line 1220
    :cond_33
    move-object/from16 v3, v31

    .line 1222
    :goto_2d
    if-eqz v33, :cond_3e

    .line 1224
    if-eqz v8, :cond_3e

    .line 1226
    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 1228
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1231
    move-result v8

    .line 1232
    if-nez v8, :cond_3e

    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    move-result v8

    .line 1238
    add-int/lit8 v8, v8, -0x1

    .line 1240
    :goto_2e
    const/4 v10, -0x1

    .line 1241
    if-ge v10, v8, :cond_36

    .line 1243
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    move-result-object v10

    .line 1247
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1249
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1251
    if-le v10, v7, :cond_35

    .line 1253
    if-eqz v8, :cond_34

    .line 1255
    add-int/lit8 v10, v8, -0x1

    .line 1257
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    move-result-object v10

    .line 1261
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1263
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1265
    if-gt v10, v7, :cond_35

    .line 1267
    :cond_34
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    move-result-object v8

    .line 1271
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1273
    goto :goto_2f

    .line 1274
    :cond_35
    add-int/lit8 v8, v8, -0x1

    .line 1276
    goto :goto_2e

    .line 1277
    :cond_36
    move-object/from16 v8, v41

    .line 1279
    :goto_2f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1285
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1288
    move-result-object v10

    .line 1289
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1291
    if-eqz v10, :cond_37

    .line 1293
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 1295
    add-int/lit8 v10, v10, 0x1

    .line 1297
    goto :goto_30

    .line 1298
    :cond_37
    const/4 v10, 0x0

    .line 1299
    :goto_30
    if-eqz v8, :cond_3e

    .line 1301
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1303
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1305
    move/from16 v61, v7

    .line 1307
    add-int/lit8 v7, v9, -0x1

    .line 1309
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1312
    move-result v5

    .line 1313
    if-gt v8, v5, :cond_3d

    .line 1315
    move-object/from16 v7, v41

    .line 1317
    :goto_31
    if-eqz v7, :cond_3b

    .line 1319
    move/from16 v72, v13

    .line 1321
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1324
    move-result v13

    .line 1325
    move-object/from16 v29, v3

    .line 1327
    const/4 v3, 0x0

    .line 1328
    :goto_32
    if-ge v3, v13, :cond_3a

    .line 1330
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    move-result-object v31

    .line 1334
    move/from16 v37, v3

    .line 1336
    move-object/from16 v3, v31

    .line 1338
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1340
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1342
    move-object/from16 v31, v7

    .line 1344
    array-length v7, v3

    .line 1345
    move-object/from16 v45, v3

    .line 1347
    const/4 v3, 0x0

    .line 1348
    :goto_33
    if-ge v3, v7, :cond_39

    .line 1350
    move/from16 v46, v3

    .line 1352
    aget-object v3, v45, v46

    .line 1354
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1356
    if-ne v3, v8, :cond_38

    .line 1358
    move-object/from16 v7, v31

    .line 1360
    goto :goto_37

    .line 1361
    :cond_38
    add-int/lit8 v3, v46, 0x1

    .line 1363
    goto :goto_33

    .line 1364
    :cond_39
    add-int/lit8 v3, v37, 0x1

    .line 1366
    move-object/from16 v7, v31

    .line 1368
    goto :goto_32

    .line 1369
    :cond_3a
    :goto_34
    move-object/from16 v31, v7

    .line 1371
    goto :goto_35

    .line 1372
    :cond_3b
    move-object/from16 v29, v3

    .line 1374
    move/from16 v72, v13

    .line 1376
    goto :goto_34

    .line 1377
    :goto_35
    if-nez v31, :cond_3c

    .line 1379
    new-instance v3, Ljava/util/ArrayList;

    .line 1381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    move-object v7, v3

    .line 1385
    goto :goto_36

    .line 1386
    :cond_3c
    move-object/from16 v7, v31

    .line 1388
    :goto_36
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1391
    move-result-object v3

    .line 1392
    add-int/lit8 v10, v10, 0x1

    .line 1394
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    :goto_37
    if-eq v8, v5, :cond_3f

    .line 1399
    add-int/lit8 v8, v8, 0x1

    .line 1401
    move-object/from16 v3, v29

    .line 1403
    move/from16 v13, v72

    .line 1405
    goto :goto_31

    .line 1406
    :cond_3d
    move-object/from16 v29, v3

    .line 1408
    :goto_38
    move/from16 v72, v13

    .line 1410
    goto :goto_39

    .line 1411
    :cond_3e
    move-object/from16 v29, v3

    .line 1413
    move/from16 v61, v7

    .line 1415
    goto :goto_38

    .line 1416
    :goto_39
    move-object/from16 v7, v41

    .line 1418
    :cond_3f
    if-nez v7, :cond_40

    .line 1420
    move-object/from16 v7, v17

    .line 1422
    :cond_40
    iget-object v3, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 1424
    iget v2, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 1426
    move-object/from16 v8, v41

    .line 1428
    const/4 v5, 0x0

    .line 1429
    :goto_3a
    if-ge v5, v2, :cond_47

    .line 1431
    aget v10, v3, v5

    .line 1433
    add-int/lit8 v13, v61, 0x1

    .line 1435
    if-gt v13, v10, :cond_46

    .line 1437
    if-ge v10, v9, :cond_46

    .line 1439
    if-eqz v33, :cond_44

    .line 1441
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1444
    move-result v13

    .line 1445
    move/from16 v31, v2

    .line 1447
    const/4 v2, 0x0

    .line 1448
    :goto_3b
    if-ge v2, v13, :cond_43

    .line 1450
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    move-result-object v37

    .line 1454
    move/from16 v45, v2

    .line 1456
    move-object/from16 v2, v37

    .line 1458
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1460
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1462
    move-object/from16 v37, v3

    .line 1464
    array-length v3, v2

    .line 1465
    move-object/from16 v46, v2

    .line 1467
    const/4 v2, 0x0

    .line 1468
    :goto_3c
    if-ge v2, v3, :cond_42

    .line 1470
    move/from16 v47, v2

    .line 1472
    aget-object v2, v46, v47

    .line 1474
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1476
    if-ne v2, v10, :cond_41

    .line 1478
    goto :goto_3f

    .line 1479
    :cond_41
    add-int/lit8 v2, v47, 0x1

    .line 1481
    goto :goto_3c

    .line 1482
    :cond_42
    add-int/lit8 v2, v45, 0x1

    .line 1484
    move-object/from16 v3, v37

    .line 1486
    goto :goto_3b

    .line 1487
    :cond_43
    :goto_3d
    move-object/from16 v37, v3

    .line 1489
    goto :goto_3e

    .line 1490
    :cond_44
    move/from16 v31, v2

    .line 1492
    goto :goto_3d

    .line 1493
    :goto_3e
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1495
    invoke-virtual {v15, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1498
    move-result v2

    .line 1499
    const/4 v3, 0x0

    .line 1500
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 1503
    move-result-wide v47

    .line 1504
    const/16 v49, 0x0

    .line 1506
    iget v3, v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 1508
    move/from16 v50, v2

    .line 1510
    move/from16 v51, v3

    .line 1512
    move-object/from16 v45, v4

    .line 1514
    move/from16 v46, v10

    .line 1516
    invoke-virtual/range {v45 .. v51}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1519
    move-result-object v2

    .line 1520
    if-nez v8, :cond_45

    .line 1522
    new-instance v3, Ljava/util/ArrayList;

    .line 1524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    move-object v8, v3

    .line 1528
    :cond_45
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    goto :goto_40

    .line 1532
    :cond_46
    move/from16 v31, v2

    .line 1534
    move-object/from16 v37, v3

    .line 1536
    :goto_3f
    move-object/from16 v45, v4

    .line 1538
    :goto_40
    add-int/lit8 v5, v5, 0x1

    .line 1540
    move/from16 v2, v31

    .line 1542
    move-object/from16 v3, v37

    .line 1544
    move-object/from16 v4, v45

    .line 1546
    goto :goto_3a

    .line 1547
    :cond_47
    move-object/from16 v45, v4

    .line 1549
    if-nez v8, :cond_48

    .line 1551
    move-object/from16 v8, v17

    .line 1553
    :cond_48
    if-gtz v60, :cond_4a

    .line 1555
    if-gez v23, :cond_49

    .line 1557
    goto :goto_41

    .line 1558
    :cond_49
    move-object/from16 v10, v28

    .line 1560
    goto :goto_43

    .line 1561
    :cond_4a
    :goto_41
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1564
    move-result v2

    .line 1565
    move-object/from16 v5, v28

    .line 1567
    move/from16 v3, v36

    .line 1569
    const/4 v15, 0x0

    .line 1570
    :goto_42
    if-ge v15, v2, :cond_4b

    .line 1572
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1578
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1580
    if-eqz v3, :cond_4b

    .line 1582
    if-gt v4, v3, :cond_4b

    .line 1584
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1587
    move-result v10

    .line 1588
    add-int/lit8 v10, v10, -0x1

    .line 1590
    if-eq v15, v10, :cond_4b

    .line 1592
    sub-int/2addr v3, v4

    .line 1593
    add-int/lit8 v15, v15, 0x1

    .line 1595
    invoke-virtual {v14, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1598
    move-result-object v4

    .line 1599
    move-object v5, v4

    .line 1600
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1602
    goto :goto_42

    .line 1603
    :cond_4b
    move/from16 v36, v3

    .line 1605
    move-object v10, v5

    .line 1606
    :goto_43
    if-eqz v32, :cond_4c

    .line 1608
    invoke-static/range {v52 .. v53}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1611
    move-result v2

    .line 1612
    move v13, v2

    .line 1613
    move-wide/from16 v2, v52

    .line 1615
    goto :goto_44

    .line 1616
    :cond_4c
    move-wide/from16 v2, v52

    .line 1618
    invoke-static {v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1621
    move-result v4

    .line 1622
    move v13, v4

    .line 1623
    :goto_44
    if-eqz v32, :cond_4d

    .line 1625
    invoke-static {v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1628
    move-result v4

    .line 1629
    :goto_45
    move v15, v4

    .line 1630
    goto :goto_46

    .line 1631
    :cond_4d
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1634
    move-result v4

    .line 1635
    goto :goto_45

    .line 1636
    :goto_46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_4e

    .line 1642
    goto :goto_47

    .line 1643
    :cond_4e
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1646
    move-result-object v14

    .line 1647
    :goto_47
    move-wide/from16 v52, v2

    .line 1649
    if-eqz v32, :cond_4f

    .line 1651
    move v3, v15

    .line 1652
    goto :goto_48

    .line 1653
    :cond_4f
    move v3, v13

    .line 1654
    :goto_48
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 1657
    move-result v2

    .line 1658
    if-ge v12, v2, :cond_50

    .line 1660
    move/from16 v2, v24

    .line 1662
    goto :goto_49

    .line 1663
    :cond_50
    const/4 v2, 0x0

    .line 1664
    :goto_49
    if-eqz v2, :cond_52

    .line 1666
    if-nez v25, :cond_51

    .line 1668
    goto :goto_4a

    .line 1669
    :cond_51
    const-string v4, "non-zero firstLineScrollOffset"

    .line 1671
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1674
    :cond_52
    :goto_4a
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1677
    move-result v4

    .line 1678
    const/4 v5, 0x0

    .line 1679
    const/4 v7, 0x0

    .line 1680
    :goto_4b
    if-ge v5, v4, :cond_53

    .line 1682
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1685
    move-result-object v17

    .line 1686
    move/from16 v28, v2

    .line 1688
    move-object/from16 v2, v17

    .line 1690
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1692
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1694
    array-length v2, v2

    .line 1695
    add-int/2addr v7, v2

    .line 1696
    add-int/lit8 v5, v5, 0x1

    .line 1698
    move/from16 v2, v28

    .line 1700
    goto :goto_4b

    .line 1701
    :cond_53
    move/from16 v28, v2

    .line 1703
    new-instance v2, Ljava/util/ArrayList;

    .line 1705
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1708
    if-eqz v28, :cond_5e

    .line 1710
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_54

    .line 1716
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1719
    move-result v4

    .line 1720
    if-eqz v4, :cond_54

    .line 1722
    goto :goto_4c

    .line 1723
    :cond_54
    const-string v4, "no items"

    .line 1725
    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1728
    :goto_4c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1731
    move-result v4

    .line 1732
    new-array v5, v4, [I

    .line 1734
    const/4 v7, 0x0

    .line 1735
    :goto_4d
    if-ge v7, v4, :cond_55

    .line 1737
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    move-result-object v8

    .line 1741
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1743
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1745
    aput v8, v5, v7

    .line 1747
    add-int/lit8 v7, v7, 0x1

    .line 1749
    goto :goto_4d

    .line 1750
    :cond_55
    new-array v4, v4, [I

    .line 1752
    if-eqz v32, :cond_57

    .line 1754
    if-eqz v6, :cond_56

    .line 1756
    invoke-interface {v6, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1759
    move-object v8, v2

    .line 1760
    move-object v6, v4

    .line 1761
    move/from16 v7, v40

    .line 1763
    goto :goto_4e

    .line 1764
    :cond_56
    const-string v0, "null verticalArrangement"

    .line 1766
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_57
    if-eqz v27, :cond_5d

    .line 1773
    move-object v6, v4

    .line 1774
    move-object v4, v5

    .line 1775
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1777
    move-object v8, v2

    .line 1778
    move/from16 v7, v40

    .line 1780
    move-object v2, v1

    .line 1781
    move-object/from16 v1, v27

    .line 1783
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1786
    :goto_4e
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 1789
    move-result-object v1

    .line 1790
    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1792
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 1794
    if-lez v1, :cond_58

    .line 1796
    if-gez v2, :cond_59

    .line 1798
    :cond_58
    if-gez v1, :cond_5b

    .line 1800
    if-gtz v2, :cond_5b

    .line 1802
    :cond_59
    const/4 v3, 0x0

    .line 1803
    :goto_4f
    aget v4, v6, v3

    .line 1805
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1811
    invoke-virtual {v5, v4, v13, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1814
    move-result-object v4

    .line 1815
    array-length v5, v4

    .line 1816
    move/from16 v17, v1

    .line 1818
    const/4 v1, 0x0

    .line 1819
    :goto_50
    if-ge v1, v5, :cond_5a

    .line 1821
    move/from16 v21, v1

    .line 1823
    aget-object v1, v4, v21

    .line 1825
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    add-int/lit8 v1, v21, 0x1

    .line 1830
    goto :goto_50

    .line 1831
    :cond_5a
    if-eq v3, v2, :cond_5b

    .line 1833
    add-int v3, v3, v17

    .line 1835
    move/from16 v1, v17

    .line 1837
    goto :goto_4f

    .line 1838
    :cond_5b
    move-object v1, v8

    .line 1839
    move-wide/from16 v2, v52

    .line 1841
    :cond_5c
    move/from16 v5, v72

    .line 1843
    goto/16 :goto_56

    .line 1845
    :cond_5d
    const-string v0, "null horizontalArrangement"

    .line 1847
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_5e
    move-object v1, v2

    .line 1853
    move/from16 v7, v40

    .line 1855
    move-wide/from16 v2, v52

    .line 1857
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1860
    move-result v4

    .line 1861
    const/16 v21, -0x1

    .line 1863
    add-int/lit8 v4, v4, -0x1

    .line 1865
    if-ltz v4, :cond_60

    .line 1867
    move/from16 v5, v25

    .line 1869
    :goto_51
    add-int/lit8 v6, v4, -0x1

    .line 1871
    move/from16 v17, v5

    .line 1873
    move-object/from16 v5, v29

    .line 1875
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1881
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1884
    move-result v21

    .line 1885
    sub-int v5, v17, v21

    .line 1887
    move/from16 v17, v6

    .line 1889
    const/4 v6, 0x0

    .line 1890
    invoke-virtual {v4, v5, v6, v13, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 1893
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    if-gez v17, :cond_5f

    .line 1898
    goto :goto_52

    .line 1899
    :cond_5f
    move/from16 v4, v17

    .line 1901
    goto :goto_51

    .line 1902
    :cond_60
    :goto_52
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1905
    move-result v4

    .line 1906
    move/from16 v5, v25

    .line 1908
    const/4 v6, 0x0

    .line 1909
    :goto_53
    if-ge v6, v4, :cond_62

    .line 1911
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1914
    move-result-object v17

    .line 1915
    move/from16 v21, v4

    .line 1917
    move-object/from16 v4, v17

    .line 1919
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1921
    move/from16 v17, v6

    .line 1923
    invoke-virtual {v4, v5, v13, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1926
    move-result-object v6

    .line 1927
    move/from16 v25, v5

    .line 1929
    array-length v5, v6

    .line 1930
    move-object/from16 v27, v6

    .line 1932
    const/4 v6, 0x0

    .line 1933
    :goto_54
    if-ge v6, v5, :cond_61

    .line 1935
    move/from16 v28, v5

    .line 1937
    aget-object v5, v27, v6

    .line 1939
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1942
    add-int/lit8 v6, v6, 0x1

    .line 1944
    move/from16 v5, v28

    .line 1946
    goto :goto_54

    .line 1947
    :cond_61
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1949
    add-int v5, v25, v4

    .line 1951
    add-int/lit8 v6, v17, 0x1

    .line 1953
    move/from16 v4, v21

    .line 1955
    goto :goto_53

    .line 1956
    :cond_62
    move/from16 v25, v5

    .line 1958
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1961
    move-result v4

    .line 1962
    const/4 v6, 0x0

    .line 1963
    :goto_55
    if-ge v6, v4, :cond_5c

    .line 1965
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1968
    move-result-object v14

    .line 1969
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1971
    move/from16 v17, v4

    .line 1973
    const/4 v4, 0x0

    .line 1974
    invoke-virtual {v14, v5, v4, v13, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    .line 1977
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 1983
    move-result v4

    .line 1984
    add-int/2addr v5, v4

    .line 1985
    add-int/lit8 v6, v6, 0x1

    .line 1987
    move/from16 v4, v17

    .line 1989
    goto :goto_55

    .line 1990
    :goto_56
    float-to-int v4, v5

    .line 1991
    const/16 v40, 0x1

    .line 1993
    move-object/from16 v29, v1

    .line 1995
    move/from16 v37, v12

    .line 1997
    move/from16 v27, v13

    .line 1999
    move/from16 v28, v15

    .line 2001
    move-object/from16 v25, v26

    .line 2003
    move-object/from16 v31, v45

    .line 2005
    move/from16 v26, v4

    .line 2007
    invoke-virtual/range {v25 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/media3/extractor/flv/TagPayloadReader;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Z)V

    .line 2010
    move/from16 v4, v28

    .line 2012
    move-object/from16 v12, v29

    .line 2014
    move-object/from16 v6, v31

    .line 2016
    move/from16 v1, v34

    .line 2018
    move/from16 v8, v37

    .line 2020
    move/from16 v30, v60

    .line 2022
    move/from16 v60, v33

    .line 2024
    if-nez v60, :cond_66

    .line 2026
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2029
    move-result-wide v14

    .line 2030
    move/from16 v39, v9

    .line 2032
    move-object/from16 v17, v10

    .line 2034
    const-wide/16 v9, 0x0

    .line 2036
    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2039
    move-result v9

    .line 2040
    if-nez v9, :cond_67

    .line 2042
    if-eqz v32, :cond_63

    .line 2044
    move v9, v4

    .line 2045
    :goto_57
    move-wide/from16 v25, v14

    .line 2047
    goto :goto_58

    .line 2048
    :cond_63
    move v9, v13

    .line 2049
    goto :goto_57

    .line 2050
    :goto_58
    shr-long v14, v25, v56

    .line 2052
    long-to-int v10, v14

    .line 2053
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 2056
    move-result v10

    .line 2057
    invoke-static {v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2060
    move-result v13

    .line 2061
    and-long v14, v25, v43

    .line 2063
    long-to-int v10, v14

    .line 2064
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2067
    move-result v4

    .line 2068
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2071
    move-result v15

    .line 2072
    if-eqz v32, :cond_64

    .line 2074
    move v2, v15

    .line 2075
    goto :goto_59

    .line 2076
    :cond_64
    move v2, v13

    .line 2077
    :goto_59
    if-eq v2, v9, :cond_65

    .line 2079
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2082
    move-result v3

    .line 2083
    const/4 v4, 0x0

    .line 2084
    :goto_5a
    if-ge v4, v3, :cond_65

    .line 2086
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2089
    move-result-object v9

    .line 2090
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2092
    iput v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2094
    iget v10, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 2096
    add-int/2addr v10, v2

    .line 2097
    iput v10, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 2099
    add-int/lit8 v4, v4, 0x1

    .line 2101
    goto :goto_5a

    .line 2102
    :cond_65
    :goto_5b
    move/from16 v31, v13

    .line 2104
    move-object/from16 v2, v55

    .line 2106
    goto :goto_5c

    .line 2107
    :cond_66
    move/from16 v39, v9

    .line 2109
    move-object/from16 v17, v10

    .line 2111
    :cond_67
    move v15, v4

    .line 2112
    goto :goto_5b

    .line 2113
    :goto_5c
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    sget-object v29, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 2120
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 2122
    const/16 v3, 0x18

    .line 2124
    invoke-direct {v2, v0, v6, v3}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2127
    move-object/from16 v3, p0

    .line 2129
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 2131
    move-object/from16 v34, v2

    .line 2133
    move-object/from16 v25, v4

    .line 2135
    move/from16 v26, v7

    .line 2137
    move-object/from16 v28, v12

    .line 2139
    move/from16 v33, v32

    .line 2141
    move/from16 v27, v61

    .line 2143
    move/from16 v32, v15

    .line 2145
    invoke-static/range {v25 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;IILjava/util/ArrayList;Landroidx/collection/MutableIntList;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2148
    move-result-object v2

    .line 2149
    move/from16 v4, v27

    .line 2151
    add-int/lit8 v6, v39, -0x1

    .line 2153
    if-ne v4, v6, :cond_69

    .line 2155
    if-le v8, v11, :cond_68

    .line 2157
    goto :goto_5d

    .line 2158
    :cond_68
    const/4 v15, 0x0

    .line 2159
    goto :goto_5e

    .line 2160
    :cond_69
    :goto_5d
    move/from16 v15, v24

    .line 2162
    :goto_5e
    new-instance v56, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;

    .line 2164
    const/16 v61, 0x1

    .line 2166
    move-object/from16 v58, v12

    .line 2168
    move-object/from16 v57, v59

    .line 2170
    move-object/from16 v59, v2

    .line 2172
    invoke-direct/range {v56 .. v61}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2175
    move-object/from16 v6, v56

    .line 2177
    add-int v8, v31, v18

    .line 2179
    move-wide/from16 v9, p2

    .line 2181
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2184
    move-result v8

    .line 2185
    add-int v11, v32, v20

    .line 2187
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2190
    move-result v9

    .line 2191
    move-object/from16 v10, v62

    .line 2193
    move-object/from16 v11, v69

    .line 2195
    invoke-interface {v10, v8, v9, v11, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2198
    move-result-object v6

    .line 2199
    invoke-static {v7, v4, v12, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->updatedVisibleItems(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2202
    move-result-object v4

    .line 2203
    if-eqz v33, :cond_6a

    .line 2205
    move-object/from16 v21, v54

    .line 2207
    goto :goto_5f

    .line 2208
    :cond_6a
    move-object/from16 v21, v66

    .line 2210
    :goto_5f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2213
    move-result v7

    .line 2214
    const/4 v8, 0x0

    .line 2215
    const/4 v14, 0x0

    .line 2216
    :goto_60
    if-ge v8, v7, :cond_6b

    .line 2218
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2221
    move-result-object v9

    .line 2222
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2224
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2226
    add-int/2addr v14, v9

    .line 2227
    add-int/lit8 v8, v8, 0x1

    .line 2229
    goto :goto_60

    .line 2230
    :cond_6b
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 2232
    move-object/from16 v46, v0

    .line 2234
    move v11, v1

    .line 2235
    move-object v1, v2

    .line 2236
    move-object v0, v3

    .line 2237
    move-object/from16 v62, v10

    .line 2239
    move-object/from16 v2, v17

    .line 2241
    move/from16 v3, v36

    .line 2243
    move-object/from16 v9, v38

    .line 2245
    move/from16 v20, v39

    .line 2247
    move-object/from16 v13, v64

    .line 2249
    move-object/from16 v12, v67

    .line 2251
    move/from16 v18, v68

    .line 2253
    move/from16 v8, v70

    .line 2255
    move/from16 v7, v71

    .line 2257
    move-object/from16 v10, p1

    .line 2259
    move-object/from16 v17, v4

    .line 2261
    move v4, v15

    .line 2262
    move-object/from16 v15, v65

    .line 2264
    invoke-direct/range {v1 .. v23}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2267
    :goto_61
    invoke-interface/range {v62 .. v62}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 2270
    move-result v2

    .line 2271
    move-object/from16 v4, v63

    .line 2273
    const/4 v3, 0x0

    .line 2274
    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    .line 2277
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 2279
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 2281
    if-eqz v2, :cond_6c

    .line 2283
    move-object/from16 v41, v0

    .line 2285
    check-cast v41, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 2287
    :cond_6c
    if-eqz v41, :cond_71

    .line 2289
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 2291
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2293
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2296
    :try_start_1
    invoke-interface/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    .line 2299
    move-result v2

    .line 2300
    if-eqz v2, :cond_70

    .line 2302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2305
    move-result v2

    .line 2306
    if-nez v2, :cond_70

    .line 2308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2314
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2316
    move-object/from16 v4, v54

    .line 2318
    if-ne v3, v4, :cond_6d

    .line 2320
    :try_start_2
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 2322
    goto :goto_62

    .line 2323
    :cond_6d
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 2325
    :goto_62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2331
    if-ne v3, v4, :cond_6e

    .line 2333
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 2335
    goto :goto_63

    .line 2336
    :cond_6e
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 2338
    :goto_63
    invoke-interface/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowStartIndex()[I

    .line 2341
    move-result-object v3

    .line 2342
    const/16 v42, 0x0

    .line 2344
    aget v3, v3, v42

    .line 2346
    :goto_64
    if-ge v3, v2, :cond_6f

    .line 2348
    move-object/from16 v5, v46

    .line 2350
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2353
    add-int/lit8 v3, v3, 0x1

    .line 2355
    move-object/from16 v46, v5

    .line 2357
    goto :goto_64

    .line 2358
    :cond_6f
    move-object/from16 v5, v46

    .line 2360
    add-int/lit8 v0, v0, 0x1

    .line 2362
    invoke-interface/range {v41 .. v41}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPerLaneCacheWindowEndItemIndex()[I

    .line 2365
    move-result-object v2

    .line 2366
    const/16 v42, 0x0

    .line 2368
    aget v2, v2, v42

    .line 2370
    if-gt v0, v2, :cond_70

    .line 2372
    :goto_65
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2375
    if-eq v0, v2, :cond_70

    .line 2377
    add-int/lit8 v0, v0, 0x1

    .line 2379
    goto :goto_65

    .line 2380
    :cond_70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2383
    return-object v1

    .line 2384
    :catchall_1
    move-exception v0

    .line 2385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2388
    throw v0

    .line 2389
    :cond_71
    return-object v1

    .line 2390
    :goto_66
    invoke-static {v15, v4, v3}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2393
    throw v0

    .line 2394
    :cond_72
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2396
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 2399
    move-result-object v0

    .line 2400
    throw v0
.end method
