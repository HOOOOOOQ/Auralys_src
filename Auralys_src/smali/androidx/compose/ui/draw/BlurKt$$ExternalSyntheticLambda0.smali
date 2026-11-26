.class public final synthetic Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$2:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    move-result v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v3, v0, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 21
    cmpl-float v1, v2, v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    new-instance v1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 27
    iget v3, p0, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;->f$2:I

    .line 29
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    .line 32
    move-object v4, v1

    .line 33
    :cond_0
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 38
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 41
    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method
