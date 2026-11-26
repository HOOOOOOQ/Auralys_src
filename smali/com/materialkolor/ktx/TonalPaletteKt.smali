.class public final Lcom/materialkolor/ktx/TonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u0017\u0010\u000b\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "from",
        "Lcom/materialkolor/palettes/TonalPalette;",
        "Lcom/materialkolor/palettes/TonalPalette$Companion;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "from-4WTKRHQ",
        "(Lcom/materialkolor/palettes/TonalPalette$Companion;J)Lcom/materialkolor/palettes/TonalPalette;",
        "argb",
        "",
        "hct",
        "Lcom/materialkolor/hct/Hct;",
        "toneColor",
        "tone",
        "(Lcom/materialkolor/palettes/TonalPalette;I)J",
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
.method public static final from(Lcom/materialkolor/palettes/TonalPalette$Companion;I)Lcom/materialkolor/palettes/TonalPalette;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lcom/materialkolor/hct/Hct;

    .line 6
    invoke-direct {v5, p1}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 9
    new-instance v0, Lcom/materialkolor/palettes/TonalPalette;

    .line 11
    iget-wide v1, v5, Lcom/materialkolor/hct/Hct;->hue:D

    .line 13
    iget-wide v3, v5, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/materialkolor/palettes/TonalPalette;-><init>(DDLcom/materialkolor/hct/Hct;)V

    .line 18
    return-object v0
.end method

.method public static final from(Lcom/materialkolor/palettes/TonalPalette$Companion;Lcom/materialkolor/hct/Hct;)Lcom/materialkolor/palettes/TonalPalette;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/materialkolor/palettes/TonalPalette;

    .line 20
    iget-wide v1, p1, Lcom/materialkolor/hct/Hct;->hue:D

    .line 21
    iget-wide v3, p1, Lcom/materialkolor/hct/Hct;->chroma:D

    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/materialkolor/palettes/TonalPalette;-><init>(DDLcom/materialkolor/hct/Hct;)V

    return-object v0
.end method

.method public static final from-4WTKRHQ(Lcom/materialkolor/palettes/TonalPalette$Companion;J)Lcom/materialkolor/palettes/TonalPalette;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/TonalPaletteKt;->from(Lcom/materialkolor/palettes/TonalPalette$Companion;I)Lcom/materialkolor/palettes/TonalPalette;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toneColor(Lcom/materialkolor/palettes/TonalPalette;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/materialkolor/palettes/TonalPalette;->tone(I)I

    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shl-long/2addr p0, v0

    .line 12
    return-wide p0
.end method
