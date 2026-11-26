.class public abstract Lcom/metrolist/music/ui/component/backdrop/internal/RenderEffectKt;
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
.method public static final ColorFilterEffect(Landroidx/compose/ui/graphics/RenderEffect;Landroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/graphics/AndroidRenderEffect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/graphics/ColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 21
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect;-><init>(Landroid/graphics/RenderEffect;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p1, Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect;-><init>(Landroid/graphics/RenderEffect;)V

    .line 37
    return-object p1
.end method

.method public static final RuntimeShaderEffect(Lcom/metrolist/music/ui/component/backdrop/RuntimeShader;)Landroidx/compose/ui/graphics/AndroidRenderEffect;
    .locals 1

    .line 1
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 5
    const-string v0, "content"

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect;-><init>(Landroid/graphics/RenderEffect;)V

    .line 19
    return-object v0
.end method

.method public static final chain(Landroidx/compose/ui/graphics/RenderEffect;Landroidx/compose/ui/graphics/AndroidRenderEffect;)Landroidx/compose/ui/graphics/RenderEffect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RenderEffect;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/compose/ui/graphics/AndroidRenderEffect;

    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidRenderEffect;-><init>(Landroid/graphics/RenderEffect;)V

    .line 23
    :cond_0
    return-object p1
.end method
