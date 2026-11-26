.class final Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
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
.field public backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public frozen:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->staticRegions:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 10
    iget-object v3, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    new-instance v6, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v6, p0, p1}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/core/os/BundleCompat;->toIntSize-uvyYCjk(J)J

    .line 26
    move-result-wide v4

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/component/backdrop/internal/LayerRecorderKt;->recordLayer-TdoYBX4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 32
    iget-object p0, v2, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 36
    invoke-static {v1, p0}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 39
    iget-object p0, v2, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 41
    iget p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->contentVersion:I

    .line 43
    if-nez p1, :cond_0

    .line 45
    iget v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->geometryVersion:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->geometryVersion:I

    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->contentVersion:I

    .line 55
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$app(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 7
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    if-eq v0, p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 23
    iget v1, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->geometryVersion:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->geometryVersion:I

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropNode;->backdrop:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 31
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->setLayerCoordinates$app(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 34
    :cond_1
    return-void
.end method
