.class public abstract Landroidx/compose/material3/WavyProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LinearContainerHeight:F

.field public static final LinearContainerWidth:F

.field public static final LinearDeterminateWavelength:F

.field public static final LinearIndicatorTrackGapSize:F

.field public static final LinearTrackStopIndicatorSize:F

.field public static final indicatorAmplitude:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x1f4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerHeight:F

    .line 24
    const/high16 v0, 0x43700000    # 240.0f

    .line 26
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerWidth:F

    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 32
    sput v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 34
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 36
    const/16 v1, 0x16

    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 41
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->indicatorAmplitude:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 43
    return-void
.end method
