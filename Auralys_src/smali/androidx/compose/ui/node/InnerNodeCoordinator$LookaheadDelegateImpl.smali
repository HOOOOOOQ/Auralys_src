.class public final Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 14
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->duringAlignmentLinesQuery:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iput-boolean v3, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierMeasurement:Z

    .line 29
    iget-boolean v4, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->dirty:Z

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 35
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->usedByModifierLayout:Z

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-boolean v2, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iput-boolean v3, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->layoutChildren()V

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->getInnerCoordinator()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 87
    :cond_5
    iget-object v0, v1, Landroidx/compose/ui/node/LookaheadAlignmentLines;->alignmentLineMap:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/high16 v0, -0x80000000

    .line 104
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 109
    return v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/platform/WeakCache;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/platform/WeakCache;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 32
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->set_measureResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 52
    return-object p0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/platform/WeakCache;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/platform/WeakCache;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->onNodePlaced$ui()V

    .line 15
    return-void
.end method
