.class public final Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalDynamicMaterialThemeSeed",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/graphics/Color;",
        "getLocalDynamicMaterialThemeSeed",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "MaterialKolor:material-kolor"
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
.field public static final LocalDynamicMaterialThemeSeed:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;->INSTANCE:Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt$LocalDynamicMaterialThemeSeed$1;

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    sput-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->LocalDynamicMaterialThemeSeed:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final getLocalDynamicMaterialThemeSeed()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/materialkolor/LocalDynamicMaterialThemeSeedKt;->LocalDynamicMaterialThemeSeed:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
