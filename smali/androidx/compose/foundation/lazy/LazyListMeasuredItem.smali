.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final afterContentPadding:I

.field public final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final beforeContentPadding:I

.field public final constraints:J

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final horizontalAxisSize:I

.field public final horizontalAxisSpacing:I

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public maxMainAxisOffset:I

.field public minMainAxisOffset:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final size:I

.field public final spacing:I

.field public final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final verticalAxisSize:I

.field public final verticalAxisSpacing:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 26
    move-object/from16 p1, p13

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 30
    move-object/from16 p1, p14

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 34
    move-wide/from16 p3, p15

    .line 36
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 38
    const/high16 p1, -0x80000000

    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 58
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 70
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 84
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 94
    new-array p1, p1, [I

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 98
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 100
    if-eqz p1, :cond_3

    .line 102
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 104
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 106
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 108
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 110
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    .line 112
    return-void

    .line 113
    :cond_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 115
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 117
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 119
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 121
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    .line 123
    return-void
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 3
    return-wide v0
.end method

.method public final getHorizontalAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 3
    return p0
.end method

.method public final getHorizontalAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getLane()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMainAxis--gyyYBs(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 7
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 18
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 20
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 34
    aget v3, p0, p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget p0, p0, p1

    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getVerticalAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    .line 3
    return p0
.end method

.method public final getVerticalAxisSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    .line 3
    return p0
.end method

.method public final makeNonScrollable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

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
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

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
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

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
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 35
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 47
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 50
    move-result-wide v10

    .line 51
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 53
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 55
    invoke-virtual {v6, v9, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 58
    move-result-object v6

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v6, :cond_7

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iput-wide v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 66
    move-object v15, v7

    .line 67
    move/from16 v16, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-wide v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 72
    move-object v15, v7

    .line 73
    move/from16 v16, v8

    .line 75
    const-wide v7, 0x7fffffff7fffffffL

    .line 80
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_3

    .line 86
    iget-wide v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->lookaheadOffset:J

    .line 88
    :cond_3
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    .line 96
    iget-wide v7, v7, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 98
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 105
    move-result v13

    .line 106
    if-gt v13, v3, :cond_4

    .line 108
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 111
    move-result v13

    .line 112
    if-le v13, v3, :cond_5

    .line 114
    :cond_4
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 117
    move-result v3

    .line 118
    if-lt v3, v5, :cond_6

    .line 120
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

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
    :goto_3
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v15, v7

    .line 157
    move/from16 v16, v8

    .line 159
    :goto_4
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

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
    goto :goto_5

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
    goto :goto_5

    .line 196
    :cond_a
    move-wide v3, v7

    .line 197
    if-eqz v12, :cond_b

    .line 199
    invoke-static {v1, v2, v3, v4, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 206
    :goto_5
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

.method public final position(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 57
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 72
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 78
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 86
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 96
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 98
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 103
    return-void
.end method

.method public final position(IIII)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void
.end method
