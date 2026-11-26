.class public abstract Landroidx/compose/ui/node/HitTestResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DepthComparator:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;-><init>(B)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/HitTestResultKt;->DepthComparator:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 9
    return-void
.end method

.method public static final DistanceAndFlags(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-wide/16 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    const-wide/16 v2, 0x2

    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    aget-object v1, p1, v0

    .line 22
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Child of "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 76
    iget-boolean v3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 81
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->replace$ui()V

    .line 86
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 88
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 90
    instance-of p0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 92
    if-eqz p0, :cond_4

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    .line 97
    move-result-wide p0

    .line 98
    const-wide v2, 0xffffffffL

    .line 103
    and-long/2addr p0, v2

    .line 104
    :goto_1
    long-to-int p0, p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    return v1

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPosition-nOcc-ac()J

    .line 110
    move-result-wide p0

    .line 111
    const/16 v0, 0x20

    .line 113
    shr-long/2addr p0, v0

    .line 114
    goto :goto_1
.end method

.method public static final compareTo-9YPOF3E(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->isInLayer-impl(J)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->isInLayer-impl(J)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 46
    if-gez v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 21
    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final effectiveBoundsInRoot(Landroidx/compose/ui/Modifier$Node;ZZ)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final getChildrenOfVirtualChildren(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    check-cast p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 22
    iget-object v2, p0, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    iget v3, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final getDistance-impl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 18
    :cond_0
    return-void
.end method

.method public static final invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 8
    return-void
.end method

.method public static final invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    .line 8
    return-void
.end method

.method public static final isInExpandedBounds-impl(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final isInLayer-impl(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->isInLookaheadPass(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->detachedFromParentLookaheadPass:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/compose/ui/node/ObserverModifierNode;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;-><init>(Landroidx/compose/ui/node/ObserverModifierNode;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->ownerScope:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->OnObserveReadsChanged:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-void
.end method

.method public static pack$ui(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method

.method public static final pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isCurrentlyCalculatingSemanticsConfiguration:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 26
    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 28
    iget-object v4, v2, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 30
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget v4, v3, Landroidx/compose/ui/node/LayoutNode;->rectListIndex:I

    .line 40
    const/4 v5, -0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 43
    iget-object v4, v2, Landroidx/compose/ui/spatial/RectManager;->rects:Lokhttp3/internal/http/StatusLine;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/ui/spatial/RectManager;->indexInRectList(Landroidx/compose/ui/node/LayoutNode;)I

    .line 48
    move-result v2

    .line 49
    iget-object v3, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 51
    check-cast v3, [J

    .line 53
    aget-wide v4, v3, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    aget-wide v2, v3, v2

    .line 59
    const/16 v6, 0x20

    .line 61
    shr-long v7, v4, v6

    .line 63
    long-to-int v7, v7

    .line 64
    long-to-int v4, v4

    .line 65
    shr-long v5, v2, v6

    .line 67
    long-to-int v5, v5

    .line 68
    long-to-int v2, v2

    .line 69
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/platform/WeakCache;

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 76
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/platform/WeakCache;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    iget-object p0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    :cond_1
    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 14
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 12
    invoke-static {p0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 25
    return-object p0
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 178
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 179
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 181
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 182
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 183
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 184
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 185
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    .line 186
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 187
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 188
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 189
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    .line 190
    instance-of v5, v1, Landroidx/compose/ui/node/TraversableNode;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 191
    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    .line 192
    invoke-interface {v1}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 194
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    .line 195
    :cond_2
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 196
    instance-of v5, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_8

    .line 197
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 198
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 199
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    .line 200
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 201
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v3

    .line 202
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 203
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    .line 205
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 206
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 34
    const/high16 v3, 0x40000

    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_a

    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 44
    and-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_9

    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    :goto_2
    if-eqz v2, :cond_9

    .line 51
    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 56
    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    .line 58
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v8

    .line 80
    if-ne v6, v8, :cond_1

    .line 82
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v7

    .line 92
    :cond_1
    if-nez v7, :cond_8

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 97
    and-int/2addr v6, v3

    .line 98
    if-eqz v6, :cond_8

    .line 100
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 102
    if-eqz v6, :cond_8

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 107
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_3
    if-eqz v6, :cond_7

    .line 112
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 114
    and-int/2addr v9, v3

    .line 115
    if-eqz v9, :cond_6

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    if-ne v8, v7, :cond_3

    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 125
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 127
    const/16 v9, 0x10

    .line 129
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 131
    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 139
    move-object v2, v4

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 143
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v8, v7, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b

    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 165
    if-eqz v0, :cond_b

    .line 167
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_b
    move-object v0, v4

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_c
    :goto_5
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/Modifier$Node;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 191
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 193
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 194
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 195
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 196
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_1

    .line 197
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    .line 200
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 201
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    .line 202
    iget-boolean v4, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v4, :cond_d

    .line 203
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    .line 204
    instance-of v7, v5, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v7, :cond_5

    .line 205
    check-cast v5, Landroidx/compose/ui/node/TraversableNode;

    .line 206
    invoke-interface {v5}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v7

    .line 207
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 208
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 209
    :cond_3
    sget-object v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 210
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v5, v7, :cond_4

    goto :goto_7

    .line 211
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v5, v7, :cond_2

    goto :goto_6

    .line 212
    :cond_5
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    .line 213
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_b

    .line 214
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 215
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    .line 216
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    .line 217
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 218
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v5, v4

    .line 219
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 220
    :cond_9
    :goto_5
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    .line 221
    :cond_b
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_2

    .line 222
    :cond_c
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 223
    :cond_d
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string/jumbo v1, "visitSubtreeIf called on an unattached node"

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 38
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    if-eqz v0, :cond_e

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 50
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 52
    const/high16 v4, 0x40000

    .line 54
    and-int/2addr v3, v4

    .line 55
    if-eqz v3, :cond_d

    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_d

    .line 60
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 62
    if-eqz v5, :cond_d

    .line 64
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/2addr v5, v4

    .line 67
    if-eqz v5, :cond_c

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    move-object v7, v5

    .line 72
    :goto_2
    if-eqz v6, :cond_c

    .line 74
    instance-of v8, v6, Landroidx/compose/ui/node/TraversableNode;

    .line 76
    if-eqz v8, :cond_5

    .line 78
    check-cast v6, Landroidx/compose/ui/node/TraversableNode;

    .line 80
    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v6}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_3

    .line 104
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 113
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 115
    if-ne v6, v8, :cond_4

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 120
    if-eq v6, v8, :cond_2

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 125
    and-int/2addr v8, v4

    .line 126
    if-eqz v8, :cond_b

    .line 128
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 130
    if-eqz v8, :cond_b

    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x1

    .line 139
    if-eqz v8, :cond_a

    .line 141
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 143
    and-int/2addr v11, v4

    .line 144
    if-eqz v11, :cond_9

    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 148
    if-ne v9, v10, :cond_6

    .line 150
    move-object v6, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 154
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 156
    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 158
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 161
    :cond_7
    if-eqz v6, :cond_8

    .line 163
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 166
    move-object v6, v5

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 170
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v9, v10, :cond_b

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 179
    move-result-object v6

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_e
    :goto_7
    return-void
.end method
