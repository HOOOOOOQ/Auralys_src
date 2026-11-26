.class public abstract Landroidx/compose/ui/graphics/RenderEffect;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public internalRenderEffect:Landroid/graphics/RenderEffect;


# virtual methods
.method public final asAndroidRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/RenderEffect;->createRenderEffect()Landroid/graphics/RenderEffect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract createRenderEffect()Landroid/graphics/RenderEffect;
.end method
