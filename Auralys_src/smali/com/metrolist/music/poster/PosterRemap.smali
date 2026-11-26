.class public abstract Lcom/metrolist/music/poster/PosterRemap;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRemap;",
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
.method public static point(FFLcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2, p3}, Lcom/metrolist/music/poster/PosterRemap;->sx(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    iget-short p0, p3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, p3}, Lcom/metrolist/music/poster/PosterRemap;->sy(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F

    .line 27
    move-result p2

    .line 28
    mul-float/2addr p2, p1

    .line 29
    iget-short p1, p3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p2, v1, p1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 35
    move-result p1

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

.method public static sx(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-short p1, p1, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 9
    int-to-float p1, p1

    .line 10
    iget-short p0, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public static sy(Lcom/metrolist/music/poster/PosterRatio;Lcom/metrolist/music/poster/PosterRatio;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-short p1, p1, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 9
    int-to-float p1, p1

    .line 10
    iget-short p0, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1
.end method
