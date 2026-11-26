.class public final Landroidx/compose/ui/graphics/GradientColorLongVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/GradientColorLongVerifier;->INSTANCE:Landroidx/compose/ui/graphics/GradientColorLongVerifier;

    .line 8
    return-void
.end method


# virtual methods
.method public final createLinearGradientColorLong-VjE6UOU(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long v0, p1, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    shr-long p0, p3, p0

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p0

    .line 30
    and-long/2addr p3, v1

    .line 31
    long-to-int p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p4

    .line 36
    invoke-static {p7}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 39
    move-result-object p7

    .line 40
    move p3, p0

    .line 41
    move p1, v0

    .line 42
    invoke-static/range {p1 .. p7}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m(FFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/LinearGradient;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final createRadialGradientColorLong-8uybcMk(JF[J[FI)Landroid/graphics/RadialGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/RadialGradient;

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long v0, p1, p0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    invoke-static {p6}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 26
    move-result-object p6

    .line 27
    move p1, p0

    .line 28
    invoke-static/range {p1 .. p6}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m(FFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final createSweepGradientColorLong-9KIMszo(J[J[F)Landroid/graphics/SweepGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/SweepGradient;

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long v0, p1, p0

    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p3, p4}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m(FF[J[F)Landroid/graphics/SweepGradient;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
