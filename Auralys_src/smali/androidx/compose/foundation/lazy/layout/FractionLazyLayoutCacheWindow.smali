.class public final Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# virtual methods
.method public final calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    const/4 p1, 0x0

    .line 3
    mul-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final isNonScrollCachingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
