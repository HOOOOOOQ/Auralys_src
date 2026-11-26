.class public abstract Lcom/metrolist/music/poster/PosterPhotoGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterPhotoGeometry;",
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
.method public static scale(IIFLcom/metrolist/music/poster/PosterRatio;)F
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-short v0, p3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p0, v1, :cond_0

    .line 10
    move p0, v1

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    div-float/2addr v0, p0

    .line 13
    iget-short p0, p3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 15
    int-to-float p0, p0

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    int-to-float p1, p1

    .line 20
    div-float/2addr p0, p1

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p0

    .line 25
    mul-float/2addr p0, p2

    .line 26
    return p0
.end method
