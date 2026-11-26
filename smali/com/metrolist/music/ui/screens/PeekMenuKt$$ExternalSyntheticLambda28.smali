.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda28;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 15
    check-cast v3, Lcom/metrolist/music/ui/screens/PeekHost;

    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 19
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p0

    .line 34
    const v0, 0x3d75c28f    # 0.06f

    .line 37
    mul-float/2addr v0, p0

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr v0, v4

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 47
    const/high16 v0, 0x41e00000    # 28.0f

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 52
    move-result v5

    .line 53
    mul-float/2addr v5, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 58
    move-result p0

    .line 59
    mul-float/2addr p0, v5

    .line 60
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 63
    iget-object p0, v3, Lcom/metrolist/music/ui/screens/PeekHost;->shape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 68
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 71
    const-wide/high16 v2, -0x100000000000000L

    .line 73
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 76
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 82
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/4 p1, 0x2

    .line 92
    new-array p1, p1, [I

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    aget p0, p1, v2

    .line 99
    const/4 v0, 0x1

    .line 100
    aget p1, p1, v0

    .line 102
    int-to-long v4, p0

    .line 103
    const/16 p0, 0x20

    .line 105
    shl-long/2addr v4, p0

    .line 106
    int-to-long p0, p1

    .line 107
    const-wide v6, 0xffffffffL

    .line 112
    and-long/2addr p0, v6

    .line 113
    or-long/2addr p0, v4

    .line 114
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 116
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 119
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
