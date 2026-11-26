.class public abstract Lcom/metrolist/music/ui/component/IosRubber;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IosRubber;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offsetOf(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-lez v1, :cond_1

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    .line 14
    mul-float/2addr p0, v0

    .line 15
    div-float/2addr p0, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    add-float/2addr p0, v0

    .line 19
    div-float p0, v0, p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const p0, 0x3ecccccd    # 0.4f

    .line 26
    mul-float/2addr p1, p0

    .line 27
    cmpl-float p0, v0, p1

    .line 29
    if-lez p0, :cond_1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public static rawOf(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-lez v1, :cond_1

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gtz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-float/2addr p0, p1

    .line 16
    const v1, 0x3f733333    # 0.95f

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 22
    move-result p0

    .line 23
    const v0, 0x3f0ccccd    # 0.55f

    .line 26
    div-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    sub-float p0, v0, p0

    .line 31
    div-float p0, v0, p0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    mul-float/2addr p0, p1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method
