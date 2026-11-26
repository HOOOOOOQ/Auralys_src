.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/LensController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/LensController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/component/LensController;

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LensController;->press:Landroidx/compose/animation/core/Animatable;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    const v3, 0x3d8f5c29    # 0.07f

    .line 34
    mul-float/2addr v3, v0

    .line 35
    add-float/2addr v3, v2

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LensController;->stretch:Landroidx/compose/animation/core/Animatable;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    const v4, 0x3df5c28f    # 0.12f

    .line 51
    mul-float/2addr p0, v4

    .line 52
    add-float/2addr p0, v3

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 56
    const p0, 0x3d4ccccd    # 0.05f

    .line 59
    mul-float/2addr v0, p0

    .line 60
    add-float/2addr v0, v2

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LensController;->press:Landroidx/compose/animation/core/Animatable;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p0

    .line 82
    const v0, 0x3c656042    # 0.014f

    .line 85
    mul-float/2addr p0, v0

    .line 86
    add-float/2addr p0, v2

    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 90
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 93
    return-object v1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
