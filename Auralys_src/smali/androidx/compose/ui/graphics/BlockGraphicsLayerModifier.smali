.class public final Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public layerBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->wasLayerBlockInvoked:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 19
    sput-object v1, Landroidx/compose/ui/graphics/ColorKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset$1$1()V

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/ColorKt;->reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    iput-object v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose/ui/unit/Density;

    .line 36
    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 38
    invoke-static {v2, v3}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->size:J

    .line 44
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object p0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 70
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastShape:Landroidx/compose/ui/graphics/Shape;

    .line 80
    iget-boolean v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->lastClip:Z

    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShape(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 88
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 9
    new-instance v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0x1a

    .line 13
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
