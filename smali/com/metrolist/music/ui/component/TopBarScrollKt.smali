.class public abstract Lcom/metrolist/music/ui/component/TopBarScrollKt;
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
.field public static final LocalTopBarScroll:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 9
    const/16 v2, 0x10

    .line 11
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 14
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v1, v3}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    sput-object v2, Lcom/metrolist/music/ui/component/TopBarScrollKt;->TopBarScrollStateSaver:Landroidx/core/provider/CallbackWrapper;

    .line 22
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 24
    const/16 v1, 0x16

    .line 26
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 29
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 35
    sput-object v1, Lcom/metrolist/music/ui/component/TopBarScrollKt;->LocalTopBarScroll:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    return-void
.end method
