.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

.field public lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xffff0100000000L    # -5.48745822257705E303

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStrokeWidth(F)V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->setStyle-k9PVt8s(I)V

    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 20
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 22
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 24
    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->cachedAlignmentLinesMap:Landroidx/collection/MutableObjectIntMap;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/HitTestResultKt;->calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 12
    :cond_0
    return-void
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 3
    return-object p0
.end method

.method public final getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 7
    return-object p0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 21
    return-object p0
.end method

.method public final minIntrinsicHeight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final minIntrinsicWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onAfterPlaceAt$1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 16
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 18
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 29
    return-void
.end method

.method public final performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 29
    iget-wide v2, p2, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    sub-float v5, p0, p2

    .line 59
    const-wide v2, 0xffffffffL

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    sget-object v7, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt$1()V

    return-void
.end method

.method public final placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt$1()V

    .line 12
    return-void
.end method

.method public final setLayoutModifierNode$ui(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 27
    return-void
.end method
