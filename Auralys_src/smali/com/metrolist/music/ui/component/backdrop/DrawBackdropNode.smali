.class final Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

.field public backdropScale:F

.field public final drawBackdropLayer:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

.field public final effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

.field public effects:Lkotlin/jvm/functions/Function1;

.field public frozen:Lkotlin/jvm/functions/Function0;

.field public graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public layerBlock:Lkotlin/jvm/functions/Function1;

.field public final layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutLayerBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

.field public onDrawBackdrop:Lkotlin/jvm/functions/Function2;

.field public onDrawSurface:Lkotlin/jvm/functions/Function1;

.field public final padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final recordBackdropBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

.field public recordedBackdropOffset:Landroidx/compose/ui/geometry/Offset;

.field public recordedBackdropSize:J

.field public recordedBackdropVersion:Ljava/lang/Integer;

.field public shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

.field public surfaceDirty:Z

.field public thawJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->shapeProvider:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawBackdrop:Lkotlin/jvm/functions/Function2;

    .line 20
    iput-object p6, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 22
    iput p7, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 24
    iput-object p8, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->frozen:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V

    .line 31
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 33
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;B)V

    .line 39
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutLayerBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 41
    sget-object p1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 49
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 57
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 62
    const-wide/16 p2, 0x0

    .line 64
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropSize:J

    .line 66
    new-instance p2, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 68
    invoke-direct {p2, p0, p1}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;B)V

    .line 71
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordBackdropBlock:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 73
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;B)V

    .line 79
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->drawBackdropLayer:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 81
    return-void
.end method


# virtual methods
.method public final clearLoopPool$app()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdropScale:F

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    .line 17
    move-result v4

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    cmpg-float v5, v0, v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    move-result-wide v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v5

    .line 33
    const/16 v2, 0x20

    .line 35
    shr-long v7, v5, v2

    .line 37
    long-to-int v7, v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v7

    .line 42
    mul-float/2addr v7, v0

    .line 43
    const-wide v8, 0xffffffffL

    .line 48
    and-long/2addr v5, v8

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v5

    .line 54
    mul-float/2addr v5, v0

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result v0

    .line 59
    int-to-long v6, v0

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    move-result v0

    .line 64
    int-to-long v10, v0

    .line 65
    shl-long v5, v6, v2

    .line 67
    and-long v7, v10, v8

    .line 69
    or-long/2addr v5, v7

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v0

    .line 74
    iget v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 76
    cmpg-float v2, v3, v2

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v2, :cond_2

    .line 81
    iget v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->fontScale:F

    .line 83
    cmpg-float v2, v4, v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    iget-wide v8, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 89
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    iget-object v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    if-eq v0, v2, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 103
    :goto_2
    if-eqz v2, :cond_3

    .line 105
    iput v3, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 107
    iput v4, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->fontScale:F

    .line 109
    iput-wide v5, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v0, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->updateEffects()V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->drawBackdropLayer:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;

    .line 123
    invoke-virtual {v0, p1}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->onDrawSurface:Lkotlin/jvm/functions/Function1;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 136
    iput-boolean v7, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 138
    return-void
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 10
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 12
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;

    .line 14
    invoke-direct {v0, p2, p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V

    .line 17
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 14
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;

    .line 16
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 13
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->clearLoopPool$app()V

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iput v1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->density:F

    .line 24
    iput v1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->fontScale:F

    .line 26
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    iput-wide v3, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->size:J

    .line 33
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    iput-object v1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 40
    iput-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 42
    iput-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 44
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;

    .line 46
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/RuntimeShaderCacheImpl;->runtimeShaders:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropVersion:Ljava/lang/Integer;

    .line 58
    iput-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropOffset:Landroidx/compose/ui/geometry/Offset;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->recordedBackdropSize:J

    .line 64
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 11
    invoke-interface {v0}, Lcom/metrolist/music/ui/component/backdrop/Backdrop;->isCoordinatesDependent()Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 4
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;

    .line 6
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;)V

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public final updateEffects()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effects:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->effectScope:Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$effectScope$1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 23
    iput-object v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->compositeColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 58
    :cond_1
    iget v0, v1, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 60
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->padding$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v0, v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropNode;->surfaceDirty:Z

    .line 77
    :cond_3
    return-void
.end method
