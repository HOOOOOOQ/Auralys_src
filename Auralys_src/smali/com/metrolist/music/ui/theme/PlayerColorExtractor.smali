.class public abstract Lcom/metrolist/music/ui/theme/PlayerColorExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/theme/PlayerColorExtractor;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static extractGradientColors(Landroidx/palette/graphics/Palette;)Ljava/util/List;
    .locals 9

    .line 1
    const v0, -0xd5d5d6

    .line 4
    invoke-static {p0, v0}, Lcom/metrolist/music/ui/theme/ThemeKt;->rankedColors(Landroidx/palette/graphics/Palette;I)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 21
    shl-long v2, v0, p0

    .line 23
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 25
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 31
    move-result v0

    .line 32
    const v1, 0x3f19999a    # 0.6f

    .line 35
    mul-float v5, v0, v1

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    move-result v0

    .line 41
    mul-float v6, v0, v1

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 46
    move-result v0

    .line 47
    mul-float v7, v0, v1

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 57
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 62
    const-wide/high16 v3, -0x100000000000000L

    .line 64
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 67
    filled-new-array {p0, v2, v0}, [Landroidx/compose/ui/graphics/Color;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
