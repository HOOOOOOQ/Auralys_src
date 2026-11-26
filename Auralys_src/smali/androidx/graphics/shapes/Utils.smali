.class public abstract Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FloatPi:F

.field public static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 11
    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 13
    return-void
.end method

.method public static final directionVector(FF)J
    .locals 2

    .line 1
    mul-float v0, p0, p0

    .line 3
    mul-float v1, p1, p1

    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 15
    if-lez v1, :cond_0

    .line 17
    div-float/2addr p0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Required distance greater than zero"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    const-wide/16 p0, 0x0

    .line 31
    return-wide p0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method
