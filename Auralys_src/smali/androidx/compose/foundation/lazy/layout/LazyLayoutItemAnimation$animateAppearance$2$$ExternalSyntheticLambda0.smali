.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 27
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 46
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
