.class public abstract Lcom/metrolist/music/ui/component/GlassLensPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/GlassLensPolicy;",
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
.method public static decide(IZZZZZFZZ)Lcom/metrolist/music/ui/component/LensMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/LensMode;->FLAT:Lcom/metrolist/music/ui/component/LensMode;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p2, :cond_5

    .line 8
    const/16 p1, 0x1f

    .line 10
    if-ge p0, p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 p1, 0x21

    .line 15
    sget-object p2, Lcom/metrolist/music/ui/component/LensMode;->BLUR:Lcom/metrolist/music/ui/component/LensMode;

    .line 17
    if-lt p0, p1, :cond_4

    .line 19
    if-eqz p8, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 24
    if-nez p4, :cond_4

    .line 26
    if-nez p5, :cond_4

    .line 28
    const/4 p0, 0x0

    .line 29
    cmpl-float p0, p6, p0

    .line 31
    if-lez p0, :cond_4

    .line 33
    if-nez p7, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/metrolist/music/ui/component/LensMode;->LENS:Lcom/metrolist/music/ui/component/LensMode;

    .line 38
    return-object p0

    .line 39
    :cond_4
    :goto_0
    return-object p2

    .line 40
    :cond_5
    :goto_1
    return-object v0
.end method
