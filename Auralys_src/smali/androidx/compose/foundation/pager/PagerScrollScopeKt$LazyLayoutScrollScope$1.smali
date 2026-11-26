.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic $r8$classId:B

.field public final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/gestures/ScrollableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final calculateDistanceTo(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 33
    move-result p0

    .line 34
    if-gt p1, p0, :cond_5

    .line 36
    if-gt v4, p1, :cond_5

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 54
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 56
    if-ne v6, p1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v5, v2

    .line 63
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 65
    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 75
    const-wide v2, 0xffffffffL

    .line 80
    and-long/2addr p0, v2

    .line 81
    long-to-int p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 89
    iget-wide p0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 91
    const/16 v0, 0x20

    .line 93
    shr-long/2addr p0, v0

    .line 94
    long-to-int p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 114
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 116
    invoke-static {v0}, Landroidx/arch/core/executor/TaskExecutor;->visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ge p1, v2, :cond_6

    .line 127
    move v1, v4

    .line 128
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 131
    move-result v2

    .line 132
    sub-int/2addr p1, v2

    .line 133
    add-int/lit8 v2, p0, -0x1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    const/4 v4, -0x1

    .line 138
    :cond_7
    mul-int/2addr v2, v4

    .line 139
    add-int/2addr v2, p1

    .line 140
    div-int/2addr v2, p0

    .line 141
    mul-int/2addr v2, v0

    .line 142
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 145
    move-result p0

    .line 146
    sub-int v1, v2, p0

    .line 148
    :cond_8
    :goto_3
    return v1

    .line 149
    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    .line 151
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 154
    move-result-object v0

    .line 155
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 157
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 171
    move-result p0

    .line 172
    if-gt p1, p0, :cond_c

    .line 174
    if-gt v4, p1, :cond_c

    .line 176
    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 181
    move-result v0

    .line 182
    move v3, v1

    .line 183
    :goto_4
    if-ge v3, v0, :cond_b

    .line 185
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 192
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 194
    if-ne v5, p1, :cond_a

    .line 196
    move-object v2, v4

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_5
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 203
    if-eqz v2, :cond_d

    .line 205
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-static {v0}, Lkotlin/math/MathKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)I

    .line 211
    move-result p0

    .line 212
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr p1, v0

    .line 217
    mul-int/2addr p1, p0

    .line 218
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 221
    move-result p0

    .line 222
    sub-int v1, p1, p0

    .line 224
    :cond_d
    :goto_6
    return v1

    .line 225
    :pswitch_1
    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .line 227
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 230
    move-result p0

    .line 231
    sub-int/2addr p1, p0

    .line 232
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 235
    move-result p0

    .line 236
    mul-int/2addr p0, p1

    .line 237
    int-to-float p0, p0

    .line 238
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 241
    move-result p1

    .line 242
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    mul-float/2addr p1, v0

    .line 248
    sub-float/2addr p0, p1

    .line 249
    const/4 p1, 0x0

    .line 250
    add-float/2addr p0, p1

    .line 251
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 254
    move-result p0

    .line 255
    invoke-static {v3}, Landroidx/activity/compose/BackHandlerKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 258
    move-result-wide v0

    .line 259
    int-to-long p0, p0

    .line 260
    add-long v4, v0, p0

    .line 262
    iget-wide v6, v3, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 264
    iget-wide v8, v3, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 266
    invoke-static/range {v4 .. v9}, Lkotlin/io/CloseableKt;->coerceIn(JJJ)J

    .line 269
    move-result-wide p0

    .line 270
    invoke-static {v3}, Landroidx/activity/compose/BackHandlerKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 273
    move-result-wide v0

    .line 274
    sub-long/2addr p0, v0

    .line 275
    long-to-int p0, p0

    .line 276
    return p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 24
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 24
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastVisibleItemIndex()I
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 61
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 63
    return p0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollBy(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final snapToItem(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->snapToItemIndexInternal$foundation(IZI)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    invoke-virtual {p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(IZI)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v3, v0, v1

    .line 32
    if-nez v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float/2addr v1, v0

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
