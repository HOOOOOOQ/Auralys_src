.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final decorationSize:J

.field public final density:Landroidx/compose/ui/unit/DensityImpl;

.field public final drawDragDecoration:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/DensityImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 12
    iget-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 14
    iget-object v3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    iget-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 18
    iget-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 20
    iget-object v7, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 22
    iput-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 24
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    iput-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iput-object p1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 30
    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 32
    iput-wide v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 45
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 47
    iput-object v3, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 51
    iput-wide v5, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 53
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 5
    shr-long v3, v1, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/DensityImpl;

    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    move-result v0

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 44
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 48
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 52
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    return-void
.end method
