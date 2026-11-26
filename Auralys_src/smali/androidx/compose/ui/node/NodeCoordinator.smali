.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# static fields
.field public static final PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

.field public static final SemanticsSource:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field public static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field public static final onCommitAffectingLayer:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public static final onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

.field public static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public static final tmpMatrix:[F


# instance fields
.field public _drawBlock:Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

.field public _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field public drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

.field public drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

.field public final invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

.field public isClipping:Z

.field public lastClip:Z

.field public lastLayerAlpha:F

.field public lastLayerDrawingWasSkipped:Z

.field public lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

.field public lastShape:Landroidx/compose/ui/graphics/Shape;

.field public layer:Landroidx/compose/ui/node/OwnedLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public layerDensity:Landroidx/compose/ui/unit/Density;

.field public layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

.field public position:J

.field public released:Z

.field public wasLayerBlockInvoked:Z

.field public wrapped:Landroidx/compose/ui/node/NodeCoordinator;

.field public wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

.field public zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 10
    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayer:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 24
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 26
    new-instance v0, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 28
    invoke-direct {v0}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 31
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 39
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    .line 46
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 26
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsOutlineBoundsCache:Landroidx/compose/ui/geometry/Rect;

    .line 32
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;B)V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 40
    return-void
.end method

.method public static toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 24
    iget v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 42
    iget v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 62
    if-nez v1, :cond_2

    .line 64
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 66
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 68
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 70
    iput v4, p2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 84
    shr-long p0, v0, p1

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 9
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 28
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 41
    shr-long v2, p1, p0

    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_1

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_2

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_3

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_4

    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 138
    if-gtz p4, :cond_4

    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 148
    if-gtz p1, :cond_4

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 7
    iget-object p0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->scope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-lez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 32
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 35
    iput-object p2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 37
    iget-object p1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 39
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 45
    const/16 v2, 0x20

    .line 47
    shr-long v2, v0, v2

    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 70
    return-void
.end method

.method public final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 29
    invoke-static {v4, v5}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    instance-of v4, v1, Landroidx/compose/ui/node/DrawModifierNode;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 62
    instance-of p0, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    if-eqz p0, :cond_7

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 75
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 88
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 90
    const/16 p2, 0x10

    .line 92
    new-array p2, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 94
    invoke-direct {v10, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string/jumbo v2, "visitLocalAncestors called on an unattached node"

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 31
    :goto_0
    if-eqz v1, :cond_7

    .line 33
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 47
    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 49
    if-le v2, v3, :cond_3

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v1

    .line 60
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 62
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 64
    if-le v3, v4, :cond_4

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_5

    .line 86
    if-eqz v2, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 91
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 101
    if-ne v0, p0, :cond_9

    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 106
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 108
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 110
    return-object p0
.end method

.method public final fromParentPosition-8S9VItk(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 65
    if-eqz p0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object p0
.end method

.method public final getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHasMeasureResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
.end method

.method public final getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    return-object p0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    return-object p0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 26
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 35
    instance-of v6, v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    check-cast v4, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 41
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 43
    invoke-interface {v4, v6, v1}, Landroidx/compose/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 53
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 55
    if-eqz v6, :cond_6

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 66
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    if-ne v7, v8, :cond_1

    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 79
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    const/16 v8, 0x10

    .line 83
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 85
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_modifier:Landroidx/compose/ui/Modifier;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 78
    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 80
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 86
    return-object p0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 3
    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 3
    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/Modifier$Node;
.end method

.method public final getUseOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final headNode(Z)Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 33
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iget v3, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 39
    invoke-virtual {p5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 42
    iget v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 48
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 63
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 74
    iput v0, p5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 76
    return-void
.end method

.method public final hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 35
    move/from16 v6, p6

    .line 37
    move/from16 v7, p7

    .line 39
    move/from16 v8, p8

    .line 41
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 47
    iget v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 49
    iget-object v0, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 53
    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 55
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 58
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 64
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 72
    move/from16 v8, p8

    .line 74
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    .line 81
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 95
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 98
    iput v10, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 100
    return-void
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    iget-object v8, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    const v11, 0x7fffffff

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-ne v6, v12, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 47
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 49
    iget v7, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 80
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 86
    shr-long v2, p2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 98
    and-long v2, p2, v2

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 108
    if-ltz v4, :cond_4

    .line 110
    cmpl-float v3, v2, v3

    .line 112
    if-ltz v3, :cond_4

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 121
    if-gez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 130
    if-gez v0, :cond_4

    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 135
    move-wide/from16 v3, p2

    .line 137
    move-object/from16 v5, p4

    .line 139
    move/from16 v6, p5

    .line 141
    move/from16 v7, p6

    .line 143
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hit-5ShdDok(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 149
    move-object/from16 v5, p4

    .line 151
    move/from16 v6, p5

    .line 153
    if-ne v6, v12, :cond_5

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 173
    iget v7, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 175
    iget v8, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 180
    move/from16 v7, p6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 185
    invoke-static {v2, v7, v9}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 211
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrapped:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final invalidateLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 18
    :cond_1
    return-void
.end method

.method public final isAttached$1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    return p0
.end method

.method public final isTransparent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    if-gtz v0, :cond_2

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Landroidx/compose/ui/geometry/MutableRect;

    .line 59
    invoke-direct {v2}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 62
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 67
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 118
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 120
    iget p1, v2, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 122
    iget p2, v2, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 124
    iget v0, v2, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 126
    iget v1, v2, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 131
    return-object p0
.end method

.method public final localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->coordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 39
    iget-object v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 60
    invoke-static {p2, p3, v1, v2}, Lcoil3/util/UtilsKt;->plus-Nv-tHpc(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final localToRoot-MK-Hz9U(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    if-ne p0, v1, :cond_1

    .line 29
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->hasPositionalLayerTransformationsInOffsetFromRoot:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lcoil3/util/UtilsKt;->plus-Nv-tHpc(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 84
    invoke-static {p1, p2, v0, v1}, Lcoil3/util/UtilsKt;->plus-Nv-tHpc(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final localToWindow-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 18
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final onCoordinatesUsed$ui()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 8
    return-void
.end method

.method public final onMeasured()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 53
    if-nez v6, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 63
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 68
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 77
    instance-of v9, v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 79
    if-eqz v9, :cond_3

    .line 81
    check-cast v7, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;

    .line 83
    iget-wide v9, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 85
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 96
    if-eqz v9, :cond_9

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 107
    iget v12, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_4

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 120
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 126
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final onPlaced()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 47
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 69
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->released:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->releaseLayer()V

    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 15
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 39
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 44
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 54
    instance-of v5, v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 56
    if-eqz v5, :cond_2

    .line 58
    check-cast v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/node/UnplacedAwareModifierNode;->onUnplaced()V

    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/2addr v5, v0

    .line 67
    if-eqz v5, :cond_8

    .line 69
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    if-eqz v5, :cond_8

    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 76
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_7

    .line 82
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 84
    and-int/2addr v8, v0

    .line 85
    if-eqz v8, :cond_6

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    if-ne v6, v7, :cond_3

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 95
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 97
    const/16 v7, 0x10

    .line 99
    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 101
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 109
    move-object v3, v1

    .line 110
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 113
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v6, v7, :cond_8

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eq p0, v2, :cond_a

    .line 126
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_6
    return-void
.end method

.method public final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v8, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    move/from16 v9, p9

    .line 53
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 59
    move/from16 v6, p6

    .line 61
    move/from16 v7, p7

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 75
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 80
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 82
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->getTouchBoundsExpansion-RZrCHBk()J

    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 88
    shr-long v3, p3, v3

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 97
    iget-object v11, v9, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    const-wide/high16 v13, -0x8000000000000000L

    .line 103
    and-long/2addr v13, v1

    .line 104
    const-wide/16 v15, 0x0

    .line 106
    cmp-long v13, v13, v15

    .line 108
    sget-object v15, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    if-eqz v13, :cond_3

    .line 112
    if-ne v12, v15, :cond_4

    .line 114
    :cond_3
    move-object/from16 v16, v15

    .line 116
    const/16 v12, 0x1e

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v16, v15

    .line 121
    const/16 v12, 0x1e

    .line 123
    shr-long v14, v1, v12

    .line 125
    long-to-int v14, v14

    .line 126
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    long-to-int v14, v1

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    neg-int v14, v14

    .line 132
    int-to-float v14, v14

    .line 133
    cmpl-float v4, v4, v14

    .line 135
    if-ltz v4, :cond_12

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 144
    move-result v4

    .line 145
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 147
    if-eqz v13, :cond_6

    .line 149
    move-object/from16 v13, v16

    .line 151
    if-ne v11, v13, :cond_5

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    long-to-int v11, v1

    .line 155
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 160
    long-to-int v11, v11

    .line 161
    goto :goto_5

    .line 162
    :goto_7
    add-int/2addr v4, v11

    .line 163
    int-to-float v4, v4

    .line 164
    cmpg-float v3, v3, v4

    .line 166
    if-gez v3, :cond_12

    .line 168
    const-wide v3, 0xffffffffL

    .line 173
    and-long v3, p3, v3

    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v4

    .line 180
    const/16 v11, 0xf

    .line 182
    shr-long v11, v1, v11

    .line 184
    long-to-int v11, v11

    .line 185
    and-int/lit16 v11, v11, 0x7fff

    .line 187
    neg-int v11, v11

    .line 188
    int-to-float v11, v11

    .line 189
    cmpl-float v4, v4, v11

    .line 191
    if-ltz v4, :cond_12

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v3

    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 200
    move-result v4

    .line 201
    const/16 v11, 0x2d

    .line 203
    shr-long/2addr v1, v11

    .line 204
    long-to-int v1, v1

    .line 205
    and-int/lit16 v1, v1, 0x7fff

    .line 207
    add-int/2addr v4, v1

    .line 208
    int-to-float v1, v4

    .line 209
    cmpg-float v1, v3, v1

    .line 211
    if-gez v1, :cond_12

    .line 213
    iget-object v1, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 215
    iget v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 217
    iget v2, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 219
    add-int/lit8 v3, v2, -0x1

    .line 221
    const/4 v12, 0x0

    .line 222
    if-ne v11, v3, :cond_7

    .line 224
    add-int/lit8 v3, v11, 0x1

    .line 226
    invoke-virtual {v5, v3, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 229
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 231
    add-int/2addr v2, v10

    .line 232
    iput v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 234
    invoke-virtual {v8, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 237
    invoke-static {v12, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 244
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v2, p2

    .line 254
    move-wide/from16 v3, p3

    .line 256
    move/from16 v8, p8

    .line 258
    move-object v0, v9

    .line 259
    move/from16 v9, p9

    .line 261
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 264
    iput v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 266
    return-void

    .line 267
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 270
    move-result-wide v2

    .line 271
    iget v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 273
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 279
    iget v2, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 281
    add-int/lit8 v13, v2, -0x1

    .line 283
    iput v13, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 285
    iget v3, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 287
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 290
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 292
    add-int/2addr v2, v10

    .line 293
    iput v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 295
    invoke-virtual {v8, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 298
    invoke-static {v12, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 301
    move-result-wide v2

    .line 302
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 305
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v0, p0

    .line 315
    move-object/from16 v2, p2

    .line 317
    move-wide/from16 v3, p3

    .line 319
    move/from16 v6, p6

    .line 321
    move/from16 v8, p8

    .line 323
    move/from16 v9, p9

    .line 325
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 328
    iput v13, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 330
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 337
    move-result v0

    .line 338
    cmpg-float v0, v0, v12

    .line 340
    if-gez v0, :cond_8

    .line 342
    add-int/lit8 v0, v11, 0x1

    .line 344
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 346
    add-int/2addr v1, v10

    .line 347
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 350
    :cond_8
    iput v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 352
    return-void

    .line 353
    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->getDistance-impl(J)F

    .line 356
    move-result v2

    .line 357
    cmpl-float v2, v2, v12

    .line 359
    if-lez v2, :cond_a

    .line 361
    iget v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 363
    add-int/lit8 v2, v11, 0x1

    .line 365
    iget v3, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 367
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 370
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 372
    add-int/2addr v2, v10

    .line 373
    iput v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 375
    invoke-virtual {v8, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 378
    invoke-static {v12, v7, v10}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 381
    move-result-wide v2

    .line 382
    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)V

    .line 385
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 388
    move-result v1

    .line 389
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v0, p0

    .line 395
    move-object/from16 v2, p2

    .line 397
    move-wide/from16 v3, p3

    .line 399
    move/from16 v6, p6

    .line 401
    move/from16 v8, p8

    .line 403
    move/from16 v9, p9

    .line 405
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 408
    iput v11, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 410
    :cond_a
    return-void

    .line 411
    :cond_b
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 413
    const/16 v6, 0x10

    .line 415
    and-int/2addr v4, v6

    .line 416
    if-eqz v4, :cond_11

    .line 418
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 420
    if-eqz v4, :cond_11

    .line 422
    move-object v4, v2

    .line 423
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 425
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_8
    if-eqz v4, :cond_10

    .line 430
    iget v9, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 432
    and-int/2addr v9, v6

    .line 433
    if-eqz v9, :cond_f

    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 437
    if-ne v7, v10, :cond_c

    .line 439
    move-object v2, v4

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    if-nez v3, :cond_d

    .line 443
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 445
    new-array v9, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 447
    invoke-direct {v3, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 450
    :cond_d
    if-eqz v2, :cond_e

    .line 452
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 455
    move-object v2, v1

    .line 456
    :cond_e
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 459
    :cond_f
    :goto_9
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    if-ne v7, v10, :cond_11

    .line 464
    :goto_a
    move/from16 v6, p6

    .line 466
    move/from16 v7, p7

    .line 468
    goto/16 :goto_1

    .line 470
    :cond_11
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_a

    .line 475
    :cond_12
    if-eqz p9, :cond_13

    .line 477
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->hitNear-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 480
    return-void

    .line 481
    :cond_13
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 484
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    sget-object v5, Landroidx/compose/ui/node/InnerNodeCoordinator;->innerBoundsPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 46
    const/16 p0, 0x20

    .line 48
    shr-long v2, v0, p0

    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    sub-float v3, p0, p2

    .line 56
    const-wide v6, 0xffffffffL

    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/AndroidPaint;)V

    .line 74
    :cond_2
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    iget-boolean p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->onNodePlaced$ui()V

    .line 23
    return-void
.end method

.method public final placeSelf-MLgxB_4(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 7
    if-nez p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    if-eq p4, p5, :cond_1

    .line 19
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 28
    if-nez p4, :cond_5

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 39
    new-instance v2, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 41
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;B)V

    .line 44
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 46
    invoke-direct {v0, p0, v2, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 56
    invoke-virtual {p4, v2, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 59
    move-result-object p4

    .line 60
    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 65
    invoke-virtual {p5, v4, v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 68
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 71
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 73
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 81
    if-eqz p5, :cond_4

    .line 83
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 85
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    :cond_4
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    :cond_5
    :goto_1
    iget-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 93
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 99
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 102
    move-result-object p4

    .line 103
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 107
    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 110
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 112
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 114
    if-eqz p4, :cond_6

    .line 116
    check-cast p4, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 118
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 132
    invoke-static {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 135
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 137
    if-eqz p1, :cond_8

    .line 139
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 141
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 146
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 148
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 150
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    if-ne p0, p1, :cond_9

    .line 154
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Landroidx/compose/ui/spatial/RectManager;->recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    :cond_9
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 169
    if-nez p1, :cond_a

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui()Landroidx/compose/ui/layout/MeasureResult;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded$ui(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 178
    :cond_a
    return-void
.end method

.method public final rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    if-eqz v0, :cond_a

    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 17
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 25
    iget v6, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 27
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 29
    cmpg-float v7, v7, v5

    .line 31
    if-ltz v7, :cond_5

    .line 33
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 35
    shr-long v9, v7, v1

    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 41
    if-gtz v9, :cond_5

    .line 43
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 45
    cmpg-float v9, v9, v5

    .line 47
    if-ltz v9, :cond_5

    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 54
    if-lez v7, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v8

    .line 71
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 73
    iget v10, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 83
    if-lez v11, :cond_1

    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 91
    if-gez v9, :cond_2

    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 96
    iget v9, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 104
    if-lez v9, :cond_3

    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 112
    if-gez v8, :cond_4

    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 127
    and-long v8, v9, v2

    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 148
    shr-long v9, v7, v1

    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 202
    iget-wide p2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 204
    shr-long v6, p2, v1

    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 229
    if-nez p3, :cond_a

    .line 231
    if-nez p2, :cond_9

    .line 233
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 235
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 237
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 239
    iput v5, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 247
    shr-long v0, p2, v1

    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 256
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 269
    iget p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 274
    return-void
.end method

.method public final releaseLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final replace$ui()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->zIndex:F

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final setMeasureResult$ui(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    if-eq v1, v2, :cond_19

    .line 9
    iput-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    iget-object v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 36
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_1

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 62
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 88
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 109
    if-nez v6, :cond_5

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose/ui/Modifier$Node;

    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 119
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 124
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 134
    instance-of v10, v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 136
    if-eqz v10, :cond_6

    .line 138
    check-cast v8, Landroidx/compose/ui/node/DrawModifierNode;

    .line 140
    invoke-interface {v8}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 149
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 151
    if-eqz v10, :cond_c

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 156
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 162
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    if-ne v11, v12, :cond_7

    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 175
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 177
    const/16 v12, 0x10

    .line 179
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 181
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 186
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 206
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 211
    if-eqz v2, :cond_f

    .line 213
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 221
    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 223
    if-eqz v2, :cond_11

    .line 225
    iget v2, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 227
    if-eqz v2, :cond_11

    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 240
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 242
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 260
    iget-object v7, v2, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 262
    iget-object v2, v2, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 267
    if-ltz v8, :cond_19

    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 284
    if-eqz v12, :cond_18

    .line 286
    sub-int v12, v9, v8

    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 291
    const/16 v13, 0x8

    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 298
    const-wide/16 v15, 0xff

    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 303
    cmp-long v15, v15, v17

    .line 305
    if-gez v15, :cond_16

    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 312
    aget v15, v7, v15

    .line 314
    move-object/from16 v4, v16

    .line 316
    check-cast v4, Landroidx/compose/ui/layout/AlignmentLine;

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 324
    if-nez v4, :cond_14

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 333
    :goto_b
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 335
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 337
    iget-object v2, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->alignmentLines:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadAlignmentLines;->onAlignmentsChanged()V

    .line 342
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 344
    if-nez v2, :cond_15

    .line 346
    sget-object v2, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 348
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 350
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 353
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->oldAlignmentLines:Landroidx/collection/MutableObjectIntMap;

    .line 355
    :cond_15
    invoke-virtual {v2}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 358
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 414
    :cond_19
    return-void
.end method

.method public final speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v10, v5, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V

    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 57
    move/from16 v7, p7

    .line 59
    move/from16 v8, p8

    .line 61
    invoke-interface {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 67
    iget-object v11, v5, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 69
    iget v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 71
    iget v1, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 80
    invoke-virtual {v5, v13, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 83
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 89
    invoke-virtual {v10, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 92
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Landroidx/collection/MutableLongList;->add(J)V

    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 110
    move-wide/from16 v3, p3

    .line 112
    move/from16 v6, p6

    .line 114
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 117
    iput v12, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 119
    iget v0, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 123
    if-eq v13, v0, :cond_3

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 141
    invoke-virtual {v10, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 144
    if-ltz v1, :cond_5

    .line 146
    iget v2, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 148
    if-ge v1, v2, :cond_5

    .line 150
    iget-object v3, v11, Landroidx/collection/MutableLongList;->content:[J

    .line 152
    aget-wide v4, v3, v1

    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 156
    if-eq v1, v4, :cond_4

    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 163
    :cond_4
    iget v0, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 167
    iput v0, v11, Landroidx/collection/MutableLongList;->_size:I

    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 172
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 182
    iget v1, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 186
    iput v15, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 188
    iget v2, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 190
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 193
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    iput v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 199
    invoke-virtual {v10, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags(FZZ)J

    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Landroidx/collection/MutableLongList;->add(J)V

    .line 209
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v2, p2

    .line 222
    move-wide/from16 v3, p3

    .line 224
    move/from16 v6, p6

    .line 226
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 229
    iput v15, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 231
    invoke-virtual {v5}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    iget v3, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 243
    if-ge v2, v3, :cond_8

    .line 245
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->compareTo-9YPOF3E(JJ)I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 253
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->isInExpandedBounds-impl(J)Z

    .line 256
    move-result v0

    .line 257
    iget v1, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 259
    if-eqz v0, :cond_7

    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    iget v1, v10, Landroidx/collection/MutableObjectList;->_size:I

    .line 276
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 279
    :goto_2
    iput v14, v5, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;

    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 293
    move-object/from16 v2, p2

    .line 295
    move-wide/from16 v3, p3

    .line 297
    move/from16 v6, p6

    .line 299
    move/from16 v7, p7

    .line 301
    move/from16 v8, p8

    .line 303
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 306
    return-void
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Landroidx/compose/ui/geometry/MutableRect;

    .line 21
    invoke-direct {v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>()V

    .line 24
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 43
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 55
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    iget-object v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 65
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getUseOutline()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 79
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastOutlineBounds:Landroidx/compose/ui/geometry/Rect;

    .line 81
    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 91
    shr-long v8, v2, v8

    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 101
    const-wide v9, 0xffffffffL

    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->rectInParent$ui(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    .line 136
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    :goto_4
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 153
    iget v0, v1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 155
    iget v2, v1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 157
    iget v3, v1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 159
    iget v1, v1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 164
    return-object p0
.end method

.method public final transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 21
    return-void
.end method

.method public final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 51
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 54
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getInverseMatrix-3i98HWw()[F

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 69
    :cond_1
    return-void
.end method

.method public final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->tmpMatrix:[F

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v3, v0, v2}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 52
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final transformToScreen-58bKbWc([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    instance-of p0, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    cmp-long p0, v2, v4

    .line 49
    if-eqz p0, :cond_1

    .line 51
    const/16 p0, 0x20

    .line 53
    shr-long v2, v0, p0

    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FF[F)V

    .line 74
    :cond_1
    return-void
.end method

.method public final updateLayerBlock(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 21
    if-ne p2, p1, :cond_3

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 25
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 33
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    if-eq p2, v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 45
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 47
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isAttached$1()Z

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->invalidateParentLayer:Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 74
    if-nez p2, :cond_4

    .line 76
    new-instance p2, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;

    .line 78
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/NodeCoordinator;B)V

    .line 81
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 83
    invoke-direct {v0, p0, p2, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->_drawBlock:Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;

    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 100
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->resize-ozmzZPI(J)V

    .line 103
    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->position:J

    .line 105
    invoke-virtual {p2, v5, v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->move--gyyYBs(J)V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 110
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 113
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 118
    return-void

    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 127
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 129
    if-eqz p1, :cond_c

    .line 131
    check-cast p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->getMatrix-sQKQjiQ()[F

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->isIdentity-58bKbWc([F)Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 143
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 146
    :cond_8
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 148
    iput-object v5, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 150
    iput-boolean v1, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 152
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->setDirty(Z)V

    .line 155
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 157
    if-eqz p2, :cond_b

    .line 159
    iget-object v3, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 161
    invoke-interface {p2, v3}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 164
    iget-object p2, p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 166
    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 168
    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 170
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    iget-object v7, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 174
    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_a

    .line 182
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    if-nez v6, :cond_9

    .line 187
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 191
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 196
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 201
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_b
    iput-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 206
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->innerLayerCoordinatorIsDirty:Z

    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 214
    move-result-object p1

    .line 215
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 217
    if-eqz p1, :cond_c

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 225
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 227
    if-eqz p1, :cond_c

    .line 229
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 231
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 234
    :cond_c
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 236
    return-void
.end method

.method public final updateLayerParameters(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_15

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 11
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v1, :cond_39

    .line 15
    if-eqz v2, :cond_38

    .line 17
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$1$1()V

    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 26
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 28
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    iput-object v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    iget-wide v5, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 34
    invoke-static {v5, v6}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 40
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 57
    const/16 v8, 0xc

    .line 59
    invoke-direct {v7, v2, v0, v5, v8}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    iget-object v2, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 64
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Landroidx/compose/ui/ComposedModifierKt$$ExternalSyntheticLambda0;

    .line 66
    invoke-virtual {v2, v0, v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 71
    if-nez v2, :cond_1

    .line 73
    new-instance v2, Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 75
    invoke-direct {v2}, Landroidx/compose/ui/node/LayerPositionalProperties;-><init>()V

    .line 78
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 80
    :cond_1
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/LayerPositionalProperties;

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 87
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 89
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 91
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 93
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 95
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 97
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 99
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 101
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 103
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 105
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 107
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 109
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 111
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 113
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 115
    iput v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 117
    iget-wide v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 119
    iput-wide v7, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 121
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 123
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 125
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 127
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 129
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 131
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 133
    iget v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 135
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 137
    const/4 v7, 0x0

    .line 138
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 140
    iput v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 142
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 144
    iput v8, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 146
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 148
    iput v8, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 150
    iget-wide v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 152
    iput-wide v8, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 154
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 156
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    iget v9, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 160
    iget v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 162
    or-int/2addr v9, v10

    .line 163
    iget-object v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    iput-object v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 167
    iget-object v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 169
    iput-object v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 171
    const/high16 v11, 0x100000

    .line 173
    and-int/2addr v11, v9

    .line 174
    if-eqz v11, :cond_2

    .line 176
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 178
    iget-object v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 186
    move-result v12

    .line 187
    iget-object v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 195
    move-result v13

    .line 196
    iget-object v14, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 204
    move-result v14

    .line 205
    iget-object v15, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outsets:Landroidx/compose/ui/graphics/LayerOutsets;

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {v10, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 213
    move-result v10

    .line 214
    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    .line 216
    iput v13, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    .line 218
    iput v14, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetRight:I

    .line 220
    iput v10, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetBottom:I

    .line 222
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 224
    invoke-interface {v11, v12, v13, v14, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutsets(IIII)V

    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidate()V

    .line 230
    :cond_2
    and-int/lit16 v10, v9, 0x1000

    .line 232
    if-eqz v10, :cond_3

    .line 234
    iget-wide v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    .line 236
    iput-wide v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 238
    :cond_3
    and-int/lit8 v11, v9, 0x1

    .line 240
    if-eqz v11, :cond_5

    .line 242
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 244
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    .line 246
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 248
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 251
    move-result v13

    .line 252
    cmpg-float v13, v13, v12

    .line 254
    if-nez v13, :cond_4

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 260
    :cond_5
    :goto_0
    and-int/lit8 v11, v9, 0x2

    .line 262
    if-eqz v11, :cond_7

    .line 264
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 266
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    .line 268
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 270
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 273
    move-result v13

    .line 274
    cmpg-float v13, v13, v12

    .line 276
    if-nez v13, :cond_6

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 282
    :cond_7
    :goto_1
    and-int/lit8 v11, v9, 0x4

    .line 284
    if-eqz v11, :cond_8

    .line 286
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 288
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 290
    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 293
    :cond_8
    and-int/lit8 v11, v9, 0x8

    .line 295
    if-eqz v11, :cond_a

    .line 297
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 299
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    .line 301
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 303
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 306
    move-result v13

    .line 307
    cmpg-float v13, v13, v12

    .line 309
    if-nez v13, :cond_9

    .line 311
    goto :goto_2

    .line 312
    :cond_9
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 315
    :cond_a
    :goto_2
    and-int/lit8 v11, v9, 0x10

    .line 317
    if-eqz v11, :cond_c

    .line 319
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 321
    iget v12, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    .line 323
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 325
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 328
    move-result v13

    .line 329
    cmpg-float v13, v13, v12

    .line 331
    if-nez v13, :cond_b

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 337
    :cond_c
    :goto_3
    and-int/lit8 v11, v9, 0x20

    .line 339
    const/4 v12, 0x1

    .line 340
    if-eqz v11, :cond_e

    .line 342
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 344
    iget v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 346
    iget-object v14, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 348
    invoke-interface {v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 351
    move-result v15

    .line 352
    cmpg-float v15, v15, v13

    .line 354
    if-nez v15, :cond_d

    .line 356
    goto :goto_4

    .line 357
    :cond_d
    invoke-interface {v14, v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 360
    iput-boolean v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 362
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 365
    :goto_4
    iget v11, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    .line 367
    cmpl-float v11, v11, v7

    .line 369
    if-lez v11, :cond_e

    .line 371
    iget-boolean v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 373
    if-nez v11, :cond_e

    .line 375
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 377
    if-eqz v11, :cond_e

    .line 379
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    :cond_e
    and-int/lit8 v11, v9, 0x40

    .line 384
    if-eqz v11, :cond_f

    .line 386
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 388
    iget-wide v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    .line 390
    iget-object v11, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 392
    move v15, v7

    .line 393
    move-object/from16 v16, v8

    .line 395
    invoke-interface {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 398
    move-result-wide v7

    .line 399
    invoke-static {v13, v14, v7, v8}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_10

    .line 405
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 408
    goto :goto_5

    .line 409
    :cond_f
    move v15, v7

    .line 410
    move-object/from16 v16, v8

    .line 412
    :cond_10
    :goto_5
    and-int/lit16 v7, v9, 0x80

    .line 414
    if-eqz v7, :cond_11

    .line 416
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 418
    iget-wide v13, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    .line 420
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 422
    move v8, v10

    .line 423
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v13, v14, v10, v11}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 430
    move-result v10

    .line 431
    if-nez v10, :cond_12

    .line 433
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 436
    goto :goto_6

    .line 437
    :cond_11
    move v8, v10

    .line 438
    :cond_12
    :goto_6
    and-int/lit16 v7, v9, 0x400

    .line 440
    if-eqz v7, :cond_14

    .line 442
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 444
    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    .line 446
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 448
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 451
    move-result v11

    .line 452
    cmpg-float v11, v11, v10

    .line 454
    if-nez v11, :cond_13

    .line 456
    goto :goto_7

    .line 457
    :cond_13
    invoke-interface {v7, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 460
    :cond_14
    :goto_7
    and-int/lit16 v7, v9, 0x100

    .line 462
    if-eqz v7, :cond_16

    .line 464
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 466
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 468
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 471
    move-result v10

    .line 472
    cmpg-float v10, v10, v15

    .line 474
    if-nez v10, :cond_15

    .line 476
    goto :goto_8

    .line 477
    :cond_15
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX()V

    .line 480
    :cond_16
    :goto_8
    and-int/lit16 v7, v9, 0x200

    .line 482
    if-eqz v7, :cond_18

    .line 484
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 486
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 488
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 491
    move-result v10

    .line 492
    cmpg-float v10, v10, v15

    .line 494
    if-nez v10, :cond_17

    .line 496
    goto :goto_9

    .line 497
    :cond_17
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY()V

    .line 500
    :cond_18
    :goto_9
    and-int/lit16 v7, v9, 0x800

    .line 502
    if-eqz v7, :cond_1a

    .line 504
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 506
    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    .line 508
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 510
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 513
    move-result v11

    .line 514
    cmpg-float v11, v11, v10

    .line 516
    if-nez v11, :cond_19

    .line 518
    goto :goto_a

    .line 519
    :cond_19
    invoke-interface {v7, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 522
    :cond_1a
    :goto_a
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 527
    const/16 v17, 0x20

    .line 529
    if-eqz v8, :cond_1c

    .line 531
    iget-wide v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 533
    const-wide v18, 0xffffffffL

    .line 538
    const/high16 v10, 0x3f000000    # 0.5f

    .line 540
    invoke-static {v10, v10}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 543
    move-result-wide v10

    .line 544
    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 547
    move-result v7

    .line 548
    iget-object v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 550
    if-eqz v7, :cond_1b

    .line 552
    iget-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 554
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 557
    move-result v7

    .line 558
    if-nez v7, :cond_1d

    .line 560
    iput-wide v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 562
    iget-object v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 564
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 567
    goto :goto_b

    .line 568
    :cond_1b
    iget-wide v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 570
    shr-long v10, v10, v17

    .line 572
    long-to-int v7, v10

    .line 573
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    move-result v7

    .line 577
    iget-wide v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 579
    shr-long v10, v10, v17

    .line 581
    long-to-int v10, v10

    .line 582
    int-to-float v10, v10

    .line 583
    mul-float/2addr v7, v10

    .line 584
    iget-wide v10, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 586
    and-long v10, v10, v18

    .line 588
    long-to-int v10, v10

    .line 589
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    move-result v10

    .line 593
    iget-wide v13, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 595
    and-long v13, v13, v18

    .line 597
    long-to-int v11, v13

    .line 598
    int-to-float v11, v11

    .line 599
    mul-float/2addr v10, v11

    .line 600
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    move-result v7

    .line 604
    int-to-long v13, v7

    .line 605
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    move-result v7

    .line 609
    int-to-long v10, v7

    .line 610
    shl-long v13, v13, v17

    .line 612
    and-long v10, v10, v18

    .line 614
    or-long/2addr v10, v13

    .line 615
    iget-wide v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 617
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_1d

    .line 623
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 625
    iget-object v7, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 627
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 630
    goto :goto_b

    .line 631
    :cond_1c
    const-wide v18, 0xffffffffL

    .line 636
    :cond_1d
    :goto_b
    and-int/lit16 v7, v9, 0x4000

    .line 638
    if-eqz v7, :cond_1e

    .line 640
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 642
    iget-boolean v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 644
    iget-boolean v10, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 646
    if-eq v10, v8, :cond_1e

    .line 648
    iput-boolean v8, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 650
    iput-boolean v12, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 652
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 655
    :cond_1e
    const/high16 v7, 0x20000

    .line 657
    and-int/2addr v7, v9

    .line 658
    if-eqz v7, :cond_1f

    .line 660
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 662
    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 664
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 667
    :cond_1f
    const/high16 v7, 0x40000

    .line 669
    and-int/2addr v7, v9

    .line 670
    if-eqz v7, :cond_20

    .line 672
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 674
    iget-object v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 676
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 678
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 681
    move-result-object v10

    .line 682
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v10

    .line 686
    if-nez v10, :cond_20

    .line 688
    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 691
    :cond_20
    const/high16 v7, 0x80000

    .line 693
    and-int/2addr v7, v9

    .line 694
    if-eqz v7, :cond_22

    .line 696
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 698
    iget-byte v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->blendMode:B

    .line 700
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 702
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 705
    move-result v10

    .line 706
    if-ne v10, v8, :cond_21

    .line 708
    goto :goto_c

    .line 709
    :cond_21
    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 712
    :cond_22
    :goto_c
    const v7, 0x8000

    .line 715
    and-int/2addr v7, v9

    .line 716
    if-eqz v7, :cond_27

    .line 718
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 720
    iget v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    .line 722
    if-nez v10, :cond_23

    .line 724
    const/4 v11, 0x0

    .line 725
    goto :goto_d

    .line 726
    :cond_23
    if-ne v10, v12, :cond_24

    .line 728
    move v11, v12

    .line 729
    goto :goto_d

    .line 730
    :cond_24
    const/4 v11, 0x2

    .line 731
    if-ne v10, v11, :cond_26

    .line 733
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 735
    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 738
    move-result v10

    .line 739
    if-ne v10, v11, :cond_25

    .line 741
    goto :goto_e

    .line 742
    :cond_25
    invoke-interface {v7, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 745
    goto :goto_e

    .line 746
    :cond_26
    const-string v0, "Not supported composition strategy"

    .line 748
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :cond_27
    :goto_e
    and-int/lit16 v7, v9, 0x1f1b

    .line 754
    if-eqz v7, :cond_28

    .line 756
    iput-boolean v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 758
    iput-boolean v12, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 760
    :cond_28
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 762
    iget-object v10, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 764
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_30

    .line 770
    iget-object v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 772
    iput-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 774
    if-nez v7, :cond_29

    .line 776
    move/from16 v26, v9

    .line 778
    const/4 v10, 0x0

    .line 779
    goto/16 :goto_11

    .line 781
    :cond_29
    iget-object v11, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 783
    instance-of v13, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 785
    if-eqz v13, :cond_2a

    .line 787
    move-object v13, v7

    .line 788
    check-cast v13, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 790
    iget-object v13, v13, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 792
    iget v14, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 794
    iget v15, v13, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 796
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    move-result v14

    .line 800
    move/from16 v26, v9

    .line 802
    int-to-long v8, v14

    .line 803
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    move-result v14

    .line 807
    move-object/from16 v20, v11

    .line 809
    int-to-long v10, v14

    .line 810
    shl-long v8, v8, v17

    .line 812
    and-long v10, v10, v18

    .line 814
    or-long v21, v8, v10

    .line 816
    iget v8, v13, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 818
    iget v9, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 820
    sub-float/2addr v8, v9

    .line 821
    iget v9, v13, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 823
    sub-float/2addr v9, v15

    .line 824
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    move-result v8

    .line 828
    int-to-long v10, v8

    .line 829
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    move-result v8

    .line 833
    int-to-long v8, v8

    .line 834
    shl-long v10, v10, v17

    .line 836
    and-long v8, v8, v18

    .line 838
    or-long v23, v10, v8

    .line 840
    const/16 v25, 0x0

    .line 842
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 845
    :goto_f
    const/4 v10, 0x0

    .line 846
    goto/16 :goto_10

    .line 848
    :cond_2a
    move/from16 v26, v9

    .line 850
    move-object v8, v11

    .line 851
    instance-of v9, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 853
    const-wide/16 v10, 0x0

    .line 855
    if-eqz v9, :cond_2b

    .line 857
    move-object v9, v7

    .line 858
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 860
    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 862
    const/4 v13, 0x0

    .line 863
    iput-object v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 865
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 870
    iput-wide v13, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 872
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 874
    const/4 v15, 0x0

    .line 875
    iput v15, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 877
    iput-boolean v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 879
    const/4 v10, 0x0

    .line 880
    iput-boolean v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 882
    iput-object v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 884
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 887
    goto :goto_f

    .line 888
    :cond_2b
    instance-of v9, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 890
    if-eqz v9, :cond_2f

    .line 892
    move-object v9, v7

    .line 893
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 895
    iget-object v13, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 897
    if-eqz v13, :cond_2c

    .line 899
    const/4 v14, 0x0

    .line 900
    iput-object v14, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/ColorKt;

    .line 902
    move-object/from16 v20, v13

    .line 904
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 909
    iput-wide v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 911
    iput-wide v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 913
    const/4 v15, 0x0

    .line 914
    iput v15, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 916
    const/4 v9, 0x1

    .line 917
    iput-boolean v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 919
    const/4 v10, 0x0

    .line 920
    iput-boolean v10, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 922
    move-object/from16 v9, v20

    .line 924
    iput-object v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 926
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 929
    goto :goto_10

    .line 930
    :cond_2c
    const/4 v10, 0x0

    .line 931
    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 933
    iget v11, v9, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 935
    iget v12, v9, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 937
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 940
    move-result v11

    .line 941
    int-to-long v13, v11

    .line 942
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    move-result v11

    .line 946
    int-to-long v11, v11

    .line 947
    shl-long v13, v13, v17

    .line 949
    and-long v11, v11, v18

    .line 951
    or-long v21, v13, v11

    .line 953
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 956
    move-result v11

    .line 957
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 960
    move-result v12

    .line 961
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 964
    move-result v11

    .line 965
    int-to-long v13, v11

    .line 966
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 969
    move-result v11

    .line 970
    int-to-long v11, v11

    .line 971
    shl-long v13, v13, v17

    .line 973
    and-long v11, v11, v18

    .line 975
    or-long v23, v13, v11

    .line 977
    iget-wide v11, v9, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 979
    shr-long v11, v11, v17

    .line 981
    long-to-int v9, v11

    .line 982
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 985
    move-result v25

    .line 986
    move-object/from16 v20, v8

    .line 988
    invoke-virtual/range {v20 .. v25}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 991
    :goto_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 993
    const/16 v9, 0x21

    .line 995
    if-ge v8, v9, :cond_2e

    .line 997
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 999
    if-nez v8, :cond_2d

    .line 1001
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1003
    if-eqz v8, :cond_2e

    .line 1005
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 1007
    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 1009
    invoke-static {v7}, Lcoil3/size/SizeKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_2e

    .line 1015
    :cond_2d
    iget-object v7, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 1017
    if-eqz v7, :cond_2e

    .line 1019
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    :cond_2e
    :goto_11
    const/4 v7, 0x1

    .line 1023
    goto :goto_12

    .line 1024
    :cond_2f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1027
    return-void

    .line 1028
    :cond_30
    move/from16 v26, v9

    .line 1030
    const/4 v10, 0x0

    .line 1031
    move v7, v10

    .line 1032
    :goto_12
    iget v8, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    .line 1034
    iput v8, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 1036
    if-nez v26, :cond_31

    .line 1038
    if-eqz v7, :cond_33

    .line 1040
    :cond_31
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_32

    .line 1046
    move-object/from16 v7, v16

    .line 1048
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1051
    goto :goto_13

    .line 1052
    :cond_32
    move-object/from16 v7, v16

    .line 1054
    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui()Z

    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_33

    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-virtual {v7, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    .line 1064
    :cond_33
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1066
    iget-boolean v7, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 1068
    iput-boolean v7, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1070
    iget v3, v3, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    .line 1072
    iput v3, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerAlpha:F

    .line 1074
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1076
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 1078
    cmpg-float v3, v3, v7

    .line 1080
    if-nez v3, :cond_34

    .line 1082
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1084
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 1086
    cmpg-float v3, v3, v7

    .line 1088
    if-nez v3, :cond_34

    .line 1090
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1092
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 1094
    cmpg-float v3, v3, v7

    .line 1096
    if-nez v3, :cond_34

    .line 1098
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1100
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 1102
    cmpg-float v3, v3, v7

    .line 1104
    if-nez v3, :cond_34

    .line 1106
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 1108
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 1110
    cmpg-float v3, v3, v7

    .line 1112
    if-nez v3, :cond_34

    .line 1114
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 1116
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 1118
    cmpg-float v3, v3, v7

    .line 1120
    if-nez v3, :cond_34

    .line 1122
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1124
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 1126
    cmpg-float v3, v3, v7

    .line 1128
    if-nez v3, :cond_34

    .line 1130
    iget v3, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1132
    iget v7, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 1134
    cmpg-float v3, v3, v7

    .line 1136
    if-nez v3, :cond_34

    .line 1138
    iget-wide v6, v6, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1140
    iget-wide v2, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 1142
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_34

    .line 1148
    const/4 v8, 0x1

    .line 1149
    goto :goto_14

    .line 1150
    :cond_34
    move v8, v10

    .line 1151
    :goto_14
    if-eqz p1, :cond_36

    .line 1153
    if-eqz v8, :cond_35

    .line 1155
    iget-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 1157
    if-ne v1, v2, :cond_35

    .line 1159
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1161
    if-eqz v1, :cond_36

    .line 1163
    :cond_35
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 1165
    if-eqz v1, :cond_36

    .line 1167
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1169
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1172
    :cond_36
    if-nez v8, :cond_3a

    .line 1174
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->onCoordinatorRectChanged$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 1177
    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1179
    if-lez v0, :cond_3a

    .line 1181
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1187
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Lokio/FileMetadata;

    .line 1189
    iget-object v1, v1, Lokio/FileMetadata;->createdAtMillis:Ljava/lang/Object;

    .line 1191
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 1193
    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 1195
    if-lez v2, :cond_37

    .line 1197
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1199
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 1201
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1204
    const/4 v9, 0x1

    .line 1205
    iput-boolean v9, v4, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 1207
    :cond_37
    const/4 v14, 0x0

    .line 1208
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1211
    return-void

    .line 1212
    :cond_38
    const-string/jumbo v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1215
    invoke-static {v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :cond_39
    if-nez v2, :cond_3b

    .line 1222
    :cond_3a
    :goto_15
    return-void

    .line 1223
    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    .line 1225
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1228
    return-void
.end method

.method public final windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 31
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    and-long v3, p1, v1

    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_d

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    if-eqz v1, :cond_c

    .line 33
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->isClipping:Z

    .line 35
    if-eqz v0, :cond_c

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 39
    const/16 v0, 0x20

    .line 41
    shr-long v4, p1, v0

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    and-long v8, p1, v6

    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 62
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 64
    if-eqz v8, :cond_b

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 72
    if-eqz v8, :cond_1

    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 76
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 78
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 80
    cmpg-float v1, v1, v5

    .line 82
    if-gtz v1, :cond_0

    .line 84
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 86
    cmpg-float v1, v5, v1

    .line 88
    if-gez v1, :cond_0

    .line 90
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    cmpg-float v1, v1, v4

    .line 94
    if-gtz v1, :cond_0

    .line 96
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 98
    cmpg-float v0, v4, v0

    .line 100
    if-gez v0, :cond_0

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    instance-of v8, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 112
    if-eqz v8, :cond_9

    .line 114
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 116
    iget-object v1, v1, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 118
    iget v8, v1, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 120
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 122
    iget-wide v11, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 124
    iget-wide v13, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 126
    iget v15, v1, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 128
    move/from16 p0, v0

    .line 130
    iget v0, v1, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 132
    const/16 v16, 0x0

    .line 134
    iget v2, v1, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 136
    move/from16 p1, v4

    .line 138
    const/16 v17, 0x1

    .line 140
    iget-wide v3, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 142
    cmpg-float v18, v5, v8

    .line 144
    if-ltz v18, :cond_8

    .line 146
    cmpl-float v18, v5, v2

    .line 148
    if-gez v18, :cond_8

    .line 150
    cmpg-float v18, p1, v0

    .line 152
    if-ltz v18, :cond_8

    .line 154
    cmpl-float v18, p1, v15

    .line 156
    if-ltz v18, :cond_2

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 162
    shr-long v6, v3, p0

    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 171
    move-wide/from16 v20, v3

    .line 173
    shr-long v2, v9, p0

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 187
    if-gtz v3, :cond_7

    .line 189
    shr-long v3, v11, p0

    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 199
    shr-long v2, v13, p0

    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 213
    if-gtz v3, :cond_7

    .line 215
    and-long v3, v20, v18

    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 236
    if-gtz v4, :cond_7

    .line 238
    and-long v9, v9, v18

    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 259
    if-gtz v9, :cond_7

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 306
    if-gez v8, :cond_3

    .line 308
    cmpg-float v8, p1, v3

    .line 310
    if-gez v8, :cond_3

    .line 312
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 318
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_3
    move/from16 v6, p1

    .line 326
    cmpg-float v3, v5, v9

    .line 328
    if-gez v3, :cond_4

    .line 330
    cmpl-float v3, v6, v15

    .line 332
    if-lez v3, :cond_4

    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 346
    if-lez v7, :cond_5

    .line 348
    cmpg-float v7, v6, v4

    .line 350
    if-gez v7, :cond_5

    .line 352
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 363
    if-lez v3, :cond_6

    .line 365
    cmpl-float v3, v6, v0

    .line 367
    if-lez v3, :cond_6

    .line 369
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->isWithinEllipse-VE1yxkc(FFFFJ)Z

    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 390
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 401
    const/16 v17, 0x1

    .line 403
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 405
    if-eqz v0, :cond_a

    .line 407
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 409
    iget-object v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 411
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isInPath(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 422
    const/16 v17, 0x1

    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 433
    :cond_e
    return v16
.end method
