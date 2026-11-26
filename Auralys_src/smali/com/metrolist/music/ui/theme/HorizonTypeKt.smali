.class public abstract Lcom/metrolist/music/ui/theme/HorizonTypeKt;
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
.method public static final horizonTypography$style(Landroidx/compose/ui/text/font/FontFamily;Lcom/metrolist/music/ui/theme/HorizonRole;Z)Landroidx/compose/ui/text/TextStyle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v5, v0, Lcom/metrolist/music/ui/theme/HorizonRole;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 5
    iget v1, v0, Lcom/metrolist/music/ui/theme/HorizonRole;->sizeSp:F

    .line 7
    const-wide v2, 0x100000000L

    .line 12
    invoke-static {v2, v3, v1}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 15
    move-result-wide v6

    .line 16
    iget v1, v0, Lcom/metrolist/music/ui/theme/HorizonRole;->lineSp:F

    .line 18
    invoke-static {v2, v3, v1}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 21
    move-result-wide v13

    .line 22
    iget v0, v0, Lcom/metrolist/music/ui/theme/HorizonRole;->trackingSp:F

    .line 24
    invoke-static {v2, v3, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 27
    move-result-wide v9

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const-string/jumbo v0, "tnum"

    .line 33
    :goto_0
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 39
    const/16 v16, 0x0

    .line 41
    const v17, 0xfdff19

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    move-wide v3, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v7, p0

    .line 53
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 56
    return-object v0
.end method
