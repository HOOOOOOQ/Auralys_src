.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final canScrollForward:Z

.field public final consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

.field public final firstVisibleLineScrollOffset:I

.field public final lineIndexProvider:Lkotlin/jvm/functions/Function1;

.field public final mainAxisItemSpacing:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

.field public final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final slotsPerLine:I

.field public final stickingItemsCombinedSize:I

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->lineIndexProvider:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->stickingItemsCombinedSize:I

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 50
    move-object/from16 p1, p20

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 54
    move/from16 p1, p21

    .line 56
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 58
    move/from16 p1, p22

    .line 60
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 62
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 7
    if-nez v2, :cond_c

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 19
    if-eqz v3, :cond_c

    .line 21
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 23
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    if-ltz v5, :cond_c

    .line 29
    if-ge v5, v3, :cond_c

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 43
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 45
    if-nez v6, :cond_c

    .line 47
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto/16 :goto_c

    .line 53
    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 55
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 57
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    if-gez v1, :cond_1

    .line 61
    invoke-static {v3, v8}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v9

    .line 70
    sub-int/2addr v3, v7

    .line 71
    invoke-static {v4, v8}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v7

    .line 80
    sub-int/2addr v4, v6

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 85
    neg-int v4, v1

    .line 86
    if-le v3, v4, :cond_c

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v8}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v7, v3

    .line 94
    invoke-static {v4, v8}, Lcoil3/network/ConnectivityCheckerKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 97
    move-result v3

    .line 98
    sub-int/2addr v6, v3

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_c

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    move-result v3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-ge v6, v3, :cond_9

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 118
    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 120
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 122
    if-eqz v10, :cond_2

    .line 124
    move-object v15, v2

    .line 125
    move/from16 v20, v3

    .line 127
    move v11, v5

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_2
    iget-wide v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 132
    const/16 v12, 0x20

    .line 134
    if-eqz v9, :cond_3

    .line 136
    shr-long v13, v10, v12

    .line 138
    long-to-int v13, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    shr-long v13, v10, v12

    .line 142
    long-to-int v13, v13

    .line 143
    add-int/2addr v13, v1

    .line 144
    :goto_2
    const-wide v14, 0xffffffffL

    .line 149
    if-eqz v9, :cond_4

    .line 151
    and-long/2addr v10, v14

    .line 152
    long-to-int v10, v10

    .line 153
    add-int/2addr v10, v1

    .line 154
    :goto_3
    move v11, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    and-long/2addr v10, v14

    .line 157
    long-to-int v10, v10

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    int-to-long v4, v13

    .line 160
    shl-long/2addr v4, v12

    .line 161
    move/from16 v17, v12

    .line 163
    int-to-long v12, v10

    .line 164
    and-long/2addr v12, v14

    .line 165
    or-long/2addr v4, v12

    .line 166
    iput-wide v4, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 168
    if-eqz p2, :cond_8

    .line 170
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    if-ge v5, v4, :cond_8

    .line 179
    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 181
    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 183
    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_7

    .line 189
    iget-wide v12, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 191
    if-eqz v9, :cond_5

    .line 193
    move-wide/from16 v18, v14

    .line 195
    shr-long v14, v12, v17

    .line 197
    long-to-int v14, v14

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move-wide/from16 v18, v14

    .line 201
    shr-long v14, v12, v17

    .line 203
    long-to-int v14, v14

    .line 204
    add-int/2addr v14, v1

    .line 205
    :goto_6
    if-eqz v9, :cond_6

    .line 207
    and-long v12, v12, v18

    .line 209
    long-to-int v12, v12

    .line 210
    add-int/2addr v12, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    and-long v12, v12, v18

    .line 214
    long-to-int v12, v12

    .line 215
    :goto_7
    int-to-long v13, v14

    .line 216
    shl-long v13, v13, v17

    .line 218
    move-object v15, v2

    .line 219
    move/from16 v20, v3

    .line 221
    int-to-long v2, v12

    .line 222
    and-long v2, v2, v18

    .line 224
    or-long/2addr v2, v13

    .line 225
    iput-wide v2, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move/from16 v20, v3

    .line 230
    move-wide/from16 v18, v14

    .line 232
    move-object v15, v2

    .line 233
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 235
    move-object v2, v15

    .line 236
    move-wide/from16 v14, v18

    .line 238
    move/from16 v3, v20

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v15, v2

    .line 242
    move/from16 v20, v3

    .line 244
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 246
    move v5, v11

    .line 247
    move-object v2, v15

    .line 248
    move/from16 v3, v20

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_9
    move-object v15, v2

    .line 253
    move v11, v5

    .line 254
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 256
    if-nez v2, :cond_b

    .line 258
    if-lez v1, :cond_a

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    const/4 v6, 0x0

    .line 262
    goto :goto_b

    .line 263
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 264
    move v6, v4

    .line 265
    :goto_b
    int-to-float v7, v1

    .line 266
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 268
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 270
    move-object/from16 v23, v8

    .line 272
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 274
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    .line 276
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 278
    move v5, v11

    .line 279
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 281
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 283
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 285
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 287
    move-object/from16 v19, v15

    .line 289
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->lineIndexProvider:Lkotlin/jvm/functions/Function1;

    .line 291
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->stickingItemsCombinedSize:I

    .line 293
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 295
    move/from16 v16, v1

    .line 297
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchStrategy:Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 299
    move-object/from16 v18, v1

    .line 301
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 303
    move/from16 v20, v1

    .line 305
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 307
    move/from16 v21, v1

    .line 309
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 311
    move/from16 v22, v1

    .line 313
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 315
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 317
    move/from16 v25, v0

    .line 319
    move/from16 v24, v1

    .line 321
    move-object/from16 v17, v2

    .line 323
    invoke-direct/range {v3 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 326
    return-object v3

    .line 327
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 328
    return-object v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewportSize-YbymL2g()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 6
    return-void
.end method
