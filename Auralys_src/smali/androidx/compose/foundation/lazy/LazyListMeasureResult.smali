.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final canScrollForward:Z

.field public final childConstraints:J

.field public final consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final firstVisibleItemScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final stickingItemsCombinedSize:I

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 24
    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->stickingItemsCombinedSize:I

    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 44
    move/from16 p1, p19

    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 48
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 7
    if-nez v2, :cond_d

    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 19
    if-eqz v3, :cond_d

    .line 21
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 27
    sub-int v5, v4, v1

    .line 29
    if-ltz v5, :cond_d

    .line 31
    if-ge v5, v3, :cond_d

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 45
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 47
    if-nez v6, :cond_d

    .line 49
    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 51
    if-eqz v6, :cond_0

    .line 53
    goto/16 :goto_a

    .line 55
    :cond_0
    iget v6, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 57
    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 59
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 61
    if-gez v1, :cond_1

    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_d

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_d

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    if-ge v6, v3, :cond_a

    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 108
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 110
    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 112
    iget-boolean v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 114
    if-eqz v10, :cond_3

    .line 116
    :cond_2
    move/from16 v17, v5

    .line 118
    goto :goto_7

    .line 119
    :cond_3
    iget v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 121
    add-int/2addr v10, v1

    .line 122
    iput v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 124
    array-length v10, v9

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v10, :cond_7

    .line 128
    and-int/lit8 v12, v11, 0x1

    .line 130
    if-eqz v8, :cond_4

    .line 132
    if-nez v12, :cond_5

    .line 134
    :cond_4
    if-nez v8, :cond_6

    .line 136
    if-nez v12, :cond_6

    .line 138
    :cond_5
    aget v12, v9, v11

    .line 140
    add-int/2addr v12, v1

    .line 141
    aput v12, v9, v11

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz p2, :cond_2

    .line 148
    iget-object v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    if-ge v10, v9, :cond_2

    .line 157
    iget-object v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 159
    iget-object v12, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 161
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_9

    .line 167
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 169
    const-wide v14, 0xffffffffL

    .line 174
    const/16 v16, 0x20

    .line 176
    if-eqz v8, :cond_8

    .line 178
    move/from16 v17, v5

    .line 180
    shr-long v4, v12, v16

    .line 182
    long-to-int v4, v4

    .line 183
    and-long/2addr v12, v14

    .line 184
    long-to-int v5, v12

    .line 185
    add-int/2addr v5, v1

    .line 186
    :goto_4
    int-to-long v12, v4

    .line 187
    shl-long v12, v12, v16

    .line 189
    int-to-long v4, v5

    .line 190
    and-long/2addr v4, v14

    .line 191
    or-long/2addr v4, v12

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v17, v5

    .line 195
    shr-long v4, v12, v16

    .line 197
    long-to-int v4, v4

    .line 198
    add-int/2addr v4, v1

    .line 199
    and-long/2addr v12, v14

    .line 200
    long-to-int v5, v12

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iput-wide v4, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->targetOffset:J

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move/from16 v17, v5

    .line 207
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    move/from16 v5, v17

    .line 211
    goto :goto_3

    .line 212
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    move/from16 v5, v17

    .line 216
    goto :goto_1

    .line 217
    :cond_a
    move/from16 v17, v5

    .line 219
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 221
    if-nez v3, :cond_c

    .line 223
    if-lez v1, :cond_b

    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v6, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 229
    move v6, v4

    .line 230
    :goto_9
    int-to-float v7, v1

    .line 231
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 233
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 235
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 237
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 239
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 241
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 243
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 245
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 247
    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->stickingItemsCombinedSize:I

    .line 249
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 251
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 253
    move/from16 v16, v1

    .line 255
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 257
    move/from16 v19, v1

    .line 259
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    move-object/from16 v20, v1

    .line 263
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 265
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 267
    move/from16 v22, v0

    .line 269
    move/from16 v21, v1

    .line 271
    move/from16 v18, v5

    .line 273
    move/from16 v5, v17

    .line 275
    move/from16 v17, v16

    .line 277
    move-object/from16 v16, v2

    .line 279
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 282
    return-object v3

    .line 283
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 6
    return-void
.end method
