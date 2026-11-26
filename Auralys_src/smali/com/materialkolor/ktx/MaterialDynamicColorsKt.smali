.class public final Lcom/materialkolor/ktx/MaterialDynamicColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Gz\u0002\u0008\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0006\u001a\u00020\u0007*\u00020\u00028Gz\u0002\u0008\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "m3Colors",
        "Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;",
        "Lcom/materialkolor/DynamicMaterialThemeState;",
        "getM3Colors",
        "(Lcom/materialkolor/DynamicMaterialThemeState;Landroidx/compose/runtime/Composer;I)Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;",
        "Landroidx/compose/runtime/Composable;",
        "colors",
        "Lcom/materialkolor/MaterialKolors;",
        "getColors",
        "(Lcom/materialkolor/DynamicMaterialThemeState;Landroidx/compose/runtime/Composer;I)Lcom/materialkolor/MaterialKolors;",
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


# direct methods
.method public static final getColors(Lcom/materialkolor/DynamicMaterialThemeState;Landroidx/compose/runtime/Composer;I)Lcom/materialkolor/MaterialKolors;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/materialkolor/DynamicMaterialThemeState;->getDynamicScheme(Landroidx/compose/runtime/Composer;)Lcom/materialkolor/scheme/DynamicScheme;

    .line 7
    move-result-object p2

    .line 8
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 10
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    :cond_0
    new-instance v1, Lcom/materialkolor/MaterialKolors;

    .line 26
    iget-object p0, p0, Lcom/materialkolor/DynamicMaterialThemeState;->isAmoled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v1, Lcom/materialkolor/MaterialKolors;

    .line 48
    return-object v1
.end method

.method public static final getM3Colors(Lcom/materialkolor/DynamicMaterialThemeState;Landroidx/compose/runtime/Composer;I)Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/materialkolor/DynamicMaterialThemeState;->getDynamicScheme(Landroidx/compose/runtime/Composer;)Lcom/materialkolor/scheme/DynamicScheme;

    .line 7
    move-result-object p0

    .line 8
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    if-ne p2, p0, :cond_1

    .line 24
    :cond_0
    new-instance p2, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    check-cast p2, Lcom/materialkolor/dynamiccolor/MaterialDynamicColors;

    .line 34
    return-object p2
.end method
