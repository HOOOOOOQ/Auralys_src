.class public final Landroidx/graphics/shapes/MutableCubic;
.super Landroidx/graphics/shapes/Cubic;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public final transformOnePoint(Landroidx/graphics/shapes/PointTransformer;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 3
    aget v0, p0, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    aget v2, p0, v1

    .line 9
    invoke-interface {p1, v0, v2}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    .line 12
    move-result-wide v2

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v4, v2, p1

    .line 17
    long-to-int p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p1

    .line 22
    aput p1, p0, p2

    .line 24
    const-wide p1, 0xffffffffL

    .line 29
    and-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    aput p1, p0, v1

    .line 37
    return-void
.end method
