.class public final synthetic Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$2:F

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;FLandroidx/compose/ui/graphics/BlurEffect;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p3, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    iget v5, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$2:F

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DialogStyleKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Landroidx/compose/runtime/State;

    .line 19
    check-cast v4, Landroidx/compose/ui/graphics/BlurEffect;

    .line 21
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 23
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, v5

    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 46
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 52
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v5, p0, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 82
    move-result v4

    .line 83
    const v5, 0x3d23d70a    # 0.04f

    .line 86
    mul-float/2addr v5, v0

    .line 87
    sub-float v5, v2, v5

    .line 89
    mul-float/2addr v5, v4

    .line 90
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 93
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 96
    const v4, 0x3fe66666    # 1.8f

    .line 99
    mul-float/2addr p0, v4

    .line 100
    invoke-static {p0, v3, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 103
    move-result p0

    .line 104
    sub-float/2addr v2, v0

    .line 105
    mul-float/2addr v2, p0

    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 109
    return-object v1

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
