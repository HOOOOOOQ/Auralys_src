.class public abstract Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 17
    sget-object v2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    const/16 v3, 0x78

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 25
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 27
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 29
    const/16 v2, 0x96

    .line 31
    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 34
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 36
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    .line 38
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 41
    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 43
    return-void
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    instance-of p2, p3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 24
    if-eqz p2, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 31
    instance-of p3, p2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 33
    sget-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 35
    if-eqz p3, :cond_5

    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 40
    if-eqz p3, :cond_6

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 45
    if-eqz p3, :cond_7

    .line 47
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-eqz v3, :cond_8

    .line 59
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 61
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xc

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_9

    .line 76
    return-object p0

    .line 77
    :cond_8
    move-object v1, p0

    .line 78
    move-object v6, p4

    .line 79
    new-instance p0, Landroidx/compose/ui/unit/Dp;

    .line 81
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 84
    invoke-virtual {v1, p0, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_9

    .line 90
    return-object p0

    .line 91
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
