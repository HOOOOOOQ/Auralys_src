.class public abstract Lcom/metrolist/music/poster/PosterEdit;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterEdit;",
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
.method public static clampPan(IIFFFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2, p5}, Lcom/metrolist/music/poster/PosterEdit;->panLimit(IIFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;

    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result p0

    .line 24
    neg-float p2, p1

    .line 25
    invoke-static {p3, p2, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    neg-float p2, p0

    .line 34
    invoke-static {p4, p2, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 44
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p2
.end method

.method public static normalizeDegrees(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    cmpl-float v1, p0, v1

    .line 8
    if-lez v1, :cond_0

    .line 10
    sub-float/2addr p0, v0

    .line 11
    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 13
    cmpg-float v1, p0, v1

    .line 15
    if-gtz v1, :cond_1

    .line 17
    add-float/2addr p0, v0

    .line 18
    :cond_1
    return p0
.end method

.method public static panLimit(IIFLcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/metrolist/music/poster/PosterPhotoGeometry;->scale(IIFLcom/metrolist/music/poster/PosterRatio;)F

    .line 7
    move-result p2

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    iget-short v0, p3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, p2

    .line 27
    iget-short p2, p3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 29
    int-to-float p2, p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 42
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object p2
.end method
