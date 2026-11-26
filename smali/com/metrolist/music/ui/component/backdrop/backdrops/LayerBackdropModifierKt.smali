.class public abstract Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropModifierKt;
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
.method public static layerBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropElement;-><init>(Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
