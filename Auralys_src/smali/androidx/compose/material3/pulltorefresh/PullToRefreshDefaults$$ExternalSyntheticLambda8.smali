.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZFFLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$1:Z

    .line 8
    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$3:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$1:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v3

    .line 31
    :goto_1
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    iget v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$2:F

    .line 45
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    mul-float/2addr v0, v4

    .line 51
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 54
    move-result-wide v4

    .line 55
    const-wide v6, 0xffffffffL

    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$3:F

    .line 78
    mul-float v2, v0, v1

    .line 80
    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 83
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 85
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 88
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
