.class public abstract Lcom/metrolist/music/ui/component/backdrop/highlight/HighlightStyleKt;
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
.method public static final getCornerRadii(Landroidx/compose/ui/node/LayoutNodeDrawScope;Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;)[F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr p0, p1

    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, p1, [F

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    aput p0, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method
