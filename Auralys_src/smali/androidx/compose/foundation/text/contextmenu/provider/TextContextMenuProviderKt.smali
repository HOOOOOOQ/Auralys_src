.class public abstract Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 18
    const/16 v1, 0x1b

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 23
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 28
    sput-object v1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    return-void
.end method
