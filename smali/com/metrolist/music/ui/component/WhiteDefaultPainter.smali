.class final Lcom/metrolist/music/ui/component/WhiteDefaultPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/WhiteDefaultPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
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
.field public alphaValue:F

.field public filter:Landroidx/compose/ui/graphics/ColorFilter;

.field public final inner:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->inner:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->alphaValue:F

    .line 13
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->alphaValue:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->filter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->inner:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final onDraw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v3

    .line 7
    iget v5, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->alphaValue:F

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->filter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/metrolist/music/ui/component/IosIconsKt;->WhiteSrcIn:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 15
    :cond_0
    move-object v6, v0

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/WhiteDefaultPainter;->inner:Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/node/LayoutNodeDrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 22
    return-void
.end method
