.class public abstract Lcom/metrolist/music/ui/component/backdrop/internal/LayerRecorderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recordLayer-TdoYBX4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 13
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 15
    const/16 v1, 0x1b

    .line 17
    invoke-direct {v0, p1, p5, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-interface {p0, p3, p4, p2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method
