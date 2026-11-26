.class public abstract Lcom/metrolist/music/poster/PosterCardPaintKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final blurMask(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    sub-float/2addr p0, v1

    .line 15
    const v1, 0x3f13cd36

    .line 18
    div-float/2addr p0, v1

    .line 19
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 21
    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 24
    return-object v0
.end method
