.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# instance fields
.field public final friction:F

.field public final magicPhysicalCoefficient:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 20
    const v0, 0x38d1b717    # 1.0E-4f

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p1

    .line 27
    const v0, -0x3f79999a    # -4.2f

    .line 30
    mul-float/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 33
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 40
    iput p4, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 35
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    .line 36
    sget p2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    return-void
.end method


# virtual methods
.method public flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double v4, v2, v4

    .line 12
    new-instance v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 14
    iget v7, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 16
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 18
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    .line 43
    return-object v6
.end method

.method public getAbsVelocityThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 3
    return p0
.end method

.method public getDurationNanos(F)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-long p0, p1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public getSplineDeceleration(F)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 3
    iget v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 5
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public getTargetValue(FF)F
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gtz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 24
    float-to-double v2, p0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 31
    mul-double/2addr v0, v2

    .line 32
    div-float v4, p2, p0

    .line 34
    sub-float/2addr p1, v4

    .line 35
    div-float/2addr p2, p0

    .line 36
    float-to-double v4, p0

    .line 37
    mul-double/2addr v4, v0

    .line 38
    div-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    mul-float/2addr p2, p0

    .line 45
    add-float/2addr p2, p1

    .line 46
    return p2
.end method

.method public getValueFromNanos(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p3, v0

    .line 5
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 7
    div-float v0, p2, p0

    .line 9
    sub-float/2addr p1, v0

    .line 10
    div-float/2addr p2, p0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr p0, p3

    .line 13
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 15
    div-float/2addr p0, p3

    .line 16
    float-to-double p3, p0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 20
    move-result-wide p3

    .line 21
    double-to-float p0, p3

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public getVelocityFromNanos(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    mul-float/2addr p3, p0

    .line 19
    return p3
.end method
