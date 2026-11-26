.class public final Lcom/materialkolor/palettes/TonalPalette$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static fromHueAndChroma(DD)Lcom/materialkolor/palettes/TonalPalette;
    .locals 18

    .line 1
    new-instance v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;

    .line 3
    move-wide/from16 v2, p0

    .line 5
    move-wide/from16 v4, p2

    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/materialkolor/palettes/TonalPalette$KeyColor;-><init>(DD)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v6, 0x64

    .line 13
    move v7, v1

    .line 14
    :goto_0
    if-ge v7, v6, :cond_5

    .line 16
    add-int v8, v7, v6

    .line 18
    div-int/lit8 v8, v8, 0x2

    .line 20
    invoke-virtual {v0, v8}, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 23
    move-result-wide v9

    .line 24
    add-int/lit8 v11, v8, 0x1

    .line 26
    invoke-virtual {v0, v11}, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 29
    move-result-wide v12

    .line 30
    cmpg-double v9, v9, v12

    .line 32
    if-gez v9, :cond_0

    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v9, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v8}, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->maxChroma(I)D

    .line 40
    move-result-wide v12

    .line 41
    iget-wide v14, v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 43
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 48
    sub-double v14, v14, v16

    .line 50
    cmpl-double v10, v12, v14

    .line 52
    if-ltz v10, :cond_3

    .line 54
    add-int/lit8 v9, v7, -0x32

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v9

    .line 60
    add-int/lit8 v10, v6, -0x32

    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-ne v7, v8, :cond_2

    .line 71
    int-to-double v6, v7

    .line 72
    new-instance v1, Lcom/materialkolor/hct/Hct;

    .line 74
    iget-wide v11, v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->hue:D

    .line 76
    iget-wide v13, v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 78
    move-wide v15, v6

    .line 79
    invoke-static/range {v11 .. v16}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {v1, v0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 86
    :goto_2
    move-object v6, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    move v7, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz v9, :cond_4

    .line 92
    move v7, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    move v6, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    int-to-double v10, v7

    .line 97
    new-instance v1, Lcom/materialkolor/hct/Hct;

    .line 99
    iget-wide v6, v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->hue:D

    .line 101
    iget-wide v8, v0, Lcom/materialkolor/palettes/TonalPalette$KeyColor;->requestedChroma:D

    .line 103
    invoke-static/range {v6 .. v11}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 106
    move-result v0

    .line 107
    invoke-direct {v1, v0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    new-instance v1, Lcom/materialkolor/palettes/TonalPalette;

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/materialkolor/palettes/TonalPalette;-><init>(DDLcom/materialkolor/hct/Hct;)V

    .line 116
    return-object v1
.end method
