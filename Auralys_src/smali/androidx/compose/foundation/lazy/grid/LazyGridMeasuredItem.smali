.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public column:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAxisSize:I

.field public final horizontalAxisSpacing:I

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final lane:I

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSize:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:J

.field public final placeables:Ljava/util/List;

.field public row:I

.field public final size:J

.field public final span:I

.field public final verticalAxisSize:I

.field public final verticalAxisSpacing:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 16
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 20
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 22
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 24
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 26
    move-wide/from16 p1, p14

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 34
    move/from16 p1, p17

    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 38
    const/high16 p1, -0x80000000

    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 42
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    move p3, p2

    .line 48
    move p4, p3

    .line 49
    :goto_0
    if-ge p3, p1, :cond_1

    .line 51
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p6

    .line 55
    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    .line 57
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 59
    if-eqz p7, :cond_0

    .line 61
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 66
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p4

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 75
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 81
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 83
    iget p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 85
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 87
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 92
    iget p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 94
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 96
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 98
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    .line 100
    :goto_2
    const-wide p5, 0xffffffffL

    .line 105
    const/16 p2, 0x20

    .line 107
    if-eqz p1, :cond_3

    .line 109
    int-to-long v0, p3

    .line 110
    shl-long p1, v0, p2

    .line 112
    int-to-long p3, p4

    .line 113
    :goto_3
    and-long/2addr p3, p5

    .line 114
    or-long/2addr p1, p3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    int-to-long v0, p4

    .line 117
    shl-long p1, v0, p2

    .line 119
    int-to-long p3, p3

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 123
    const-wide/16 p1, 0x0

    .line 125
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 127
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 130
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 132
    return-void
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 3
    return-wide v0
.end method

.method public final getHorizontalAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 3
    return p0
.end method

.method public final getHorizontalAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getLane()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 3
    return p0
.end method

.method public final getMainAxis--gyyYBs$1(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide v0, 0xffffffffL

    .line 10
    and-long p0, p1, v0

    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 16
    shr-long p0, p1, p0

    .line 18
    goto :goto_0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    .line 15
    goto :goto_0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 3
    return-wide p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 3
    return p0
.end method

.method public final getVerticalAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    .line 3
    return p0
.end method

.method public final getVerticalAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    .line 3
    return p0
.end method

.method public final makeNonScrollable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 4
    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 14
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    move-result v8

    .line 23
    const/4 v2, 0x0

    .line 24
    move v9, v2

    .line 25
    :goto_1
    if-ge v9, v8, :cond_c

    .line 27
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 33
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 35
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 44
    :goto_2
    sub-int/2addr v3, v5

    .line 45
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 47
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 51
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 53
    invoke-virtual {v6, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v6, :cond_7

    .line 60
    if-eqz p2, :cond_2

    .line 62
    iput-wide v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 64
    move-object v15, v7

    .line 65
    move/from16 v16, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-wide v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 70
    move-object v15, v7

    .line 71
    move/from16 v16, v8

    .line 73
    const-wide v7, 0x7fffffff7fffffffL

    .line 78
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 84
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v7, v10

    .line 88
    :goto_3
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroidx/compose/ui/unit/IntOffset;

    .line 96
    iget-wide v13, v13, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 98
    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 105
    move-result v13

    .line 106
    if-gt v13, v3, :cond_4

    .line 108
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 111
    move-result v13

    .line 112
    if-le v13, v3, :cond_5

    .line 114
    :cond_4
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 117
    move-result v3

    .line 118
    if-lt v3, v5, :cond_6

    .line 120
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs$1(J)I

    .line 123
    move-result v3

    .line 124
    if-lt v3, v5, :cond_6

    .line 126
    :cond_5
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 142
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 144
    const/4 v10, 0x2

    .line 145
    invoke-direct {v5, v6, v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;B)V

    .line 148
    const/4 v10, 0x3

    .line 149
    invoke-static {v3, v12, v12, v5, v10}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    :cond_6
    move-wide v10, v7

    .line 153
    :goto_4
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v15, v7

    .line 157
    move/from16 v16, v8

    .line 159
    :goto_5
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 161
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 164
    move-result-wide v7

    .line 165
    if-nez p2, :cond_8

    .line 167
    if-eqz v6, :cond_8

    .line 169
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementOffset:J

    .line 171
    :cond_8
    if-eqz v4, :cond_a

    .line 173
    if-eqz v12, :cond_9

    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable;)V

    .line 178
    iget-wide v3, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 180
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 183
    move-result-wide v3

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v2, v3, v4, v5, v12}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x6

    .line 191
    move-wide v3, v7

    .line 192
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;I)V

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide v3, v7

    .line 197
    if-eqz v12, :cond_b

    .line 199
    invoke-static {v1, v2, v3, v4, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 206
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 208
    move-object v7, v15

    .line 209
    move/from16 v8, v16

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_c
    return-void
.end method

.method public final position(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method

.method public final position(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    if-ne p4, v2, :cond_2

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 25
    sub-int p2, p3, p2

    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 32
    const/16 v2, 0x20

    .line 34
    if-eqz v0, :cond_3

    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 50
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 52
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 54
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 59
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 64
    return-void
.end method
