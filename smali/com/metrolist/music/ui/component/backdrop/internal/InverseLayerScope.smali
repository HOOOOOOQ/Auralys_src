.class public final Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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


# instance fields
.field public density:F

.field public fontScale:F

.field public matrix:[F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public size:J


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->density:F

    .line 3
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->fontScale:F

    .line 3
    return p0
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleX:F

    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleY:F

    .line 3
    return p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->size:J

    .line 3
    return-wide v0
.end method

.method public final inverseTransform(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->size:J

    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->density:F

    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->fontScale:F

    .line 29
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p2, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->rotationZ:F

    .line 34
    iget p3, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleX:F

    .line 36
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleY:F

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v3, p2, v2

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    if-nez v3, :cond_2

    .line 45
    cmpg-float p0, p3, v2

    .line 47
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    cmpg-float p0, v1, v2

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    div-float p0, v4, p3

    .line 57
    div-float/2addr v4, v1

    .line 58
    const-wide/16 p2, 0x0

    .line 60
    invoke-virtual {p1, p0, v4, p2, p3}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->matrix:[F

    .line 66
    if-nez p1, :cond_3

    .line 68
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->matrix:[F

    .line 74
    :cond_3
    array-length p0, p1

    .line 75
    const/16 v3, 0x10

    .line 77
    if-ge p0, v3, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    float-to-double v5, p2

    .line 81
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 86
    mul-double/2addr v5, v7

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 90
    move-result-wide v7

    .line 91
    double-to-float p0, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v5

    .line 96
    double-to-float p2, v5

    .line 97
    mul-float v3, p2, p3

    .line 99
    mul-float v5, p0, v1

    .line 101
    neg-float p0, p0

    .line 102
    mul-float/2addr p0, p3

    .line 103
    mul-float/2addr p2, v1

    .line 104
    mul-float p3, v3, p2

    .line 106
    mul-float v1, v5, p0

    .line 108
    sub-float/2addr p3, v1

    .line 109
    cmpg-float v1, p3, v2

    .line 111
    if-nez v1, :cond_5

    .line 113
    :goto_0
    return-void

    .line 114
    :cond_5
    div-float/2addr v4, p3

    .line 115
    mul-float/2addr p2, v4

    .line 116
    const/4 p3, 0x0

    .line 117
    aput p2, p1, p3

    .line 119
    neg-float p2, v5

    .line 120
    mul-float/2addr p2, v4

    .line 121
    const/4 p3, 0x1

    .line 122
    aput p2, p1, p3

    .line 124
    neg-float p0, p0

    .line 125
    mul-float/2addr p0, v4

    .line 126
    const/4 p2, 0x4

    .line 127
    aput p0, p1, p2

    .line 129
    mul-float/2addr v3, v4

    .line 130
    const/4 p0, 0x5

    .line 131
    aput v3, p1, p0

    .line 133
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 140
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->rotationZ:F

    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleX:F

    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleY:F

    .line 3
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    return-void
.end method
