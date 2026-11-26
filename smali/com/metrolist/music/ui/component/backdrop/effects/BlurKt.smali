.class public abstract Lcom/metrolist/music/ui/component/backdrop/effects/BlurKt;
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
.method public static blur-3YTHUZs$default(Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScope;F)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 23
    iget v1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 25
    cmpl-float v1, p1, v1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iput p1, v0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->padding:F

    .line 31
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/BlurEffect;

    .line 33
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p1, v2}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    .line 41
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 43
    :cond_2
    return-void
.end method
