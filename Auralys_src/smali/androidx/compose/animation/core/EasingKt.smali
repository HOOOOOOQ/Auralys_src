.class public abstract Landroidx/compose/animation/core/EasingKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 15
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 17
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 22
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 27
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 29
    new-instance v0, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 35
    sput-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 37
    return-void
.end method
