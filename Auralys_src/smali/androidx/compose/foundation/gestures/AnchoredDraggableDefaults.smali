.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final $stable:B

.field public static final PositionalThreshold:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

.field public static final SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 10
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 12
    const/16 v1, 0x14

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->exponentialDecay$default(I)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 23
    const/16 v0, 0x8

    .line 25
    sput-byte v0, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:B

    .line 27
    return-void
.end method

.method public static flingBehavior(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 7
    :cond_0
    sget-object p5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 11
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, p4, 0xe

    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-le v2, v0, :cond_1

    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 37
    if-ne v2, v0, :cond_3

    .line 39
    :cond_2
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v3

    .line 42
    :goto_0
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, p4, 0x70

    .line 45
    xor-int/lit8 v1, v1, 0x30

    .line 47
    const/16 v2, 0x20

    .line 49
    if-le v1, v2, :cond_4

    .line 51
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 59
    if-ne p4, v2, :cond_6

    .line 61
    :cond_5
    move p4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move p4, v3

    .line 64
    :goto_1
    or-int/2addr p4, v0

    .line 65
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    or-int/2addr p4, v0

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-nez p4, :cond_7

    .line 76
    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 78
    if-ne v0, p4, :cond_8

    .line 80
    :cond_7
    sget-object p4, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 82
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 84
    invoke-direct {v0, p5, v4}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;B)V

    .line 87
    new-instance p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    .line 89
    invoke-direct {p5, v3, p0, v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 92
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 94
    invoke-direct {v0, p5, p4, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 97
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_8
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 102
    return-object v0
.end method
