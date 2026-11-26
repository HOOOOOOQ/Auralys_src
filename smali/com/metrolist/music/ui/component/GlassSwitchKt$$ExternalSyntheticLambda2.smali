.class public final synthetic Lcom/metrolist/music/ui/component/GlassSwitchKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 16
    const/16 v0, 0x32

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 29
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/GlassSwitchKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const v0, 0x3eb33333    # 0.35f

    .line 36
    :goto_0
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const v0, 0x3e3851ec    # 0.18f

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xe

    .line 45
    const-wide/high16 v1, -0x100000000000000L

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 56
    if-eqz p0, :cond_1

    .line 58
    const p0, 0x3ee66666    # 0.45f

    .line 61
    :goto_2
    move v2, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/high16 p0, 0x3e800000    # 0.25f

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0xe

    .line 69
    const-wide/high16 v0, -0x100000000000000L

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method
