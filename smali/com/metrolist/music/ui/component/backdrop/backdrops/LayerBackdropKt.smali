.class public abstract Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropKt;
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


# static fields
.field public static final DefaultOnDraw:Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 10
    return-void
.end method

.method public static final rememberLayerBackdrop(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 22
    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContextObserver;-><init>(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    check-cast v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 30
    iget-object v0, v2, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    and-int/lit8 p2, p2, 0x2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    sget-object p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropKt;->DefaultOnDraw:Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 38
    :cond_1
    move-object p2, p1

    .line 39
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr p2, v1

    .line 53
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez p2, :cond_2

    .line 61
    if-ne v1, v3, :cond_3

    .line 63
    :cond_2
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 65
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_3
    check-cast v1, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 73
    return-object v1
.end method
