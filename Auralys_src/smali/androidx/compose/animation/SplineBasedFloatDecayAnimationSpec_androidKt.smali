.class public abstract Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final platformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 7
    return-void
.end method

.method public static final rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    if-ne v2, v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 34
    new-instance v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 36
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v2, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 44
    return-object v2
.end method
