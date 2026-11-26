.class public final Lcom/valentinilk/shimmer/ShimmerArea;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public pivotPoint:J

.field public final reducedRotation:F

.field public requestedShimmerBounds:Landroidx/compose/ui/geometry/Rect;

.field public shimmerBounds:Landroidx/compose/ui/geometry/Rect;

.field public shimmerSize:J

.field public translationDistance:F

.field public viewBounds:Landroidx/compose/ui/geometry/Rect;

.field public final widthOfShimmer:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->widthOfShimmer:F

    .line 6
    const/4 p1, 0x0

    .line 7
    cmpg-float p1, p2, p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const/high16 p1, 0x43340000    # 180.0f

    .line 13
    rem-float/2addr p2, p1

    .line 14
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p2

    .line 21
    neg-float p2, p2

    .line 22
    add-float/2addr p2, v0

    .line 23
    div-float/2addr p2, p1

    .line 24
    const p1, 0x40490fdb    # (float)Math.PI

    .line 27
    mul-float/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->reducedRotation:F

    .line 30
    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerSize:J

    .line 34
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    iput-wide p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 41
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 43
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 45
    iput-object p1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "The shimmer\'s rotation must be a positive number"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final computeShimmerBounds()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->requestedShimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 18
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->viewBounds:Landroidx/compose/ui/geometry/Rect;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 29
    xor-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->pivotPoint:J

    .line 42
    iget-object v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerBounds:Landroidx/compose/ui/geometry/Rect;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerSize:J

    .line 50
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    iput-wide v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerSize:J

    .line 58
    const/16 v2, 0x20

    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v0, v1

    .line 69
    iget-wide v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->shimmerSize:J

    .line 71
    const-wide v4, 0xffffffffL

    .line 76
    and-long/2addr v2, v4

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v2

    .line 82
    div-float/2addr v2, v1

    .line 83
    float-to-double v3, v0

    .line 84
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    double-to-float v3, v3

    .line 91
    float-to-double v7, v2

    .line 92
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 95
    move-result-wide v4

    .line 96
    double-to-float v2, v4

    .line 97
    add-float/2addr v3, v2

    .line 98
    float-to-double v2, v3

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    div-float/2addr v0, v2

    .line 105
    float-to-double v3, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 109
    move-result-wide v3

    .line 110
    double-to-float v0, v3

    .line 111
    iget v3, p0, Lcom/valentinilk/shimmer/ShimmerArea;->reducedRotation:F

    .line 113
    sub-float/2addr v0, v3

    .line 114
    float-to-double v3, v0

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 118
    move-result-wide v3

    .line 119
    double-to-float v0, v3

    .line 120
    mul-float/2addr v0, v2

    .line 121
    mul-float/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/valentinilk/shimmer/ShimmerArea;->widthOfShimmer:F

    .line 124
    add-float/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->translationDistance:F

    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/valentinilk/shimmer/ShimmerArea;

    .line 19
    iget v2, p0, Lcom/valentinilk/shimmer/ShimmerArea;->widthOfShimmer:F

    .line 21
    iget v3, p1, Lcom/valentinilk/shimmer/ShimmerArea;->widthOfShimmer:F

    .line 23
    cmpg-float v2, v2, v3

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->reducedRotation:F

    .line 29
    iget p1, p1, Lcom/valentinilk/shimmer/ShimmerArea;->reducedRotation:F

    .line 31
    cmpg-float p0, p0, p1

    .line 33
    if-nez p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->widthOfShimmer:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/valentinilk/shimmer/ShimmerArea;->reducedRotation:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
