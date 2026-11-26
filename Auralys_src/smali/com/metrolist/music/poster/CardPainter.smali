.class public final Lcom/metrolist/music/poster/CardPainter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/CardPainter;",
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


# instance fields
.field public final artistStyle:Landroidx/compose/ui/text/TextStyle;

.field public final bitmapPaint:Landroid/graphics/Paint;

.field public final clockStyle:Landroidx/compose/ui/text/TextStyle;

.field public final coverShadow:Landroid/graphics/Paint;

.field public final deviceStyle:Landroidx/compose/ui/text/TextStyle;

.field public final measurer:Landroidx/compose/ui/text/TextMeasurer;

.field public final rectF:Landroid/graphics/RectF;

.field public final shadowPaint:Landroid/graphics/Paint;

.field public final srcRect:Landroid/graphics/Rect;

.field public final titleStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/font/FontFamily;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    .line 11
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->measurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 13
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    const/16 v1, 0x22

    .line 17
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 20
    move-result-wide v4

    .line 21
    const/16 v1, 0x28

    .line 23
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 26
    move-result-wide v14

    .line 27
    const-wide v1, -0x402ccccccccccccdL    # -0.3

    .line 32
    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->getSp(D)J

    .line 35
    move-result-wide v10

    .line 36
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 38
    const/16 v17, 0x0

    .line 40
    const v18, 0xfdff59

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    move-object/from16 v8, p2

    .line 53
    invoke-direct/range {v1 .. v18}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 56
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->titleStyle:Landroidx/compose/ui/text/TextStyle;

    .line 58
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    const/16 v1, 0x18

    .line 62
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 65
    move-result-wide v22

    .line 66
    const/16 v1, 0x1e

    .line 68
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 71
    move-result-wide v32

    .line 72
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    .line 74
    const/16 v35, 0x0

    .line 76
    const v36, 0xfdffd9

    .line 79
    const-wide/16 v20, 0x0

    .line 81
    const/16 v25, 0x0

    .line 83
    const/16 v27, 0x0

    .line 85
    const-wide/16 v28, 0x0

    .line 87
    const/16 v30, 0x0

    .line 89
    const/16 v31, 0x0

    .line 91
    const/16 v34, 0x0

    .line 93
    move-object/from16 v26, p2

    .line 95
    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 98
    move-object/from16 v2, v19

    .line 100
    move-object/from16 v1, v24

    .line 102
    iput-object v2, v0, Lcom/metrolist/music/poster/CardPainter;->artistStyle:Landroidx/compose/ui/text/TextStyle;

    .line 104
    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 106
    const/16 v2, 0x10

    .line 108
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 111
    move-result-wide v22

    .line 112
    const/16 v2, 0x14

    .line 114
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 117
    move-result-wide v32

    .line 118
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    .line 120
    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 123
    move-object/from16 v2, v19

    .line 125
    iput-object v2, v0, Lcom/metrolist/music/poster/CardPainter;->deviceStyle:Landroidx/compose/ui/text/TextStyle;

    .line 127
    const/16 v2, 0x12

    .line 129
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 132
    move-result-wide v22

    .line 133
    const/16 v2, 0x16

    .line 135
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 138
    move-result-wide v32

    .line 139
    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    .line 141
    const v36, 0xfdff99

    .line 144
    const-string/jumbo v27, "tnum"

    .line 147
    move-object/from16 v24, v1

    .line 149
    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 152
    move-object/from16 v1, v19

    .line 154
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->clockStyle:Landroidx/compose/ui/text/TextStyle;

    .line 156
    new-instance v1, Landroid/graphics/Paint;

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    const/high16 v3, 0x41300000    # 11.0f

    .line 164
    invoke-static {v3}, Lcom/metrolist/music/poster/PosterCardPaintKt;->blurMask(F)Landroid/graphics/BlurMaskFilter;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 171
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->coverShadow:Landroid/graphics/Paint;

    .line 173
    new-instance v1, Landroid/graphics/Paint;

    .line 175
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->shadowPaint:Landroid/graphics/Paint;

    .line 180
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 188
    new-instance v1, Landroid/graphics/RectF;

    .line 190
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 193
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->rectF:Landroid/graphics/RectF;

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 200
    iput-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->srcRect:Landroid/graphics/Rect;

    .line 202
    return-void
.end method

.method public static dofSigma(Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;)F
    .locals 2

    .line 1
    iget v0, p1, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p1, Lcom/metrolist/music/poster/CardStyle;->dof:F

    .line 7
    const/high16 v0, 0x40b00000    # 5.5f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iget v1, p0, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 14
    sub-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget p0, p0, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 18
    const p1, 0x3e99999a    # 0.3f

    .line 21
    const v1, 0x3f99999a    # 1.2f

    .line 24
    invoke-static {p0, p1, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 27
    move-result p0

    .line 28
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 30
    sub-float/2addr p1, p0

    .line 31
    mul-float/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static drawSpeaker(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FI)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    move-result-object v3

    .line 9
    const v2, 0x4393c000    # 295.5f

    .line 12
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 15
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17
    add-float/2addr v4, v0

    .line 18
    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    add-float v9, v0, v2

    .line 25
    const v2, 0x4390c000    # 289.5f

    .line 28
    invoke-virtual {v3, v9, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 31
    const v2, 0x439b4000    # 310.5f

    .line 34
    invoke-virtual {v3, v9, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 37
    const v2, 0x43984000    # 304.5f

    .line 40
    invoke-virtual {v3, v4, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 43
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xe

    .line 52
    const-wide v10, -0xd0b0900000000L

    .line 57
    const v12, 0x3f666666    # 0.9f

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 65
    move-result-wide v4

    .line 66
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 68
    const/16 v8, 0x34

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 76
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v4

    .line 80
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v15, 0x16

    .line 85
    const v11, 0x3fe66666    # 1.8f

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v10, v7

    .line 91
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 94
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 97
    const/4 v0, 0x1

    .line 98
    if-gt v0, v1, :cond_1

    .line 100
    move v2, v0

    .line 101
    :goto_0
    int-to-float v3, v2

    .line 102
    const/high16 v4, 0x40900000    # 4.5f

    .line 104
    mul-float/2addr v3, v4

    .line 105
    const/high16 v4, 0x40c00000    # 6.0f

    .line 107
    add-float/2addr v3, v4

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 111
    move-result-object v11

    .line 112
    const v4, 0x3eb33333    # 0.35f

    .line 115
    mul-float/2addr v4, v3

    .line 116
    sub-float v4, v9, v4

    .line 118
    const/high16 v5, 0x43960000    # 300.0f

    .line 120
    sub-float v6, v5, v3

    .line 122
    const v7, 0x3fd33333    # 1.65f

    .line 125
    mul-float/2addr v7, v3

    .line 126
    add-float/2addr v7, v9

    .line 127
    add-float/2addr v5, v3

    .line 128
    iget-object v3, v11, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 130
    if-nez v3, :cond_0

    .line 132
    new-instance v3, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 137
    iput-object v3, v11, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 139
    :cond_0
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget-object v3, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 144
    iget-object v4, v11, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/high16 v5, -0x3dc00000    # -48.0f

    .line 151
    const/high16 v6, 0x42c00000    # 96.0f

    .line 153
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0xe

    .line 160
    const-wide v12, -0xd0b0900000000L

    .line 165
    const v14, 0x3f666666    # 0.9f

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 171
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 174
    move-result-wide v12

    .line 175
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v8, 0x1a

    .line 180
    const v4, 0x400ccccd    # 2.2f

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    move-object v3, v15

    .line 186
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 189
    const/16 v16, 0x34

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object/from16 v10, p0

    .line 194
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 197
    if-eq v2, v1, :cond_1

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method public static drawTriangles(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    const/high16 v1, 0x41b00000    # 22.0f

    .line 14
    mul-float/2addr v1, p2

    .line 15
    sub-float v1, p1, v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v2, p2

    .line 19
    const/high16 v3, 0x41a80000    # 21.0f

    .line 21
    mul-float/2addr v2, v3

    .line 22
    add-float/2addr v2, v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 26
    move-result-object v4

    .line 27
    const/high16 v1, 0x41300000    # 11.0f

    .line 29
    mul-float/2addr v1, p2

    .line 30
    sub-float v3, v2, v1

    .line 32
    const/high16 v5, 0x436e0000    # 238.0f

    .line 34
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 37
    add-float/2addr v2, v1

    .line 38
    const/high16 v1, 0x437c0000    # 252.0f

    .line 40
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 43
    const/high16 v1, 0x43850000    # 266.0f

    .line 45
    invoke-virtual {v4, v3, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 51
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 53
    const/16 v9, 0x34

    .line 55
    const-wide v5, -0xd0b0900000000L

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 65
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 67
    const/4 v9, 0x1

    .line 68
    const/16 v10, 0x16

    .line 70
    const v6, 0x404ccccd    # 3.2f

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 77
    const/16 v9, 0x34

    .line 79
    move-object v8, v5

    .line 80
    const-wide v5, -0xd0b0900000000L

    .line 85
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method

.method public static final glass$lambda$0$pane(FFF)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    move-result-object v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    const/high16 v1, -0x3c5b0000    # -330.0f

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 11
    add-float/2addr p2, p0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 15
    const p0, 0x43233333    # 163.2f

    .line 18
    sub-float/2addr p2, p0

    .line 19
    const/high16 v1, 0x43160000    # 150.0f

    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 24
    sub-float/2addr p1, p0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 31
    return-object v0
.end method

.method public static lightInCard(Lcom/metrolist/music/poster/CardStyle;F)Lkotlin/Pair;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    neg-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    move-result-wide v2

    .line 11
    double-to-float p1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    iget p0, p0, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 19
    float-to-double v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 27
    move-result-wide v1

    .line 28
    neg-double v1, v1

    .line 29
    double-to-float v1, v1

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v2

    .line 39
    neg-double v2, v2

    .line 40
    double-to-float p0, v2

    .line 41
    mul-float v2, v1, p1

    .line 43
    mul-float v3, p0, v0

    .line 45
    sub-float/2addr v2, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    mul-float/2addr v1, v0

    .line 51
    mul-float/2addr p0, p1

    .line 52
    add-float/2addr p0, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 59
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object p1
.end method

.method public static final shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 14
    aget v4, p0, v3

    .line 16
    add-float/2addr v4, p3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    aget v3, p0, v3

    .line 21
    add-float/2addr v3, p4

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object p0, p1, Lcom/metrolist/music/poster/CardPainter;->shadowPaint:Landroid/graphics/Paint;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xe

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide v1, p6

    .line 45
    move/from16 v3, p8

    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-static {p5}, Lcom/metrolist/music/poster/PosterCardPaintKt;->blurMask(F)Landroid/graphics/BlurMaskFilter;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 65
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final content(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/CardArgs;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    iget-object v3, v0, Lcom/metrolist/music/poster/CardPainter;->srcRect:Landroid/graphics/Rect;

    .line 11
    iget-object v13, v2, Lcom/metrolist/music/poster/CardArgs;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 13
    iget-object v4, v2, Lcom/metrolist/music/poster/CardArgs;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 15
    iget-object v2, v2, Lcom/metrolist/music/poster/CardArgs;->cover:Landroid/graphics/Bitmap;

    .line 17
    iget v5, v4, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 19
    const v6, 0x3f1eb852    # 0.62f

    .line 22
    mul-float/2addr v5, v6

    .line 23
    const/high16 v6, 0x41200000    # 10.0f

    .line 25
    cmpg-float v7, v5, v6

    .line 27
    if-gez v7, :cond_0

    .line 29
    move v14, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v14, v5

    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result v8

    .line 45
    int-to-long v8, v8

    .line 46
    const/16 v15, 0x20

    .line 48
    shl-long/2addr v6, v15

    .line 49
    const-wide v16, 0xffffffffL

    .line 54
    and-long v8, v8, v16

    .line 56
    or-long v22, v6, v8

    .line 58
    const/high16 v18, -0x3cd00000    # -176.0f

    .line 60
    const/high16 v19, -0x3c690000    # -302.0f

    .line 62
    const/high16 v20, 0x43300000    # 176.0f

    .line 64
    const/high16 v21, 0x42480000    # 50.0f

    .line 66
    invoke-static/range {v18 .. v23}, Lcoil3/size/SizeKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 69
    move-result-object v6

    .line 70
    move/from16 v11, v18

    .line 72
    move/from16 v8, v19

    .line 74
    move/from16 v7, v20

    .line 76
    move/from16 v9, v21

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 81
    iget v4, v4, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 83
    iget-object v6, v0, Lcom/metrolist/music/poster/CardPainter;->rectF:Landroid/graphics/RectF;

    .line 85
    const/4 v10, 0x2

    .line 86
    if-ge v4, v10, :cond_1

    .line 88
    const/16 v23, 0x0

    .line 90
    const/16 v24, 0xe

    .line 92
    const-wide/high16 v18, -0x100000000000000L

    .line 94
    const v20, 0x3ed70a3d    # 0.42f

    .line 97
    const/16 v21, 0x0

    .line 99
    const/16 v22, 0x0

    .line 101
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 104
    move-result-wide v18

    .line 105
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 108
    move-result v4

    .line 109
    move/from16 p2, v10

    .line 111
    iget-object v10, v0, Lcom/metrolist/music/poster/CardPainter;->coverShadow:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    const/high16 v4, 0x43280000    # 168.0f

    .line 118
    move/from16 v18, v15

    .line 120
    const/high16 v15, 0x42700000    # 60.0f

    .line 122
    const/high16 v7, -0x3cd80000    # -168.0f

    .line 124
    const/high16 v8, -0x3c6f0000    # -290.0f

    .line 126
    invoke-virtual {v6, v7, v8, v4, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v6, v14, v14, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move/from16 p2, v10

    .line 143
    move/from16 v18, v15

    .line 145
    :goto_1
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 156
    :try_start_0
    iget-object v4, v12, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 158
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    move-result v5

    .line 176
    if-le v5, v4, :cond_2

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v5

    .line 182
    if-le v5, v4, :cond_2

    .line 184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    move-result v10

    .line 192
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    move-result v10

    .line 200
    sub-int/2addr v10, v5

    .line 201
    div-int/lit8 v10, v10, 0x2

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    move-result v21

    .line 207
    sub-int v21, v21, v5

    .line 209
    div-int/lit8 v4, v21, 0x2

    .line 211
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    move-result v21

    .line 215
    sub-int v21, v21, v5

    .line 217
    div-int/lit8 v21, v21, 0x2

    .line 219
    const/high16 v23, 0x43b00000    # 352.0f

    .line 221
    add-int v15, v21, v5

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    move-result v21

    .line 227
    sub-int v21, v21, v5

    .line 229
    div-int/lit8 v21, v21, 0x2

    .line 231
    add-int v5, v21, v5

    .line 233
    invoke-virtual {v3, v10, v4, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    const/high16 v4, 0x43300000    # 176.0f

    .line 238
    const/high16 v5, -0x3c690000    # -302.0f

    .line 240
    invoke-virtual {v6, v11, v5, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v0, Lcom/metrolist/music/poster/CardPainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {v4, v2, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 256
    move-wide v1, v7

    .line 257
    move/from16 v19, v11

    .line 259
    const/4 v15, 0x1

    .line 260
    const/high16 v20, 0x43300000    # 176.0f

    .line 262
    goto/16 :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-wide v1, v7

    .line 266
    goto/16 :goto_8

    .line 268
    :cond_2
    const/high16 v23, 0x43b00000    # 352.0f

    .line 270
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 272
    const-wide v3, -0xd4cfc600000000L

    .line 277
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 280
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 282
    const-wide v4, -0xebe8e300000000L

    .line 287
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 290
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v29

    .line 298
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    move-result v2

    .line 302
    int-to-long v2, v2

    .line 303
    const/high16 v19, -0x3c690000    # -302.0f

    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    move-result v4

    .line 309
    int-to-long v4, v4

    .line 310
    shl-long v2, v2, v18

    .line 312
    and-long v4, v4, v16

    .line 314
    or-long v25, v2, v4

    .line 316
    const/high16 v20, 0x43300000    # 176.0f

    .line 318
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    move-result v2

    .line 322
    int-to-long v2, v2

    .line 323
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    move-result v4

    .line 327
    int-to-long v4, v4

    .line 328
    shl-long v2, v2, v18

    .line 330
    and-long v4, v4, v16

    .line 332
    or-long v27, v2, v4

    .line 334
    new-instance v2, Landroidx/compose/ui/graphics/LinearGradient;

    .line 336
    const/16 v30, 0x0

    .line 338
    move-object/from16 v24, v2

    .line 340
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 343
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    move-result v3

    .line 347
    int-to-long v3, v3

    .line 348
    const/high16 v19, -0x3c690000    # -302.0f

    .line 350
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    move-result v5

    .line 354
    int-to-long v5, v5

    .line 355
    shl-long v3, v3, v18

    .line 357
    and-long v5, v5, v16

    .line 359
    or-long/2addr v3, v5

    .line 360
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    move-result v5

    .line 364
    int-to-long v5, v5

    .line 365
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    int-to-long v9, v9

    .line 370
    shl-long v5, v5, v18

    .line 372
    and-long v9, v9, v16

    .line 374
    or-long/2addr v5, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    const/16 v10, 0x78

    .line 378
    move-wide/from16 v24, v7

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-wide/from16 v31, v24

    .line 384
    const/4 v15, 0x1

    .line 385
    :try_start_1
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 388
    const-wide v9, -0x100000000L

    .line 393
    move v1, v11

    .line 394
    const v11, 0x3e851eb8    # 0.26f

    .line 397
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 399
    const/high16 v3, -0x3cac0000    # -212.0f

    .line 401
    const/high16 v4, 0x43340000    # 180.0f

    .line 403
    const-wide v5, -0x100000000L

    .line 408
    const-wide v7, -0x100000000L

    .line 413
    move/from16 v19, v1

    .line 415
    move-object/from16 v1, p1

    .line 417
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/poster/PosterBrand;->stripedSun-PrpMGN8(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FFFJJJF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 420
    move-wide/from16 v1, v31

    .line 422
    :goto_2
    invoke-static {v12, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 425
    const/4 v8, 0x0

    .line 426
    const/16 v9, 0xe

    .line 428
    const-wide v3, -0x100000000L

    .line 433
    const v5, 0x3e0f5c29    # 0.14f

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 441
    move-result-wide v2

    .line 442
    const v1, -0x3cd0b333    # -175.3f

    .line 445
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    move-result v1

    .line 449
    int-to-long v4, v1

    .line 450
    const v1, -0x3c69599a    # -301.3f

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    move-result v1

    .line 457
    int-to-long v6, v1

    .line 458
    shl-long v4, v4, v18

    .line 460
    and-long v6, v6, v16

    .line 462
    or-long/2addr v4, v6

    .line 463
    const v1, 0x43af4ccd    # 350.6f

    .line 466
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    move-result v6

    .line 470
    int-to-long v6, v6

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    move-result v1

    .line 475
    int-to-long v8, v1

    .line 476
    shl-long v6, v6, v18

    .line 478
    and-long v8, v8, v16

    .line 480
    or-long/2addr v6, v8

    .line 481
    const v1, 0x3f333333    # 0.7f

    .line 484
    sub-float/2addr v14, v1

    .line 485
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    move-result v1

    .line 489
    int-to-long v8, v1

    .line 490
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    move-result v1

    .line 494
    int-to-long v10, v1

    .line 495
    shl-long v8, v8, v18

    .line 497
    and-long v10, v10, v16

    .line 499
    or-long/2addr v8, v10

    .line 500
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 502
    const/16 v28, 0x0

    .line 504
    const/16 v29, 0x1e

    .line 506
    const v25, 0x3fb33333    # 1.4f

    .line 509
    const/16 v26, 0x0

    .line 511
    const/16 v27, 0x0

    .line 513
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 516
    const/4 v11, 0x0

    .line 517
    const/16 v12, 0xe0

    .line 519
    move-object/from16 v1, p1

    .line 521
    move-object/from16 v10, v24

    .line 523
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 526
    const/4 v6, 0x0

    .line 527
    const/16 v7, 0xe

    .line 529
    const-wide v1, -0x4b453a00000000L

    .line 534
    const v3, 0x3f4ccccd    # 0.8f

    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 542
    move-result-wide v3

    .line 543
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 546
    move-result-object v2

    .line 547
    const/high16 v1, -0x3cd00000    # -176.0f

    .line 549
    const/high16 v5, 0x42940000    # 74.0f

    .line 551
    invoke-virtual {v2, v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 554
    move v6, v1

    .line 555
    :goto_3
    const/high16 v7, -0x3cde0000    # -162.0f

    .line 557
    cmpg-float v7, v6, v7

    .line 559
    if-gez v7, :cond_3

    .line 561
    const/high16 v7, 0x3f800000    # 1.0f

    .line 563
    add-float/2addr v6, v7

    .line 564
    sub-float v7, v6, v1

    .line 566
    const/high16 v8, 0x40e00000    # 7.0f

    .line 568
    div-float/2addr v7, v8

    .line 569
    float-to-double v7, v7

    .line 570
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 575
    mul-double/2addr v7, v9

    .line 576
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 579
    move-result-wide v7

    .line 580
    double-to-float v7, v7

    .line 581
    const v8, 0x4059999a    # 3.4f

    .line 584
    mul-float/2addr v7, v8

    .line 585
    add-float/2addr v7, v5

    .line 586
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 589
    goto :goto_3

    .line 590
    :cond_3
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 592
    const/16 v28, 0x1

    .line 594
    const/16 v29, 0x12

    .line 596
    const v25, 0x400ccccd    # 2.2f

    .line 599
    const/16 v26, 0x0

    .line 601
    const/16 v27, 0x1

    .line 603
    move-object/from16 v24, v6

    .line 605
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 608
    const/16 v7, 0x34

    .line 610
    const/4 v5, 0x0

    .line 611
    move-object/from16 v1, p1

    .line 613
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 616
    const/4 v12, 0x0

    .line 617
    const/16 v11, 0xa0

    .line 619
    const/16 v14, 0xd

    .line 621
    invoke-static {v12, v11, v12, v12, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 624
    move-result-wide v5

    .line 625
    const/4 v4, 0x0

    .line 626
    const/16 v7, 0x3c4

    .line 628
    iget-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->measurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 630
    const-string v2, "Miyu"

    .line 632
    iget-object v3, v0, Lcom/metrolist/music/poster/CardPainter;->deviceStyle:Landroidx/compose/ui/text/TextStyle;

    .line 634
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v24, v1

    .line 640
    const/4 v8, 0x0

    .line 641
    const/16 v9, 0xe

    .line 643
    const-wide v3, -0x4b453a00000000L

    .line 648
    const v5, 0x3f4ccccd    # 0.8f

    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 656
    move-result-wide v3

    .line 657
    const/high16 v1, -0x3ce60000    # -154.0f

    .line 659
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 662
    move-result v1

    .line 663
    int-to-long v5, v1

    .line 664
    const/high16 v1, 0x42800000    # 64.0f

    .line 666
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    move-result v1

    .line 670
    int-to-long v7, v1

    .line 671
    shl-long v5, v5, v18

    .line 673
    and-long v7, v7, v16

    .line 675
    or-long/2addr v5, v7

    .line 676
    const/4 v7, 0x0

    .line 677
    const/16 v8, 0xf8

    .line 679
    move-object/from16 v1, p1

    .line 681
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 684
    iget-object v1, v13, Lcom/metrolist/music/poster/PosterSong;->title:Ljava/lang/String;

    .line 686
    iget-object v9, v13, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 688
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 691
    move-result v2

    .line 692
    const-string v10, " "

    .line 694
    if-eqz v2, :cond_4

    .line 696
    move-object/from16 v25, v10

    .line 698
    goto :goto_4

    .line 699
    :cond_4
    move-object/from16 v25, v1

    .line 701
    :goto_4
    const/16 v1, 0x12c

    .line 703
    invoke-static {v12, v1, v12, v12, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 706
    move-result-wide v28

    .line 707
    const/16 v30, 0x3c0

    .line 709
    iget-object v2, v0, Lcom/metrolist/music/poster/CardPainter;->titleStyle:Landroidx/compose/ui/text/TextStyle;

    .line 711
    const/16 v27, 0x0

    .line 713
    move-object/from16 v26, v2

    .line 715
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 718
    move-result-object v2

    .line 719
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    move-result v3

    .line 723
    int-to-long v3, v3

    .line 724
    const/high16 v5, 0x42a40000    # 82.0f

    .line 726
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    move-result v5

    .line 730
    int-to-long v5, v5

    .line 731
    shl-long v3, v3, v18

    .line 733
    and-long v5, v5, v16

    .line 735
    or-long/2addr v5, v3

    .line 736
    const/4 v7, 0x0

    .line 737
    const/16 v8, 0xf8

    .line 739
    const-wide v3, -0xd0b0900000000L

    .line 744
    move v15, v1

    .line 745
    move-object/from16 v1, p1

    .line 747
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 750
    iget-object v1, v13, Lcom/metrolist/music/poster/PosterSong;->artist:Ljava/lang/String;

    .line 752
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_5

    .line 758
    move-object/from16 v25, v10

    .line 760
    goto :goto_5

    .line 761
    :cond_5
    move-object/from16 v25, v1

    .line 763
    :goto_5
    invoke-static {v12, v15, v12, v12, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 766
    move-result-wide v28

    .line 767
    const/16 v30, 0x3c0

    .line 769
    iget-object v1, v0, Lcom/metrolist/music/poster/CardPainter;->artistStyle:Landroidx/compose/ui/text/TextStyle;

    .line 771
    const/16 v27, 0x0

    .line 773
    move-object/from16 v26, v1

    .line 775
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 778
    move-result-object v2

    .line 779
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    move-result v1

    .line 783
    int-to-long v3, v1

    .line 784
    const/high16 v1, 0x42f00000    # 120.0f

    .line 786
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    move-result v1

    .line 790
    int-to-long v5, v1

    .line 791
    shl-long v3, v3, v18

    .line 793
    and-long v5, v5, v16

    .line 795
    or-long/2addr v5, v3

    .line 796
    const/4 v7, 0x0

    .line 797
    const/16 v8, 0xf8

    .line 799
    const-wide v3, -0x4b453a00000000L

    .line 804
    move-object/from16 v1, p1

    .line 806
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 809
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 812
    move-result-object v1

    .line 813
    const/high16 v8, 0x43210000    # 161.0f

    .line 815
    const v10, 0x42c83d71    # 100.12f

    .line 818
    invoke-virtual {v1, v8, v10}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 821
    const v2, 0x4322ae14    # 162.68f

    .line 824
    const v3, 0x42b88f5c    # 92.28f

    .line 827
    const/high16 v4, 0x432f0000    # 175.0f

    .line 829
    const v7, 0x42cc28f6    # 102.08f

    .line 832
    move v5, v3

    .line 833
    move v6, v4

    .line 834
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 837
    move v15, v3

    .line 838
    move v2, v4

    .line 839
    move/from16 v21, v7

    .line 841
    const/high16 v7, 0x42f00000    # 120.0f

    .line 843
    const v3, 0x42dd851f    # 110.76f

    .line 846
    const v4, 0x43253333    # 165.2f

    .line 849
    const v5, 0x42e7999a    # 115.8f

    .line 852
    move v6, v8

    .line 853
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 856
    const v2, 0x431ccccd    # 156.8f

    .line 859
    const/high16 v4, 0x43130000    # 147.0f

    .line 861
    move v6, v4

    .line 862
    move v7, v5

    .line 863
    move v5, v3

    .line 864
    move v3, v7

    .line 865
    move/from16 v7, v21

    .line 867
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 870
    move v2, v4

    .line 871
    const v4, 0x431f51ec    # 159.32f

    .line 874
    move v5, v15

    .line 875
    move v6, v8

    .line 876
    move v7, v10

    .line 877
    move v3, v15

    .line 878
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 881
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 884
    const/4 v7, 0x0

    .line 885
    const/16 v8, 0xe

    .line 887
    const-wide v2, -0xd0b0900000000L

    .line 892
    const v4, 0x3f59999a    # 0.85f

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 900
    move-result-wide v3

    .line 901
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 903
    const/16 v29, 0x1

    .line 905
    const/16 v30, 0x16

    .line 907
    const v26, 0x40333333    # 2.8f

    .line 910
    const/16 v27, 0x0

    .line 912
    const/16 v28, 0x0

    .line 914
    move-object/from16 v25, v6

    .line 916
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 919
    const/16 v7, 0x34

    .line 921
    move-object v2, v1

    .line 922
    move-object/from16 v1, p1

    .line 924
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 927
    invoke-static {v9}, Lcom/metrolist/music/poster/PosterGeometry;->progressOf(Ljava/lang/String;)F

    .line 930
    move-result v15

    .line 931
    mul-float v1, v15, v23

    .line 933
    add-float v21, v1, v19

    .line 935
    const/4 v6, 0x0

    .line 936
    const/16 v7, 0xe

    .line 938
    const-wide v1, -0xd0b0900000000L

    .line 943
    const v3, 0x3e851eb8    # 0.26f

    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 950
    move-result-wide v2

    .line 951
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    move-result v1

    .line 955
    int-to-long v4, v1

    .line 956
    const/high16 v23, 0x43380000    # 184.0f

    .line 958
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    move-result v1

    .line 962
    int-to-long v6, v1

    .line 963
    shl-long v4, v4, v18

    .line 965
    and-long v6, v6, v16

    .line 967
    or-long/2addr v4, v6

    .line 968
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 971
    move-result v1

    .line 972
    int-to-long v6, v1

    .line 973
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    move-result v1

    .line 977
    move/from16 v25, v15

    .line 979
    int-to-long v14, v1

    .line 980
    shl-long v6, v6, v18

    .line 982
    and-long v14, v14, v16

    .line 984
    or-long/2addr v6, v14

    .line 985
    move-object v1, v9

    .line 986
    const/4 v9, 0x1

    .line 987
    const/16 v10, 0x1e0

    .line 989
    const/high16 v8, 0x40900000    # 4.5f

    .line 991
    move-object v14, v1

    .line 992
    move-object/from16 v1, p1

    .line 994
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 997
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1000
    move-result v1

    .line 1001
    int-to-long v1, v1

    .line 1002
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1005
    move-result v3

    .line 1006
    int-to-long v3, v3

    .line 1007
    shl-long v1, v1, v18

    .line 1009
    and-long v3, v3, v16

    .line 1011
    or-long v4, v1, v3

    .line 1013
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1016
    move-result v1

    .line 1017
    int-to-long v1, v1

    .line 1018
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1021
    move-result v3

    .line 1022
    int-to-long v6, v3

    .line 1023
    shl-long v1, v1, v18

    .line 1025
    and-long v6, v6, v16

    .line 1027
    or-long/2addr v6, v1

    .line 1028
    const-wide v2, -0xd0b0900000000L

    .line 1033
    move-object/from16 v1, p1

    .line 1035
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 1038
    const/4 v6, 0x0

    .line 1039
    const/16 v7, 0xe

    .line 1041
    const-wide/high16 v1, -0x100000000000000L

    .line 1043
    const v3, 0x3e8f5c29    # 0.28f

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1051
    move-result-wide v2

    .line 1052
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1055
    move-result v1

    .line 1056
    int-to-long v4, v1

    .line 1057
    const v1, 0x43398000    # 185.5f

    .line 1060
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1063
    move-result v1

    .line 1064
    int-to-long v6, v1

    .line 1065
    shl-long v4, v4, v18

    .line 1067
    and-long v6, v6, v16

    .line 1069
    or-long v5, v4, v6

    .line 1071
    const/4 v8, 0x0

    .line 1072
    const/16 v9, 0x78

    .line 1074
    const/high16 v4, 0x41180000    # 9.5f

    .line 1076
    const/4 v7, 0x0

    .line 1077
    move-object/from16 v1, p1

    .line 1079
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1082
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1085
    move-result v1

    .line 1086
    int-to-long v1, v1

    .line 1087
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1090
    move-result v3

    .line 1091
    int-to-long v3, v3

    .line 1092
    shl-long v1, v1, v18

    .line 1094
    and-long v3, v3, v16

    .line 1096
    or-long v5, v1, v3

    .line 1098
    const-wide v2, -0xd0b0900000000L

    .line 1103
    const v4, 0x40f9999a    # 7.8f

    .line 1106
    move-object/from16 v1, p1

    .line 1108
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1111
    iget v1, v13, Lcom/metrolist/music/poster/PosterSong;->durationSec:I

    .line 1113
    if-lez v1, :cond_6

    .line 1115
    goto :goto_7

    .line 1116
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1119
    move-result v1

    .line 1120
    const/4 v2, 0x7

    .line 1121
    move v3, v12

    .line 1122
    :goto_6
    if-ge v3, v1, :cond_7

    .line 1124
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 1127
    move-result v4

    .line 1128
    mul-int/lit8 v2, v2, 0x25

    .line 1130
    add-int/2addr v2, v4

    .line 1131
    add-int/lit8 v3, v3, 0x1

    .line 1133
    goto :goto_6

    .line 1134
    :cond_7
    const v1, 0x7fffffff

    .line 1137
    and-int/2addr v1, v2

    .line 1138
    rem-int/lit8 v1, v1, 0x5b

    .line 1140
    add-int/2addr v1, v11

    .line 1141
    :goto_7
    int-to-float v2, v1

    .line 1142
    mul-float v2, v2, v25

    .line 1144
    float-to-int v2, v2

    .line 1145
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterGeometry;->clock(I)Ljava/lang/String;

    .line 1148
    move-result-object v25

    .line 1149
    const/16 v3, 0x78

    .line 1151
    const/16 v4, 0xd

    .line 1153
    invoke-static {v12, v3, v12, v12, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 1156
    move-result-wide v28

    .line 1157
    const/16 v30, 0x3dc

    .line 1159
    iget-object v0, v0, Lcom/metrolist/music/poster/CardPainter;->clockStyle:Landroidx/compose/ui/text/TextStyle;

    .line 1161
    const/16 v27, 0x0

    .line 1163
    move-object/from16 v26, v0

    .line 1165
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1168
    move-result-object v0

    .line 1169
    sub-int/2addr v1, v2

    .line 1170
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterGeometry;->clock(I)Ljava/lang/String;

    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "-"

    .line 1176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v25

    .line 1180
    invoke-static {v12, v3, v12, v12, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 1183
    move-result-wide v28

    .line 1184
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;ZJI)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1187
    move-result-object v8

    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/16 v7, 0xe

    .line 1191
    const-wide v1, -0x4b453a00000000L

    .line 1196
    const v3, 0x3f59999a    # 0.85f

    .line 1199
    const/4 v4, 0x0

    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1204
    move-result-wide v2

    .line 1205
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1208
    move-result v1

    .line 1209
    int-to-long v4, v1

    .line 1210
    const/high16 v9, 0x43440000    # 196.0f

    .line 1212
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1215
    move-result v1

    .line 1216
    int-to-long v6, v1

    .line 1217
    shl-long v4, v4, v18

    .line 1219
    and-long v6, v6, v16

    .line 1221
    or-long/2addr v4, v6

    .line 1222
    const/4 v6, 0x0

    .line 1223
    const/16 v7, 0xf8

    .line 1225
    move-object v1, v0

    .line 1226
    move-object/from16 v0, p1

    .line 1228
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 1231
    const/4 v5, 0x0

    .line 1232
    const/16 v6, 0xe

    .line 1234
    const-wide v0, -0x4b453a00000000L

    .line 1239
    const v2, 0x3f59999a    # 0.85f

    .line 1242
    const/4 v3, 0x0

    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1247
    move-result-wide v2

    .line 1248
    iget-wide v0, v8, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 1250
    shr-long v0, v0, v18

    .line 1252
    long-to-int v0, v0

    .line 1253
    int-to-float v0, v0

    .line 1254
    sub-float v20, v20, v0

    .line 1256
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1259
    move-result v0

    .line 1260
    int-to-long v0, v0

    .line 1261
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1264
    move-result v4

    .line 1265
    int-to-long v4, v4

    .line 1266
    shl-long v0, v0, v18

    .line 1268
    and-long v4, v4, v16

    .line 1270
    or-long/2addr v4, v0

    .line 1271
    const/4 v6, 0x0

    .line 1272
    move-object/from16 v0, p1

    .line 1274
    move-object v1, v8

    .line 1275
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/TextRangeKt;->drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFI)V

    .line 1278
    move-object v1, v0

    .line 1279
    const/high16 v0, -0x3d480000    # -92.0f

    .line 1281
    const/4 v15, 0x1

    .line 1282
    invoke-static {v1, v0, v15}, Lcom/metrolist/music/poster/CardPainter;->drawTriangles(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FZ)V

    .line 1285
    const/high16 v0, -0x3e780000    # -17.0f

    .line 1287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1290
    move-result v0

    .line 1291
    int-to-long v2, v0

    .line 1292
    const/high16 v13, 0x43690000    # 233.0f

    .line 1294
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1297
    move-result v0

    .line 1298
    int-to-long v4, v0

    .line 1299
    shl-long v2, v2, v18

    .line 1301
    and-long v4, v4, v16

    .line 1303
    or-long v3, v2, v4

    .line 1305
    const/high16 v15, 0x41400000    # 12.0f

    .line 1307
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1310
    move-result v0

    .line 1311
    int-to-long v5, v0

    .line 1312
    const/high16 v19, 0x42180000    # 38.0f

    .line 1314
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1317
    move-result v0

    .line 1318
    int-to-long v7, v0

    .line 1319
    shl-long v5, v5, v18

    .line 1321
    and-long v7, v7, v16

    .line 1323
    or-long/2addr v5, v7

    .line 1324
    const v20, 0x40666666    # 3.6f

    .line 1327
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1330
    move-result v0

    .line 1331
    int-to-long v7, v0

    .line 1332
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1335
    move-result v0

    .line 1336
    int-to-long v9, v0

    .line 1337
    shl-long v7, v7, v18

    .line 1339
    and-long v9, v9, v16

    .line 1341
    or-long/2addr v7, v9

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/16 v11, 0xf0

    .line 1345
    const-wide v1, -0xd0b0900000000L

    .line 1350
    const/4 v9, 0x0

    .line 1351
    move-object/from16 v0, p1

    .line 1353
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 1356
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1358
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1361
    move-result v0

    .line 1362
    int-to-long v0, v0

    .line 1363
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1366
    move-result v2

    .line 1367
    int-to-long v2, v2

    .line 1368
    shl-long v0, v0, v18

    .line 1370
    and-long v2, v2, v16

    .line 1372
    or-long v3, v0, v2

    .line 1374
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1377
    move-result v0

    .line 1378
    int-to-long v0, v0

    .line 1379
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1382
    move-result v2

    .line 1383
    int-to-long v5, v2

    .line 1384
    shl-long v0, v0, v18

    .line 1386
    and-long v5, v5, v16

    .line 1388
    or-long/2addr v5, v0

    .line 1389
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1392
    move-result v0

    .line 1393
    int-to-long v0, v0

    .line 1394
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1397
    move-result v2

    .line 1398
    int-to-long v7, v2

    .line 1399
    shl-long v0, v0, v18

    .line 1401
    and-long v7, v7, v16

    .line 1403
    or-long/2addr v7, v0

    .line 1404
    const-wide v1, -0xd0b0900000000L

    .line 1409
    move-object/from16 v0, p1

    .line 1411
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 1414
    move-object v1, v0

    .line 1415
    const/high16 v0, 0x42b80000    # 92.0f

    .line 1417
    invoke-static {v1, v0, v12}, Lcom/metrolist/music/poster/CardPainter;->drawTriangles(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FZ)V

    .line 1420
    const/high16 v0, -0x3cd40000    # -172.0f

    .line 1422
    const/4 v15, 0x1

    .line 1423
    invoke-static {v1, v0, v15}, Lcom/metrolist/music/poster/CardPainter;->drawSpeaker(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FI)V

    .line 1426
    const/high16 v0, 0x43200000    # 160.0f

    .line 1428
    const/4 v2, 0x2

    .line 1429
    invoke-static {v1, v0, v2}, Lcom/metrolist/music/poster/CardPainter;->drawSpeaker(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;FI)V

    .line 1432
    const-string/jumbo v0, "v"

    .line 1435
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/metrolist/music/poster/PosterGeometry;->progressOf(Ljava/lang/String;)F

    .line 1442
    move-result v0

    .line 1443
    const v2, 0x3ecccccd    # 0.4f

    .line 1446
    mul-float/2addr v0, v2

    .line 1447
    const v2, 0x3ed70a3d    # 0.42f

    .line 1450
    add-float v10, v0, v2

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/16 v8, 0xe

    .line 1455
    const-wide v2, -0xd0b0900000000L

    .line 1460
    const v4, 0x3e851eb8    # 0.26f

    .line 1463
    const/4 v5, 0x0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1468
    move-result-wide v2

    .line 1469
    const/high16 v11, -0x3cf60000    # -138.0f

    .line 1471
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1474
    move-result v0

    .line 1475
    int-to-long v4, v0

    .line 1476
    const/high16 v12, 0x43960000    # 300.0f

    .line 1478
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1481
    move-result v0

    .line 1482
    int-to-long v6, v0

    .line 1483
    shl-long v4, v4, v18

    .line 1485
    and-long v6, v6, v16

    .line 1487
    or-long/2addr v4, v6

    .line 1488
    const/high16 v0, 0x43080000    # 136.0f

    .line 1490
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1493
    move-result v0

    .line 1494
    int-to-long v6, v0

    .line 1495
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1498
    move-result v0

    .line 1499
    int-to-long v8, v0

    .line 1500
    shl-long v6, v6, v18

    .line 1502
    and-long v8, v8, v16

    .line 1504
    or-long/2addr v6, v8

    .line 1505
    const/4 v8, 0x1

    .line 1506
    const/16 v9, 0x1e0

    .line 1508
    move-wide v1, v2

    .line 1509
    move-wide v3, v4

    .line 1510
    move-wide v5, v6

    .line 1511
    const/high16 v7, 0x40800000    # 4.0f

    .line 1513
    move-object/from16 v0, p1

    .line 1515
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/16 v6, 0xe

    .line 1521
    const-wide v0, -0xd0b0900000000L

    .line 1526
    const v2, 0x3f6b851f    # 0.92f

    .line 1529
    const/4 v3, 0x0

    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1534
    move-result-wide v1

    .line 1535
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1538
    move-result v0

    .line 1539
    int-to-long v3, v0

    .line 1540
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1543
    move-result v0

    .line 1544
    int-to-long v5, v0

    .line 1545
    shl-long v3, v3, v18

    .line 1547
    and-long v5, v5, v16

    .line 1549
    or-long/2addr v3, v5

    .line 1550
    const/high16 v0, 0x43890000    # 274.0f

    .line 1552
    mul-float/2addr v0, v10

    .line 1553
    add-float/2addr v0, v11

    .line 1554
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1557
    move-result v0

    .line 1558
    int-to-long v5, v0

    .line 1559
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1562
    move-result v0

    .line 1563
    int-to-long v7, v0

    .line 1564
    shl-long v5, v5, v18

    .line 1566
    and-long v7, v7, v16

    .line 1568
    or-long/2addr v5, v7

    .line 1569
    const/4 v8, 0x1

    .line 1570
    const/high16 v7, 0x40800000    # 4.0f

    .line 1572
    move-object/from16 v0, p1

    .line 1574
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 1577
    return-void

    .line 1578
    :catchall_1
    move-exception v0

    .line 1579
    move-wide/from16 v1, v31

    .line 1581
    :goto_8
    invoke-static {v12, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 1584
    throw v0
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/CardArgs;)V
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v12, p2

    .line 5
    iget-object v13, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object v14, v12, Lcom/metrolist/music/poster/CardArgs;->tint:Landroidx/compose/ui/graphics/Color;

    .line 9
    iget-object v15, v12, Lcom/metrolist/music/poster/CardArgs;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 11
    iget v7, v15, Lcom/metrolist/music/poster/CardStyle;->rim:F

    .line 13
    iget-object v8, v12, Lcom/metrolist/music/poster/CardArgs;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 15
    iget v9, v8, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 17
    iget v1, v15, Lcom/metrolist/music/poster/CardStyle;->camera:F

    .line 19
    iget v10, v15, Lcom/metrolist/music/poster/CardStyle;->radius:F

    .line 21
    iget v11, v15, Lcom/metrolist/music/poster/CardStyle;->level:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v11, v4, :cond_0

    .line 26
    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0x9

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    invoke-static {v8, v1, v6, v10, v5}, Lcom/metrolist/music/poster/PosterGeometry;->outline(Lcom/metrolist/music/poster/CardPose;FFFI)[F

    .line 34
    move-result-object v16

    .line 35
    const v25, 0x3f19999a    # 0.6f

    .line 38
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v5

    .line 42
    move-object/from16 v26, v5

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v5

    .line 48
    move-object/from16 v27, v5

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v4

    .line 56
    iget v2, v15, Lcom/metrolist/music/poster/CardStyle;->shadowStrength:F

    .line 58
    iget v3, v15, Lcom/metrolist/music/poster/CardStyle;->shadowAngle:F

    .line 60
    const v31, 0x3c23d70a    # 0.01f

    .line 63
    cmpg-float v17, v2, v31

    .line 65
    const/high16 v32, 0x40000000    # 2.0f

    .line 67
    move-object/from16 v33, v4

    .line 69
    if-gtz v17, :cond_1

    .line 71
    move/from16 v34, v7

    .line 73
    move-object/from16 v42, v13

    .line 75
    move-object/from16 v7, v16

    .line 77
    const/high16 v38, 0x3f000000    # 0.5f

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    iget v4, v8, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 83
    invoke-static {v4, v6, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 86
    move-result v4

    .line 87
    float-to-double v5, v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v17

    .line 92
    move-wide/from16 v19, v5

    .line 94
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 97
    move-result-wide v5

    .line 98
    double-to-float v3, v5

    .line 99
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 106
    move-result-wide v5

    .line 107
    double-to-float v5, v5

    .line 108
    const/high16 v17, 0x42a00000    # 80.0f

    .line 110
    iget v6, v15, Lcom/metrolist/music/poster/CardStyle;->shadowDistance:F

    .line 112
    mul-float v6, v6, v17

    .line 114
    const/high16 v17, 0x40800000    # 4.0f

    .line 116
    add-float v6, v6, v17

    .line 118
    const v0, 0x3fcccccd    # 1.6f

    .line 121
    move/from16 v17, v3

    .line 123
    const v3, 0x3e4ccccd    # 0.2f

    .line 126
    invoke-static {v4, v0, v3, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 129
    move-result v0

    .line 130
    iget v6, v8, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 132
    const v3, 0x3fb33333    # 1.4f

    .line 135
    move/from16 v18, v0

    .line 137
    const v0, 0x3ecccccd    # 0.4f

    .line 140
    invoke-static {v6, v0, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v0

    .line 145
    add-float v3, v3, v25

    .line 147
    mul-float v3, v3, v18

    .line 149
    const/high16 v6, 0x42080000    # 34.0f

    .line 151
    iget v0, v15, Lcom/metrolist/music/poster/CardStyle;->shadowBlur:F

    .line 153
    mul-float/2addr v0, v6

    .line 154
    const/high16 v6, 0x40400000    # 3.0f

    .line 156
    add-float/2addr v0, v6

    .line 157
    move/from16 v18, v3

    .line 159
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161
    const v6, 0x3f8ccccd    # 1.1f

    .line 164
    invoke-static {v4, v6, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 167
    move-result v21

    .line 168
    iget-object v0, v15, Lcom/metrolist/music/poster/CardStyle;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v0

    .line 174
    move/from16 v34, v7

    .line 176
    const-wide/high16 v6, -0x100000000000000L

    .line 178
    if-eqz v0, :cond_2

    .line 180
    const/4 v3, 0x1

    .line 181
    if-eq v0, v3, :cond_4

    .line 183
    const/4 v3, 0x2

    .line 184
    if-ne v0, v3, :cond_3

    .line 186
    if-eqz v14, :cond_2

    .line 188
    move-object/from16 v42, v13

    .line 190
    iget-wide v12, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 192
    const/high16 v3, 0x3f000000    # 0.5f

    .line 194
    invoke-static {v6, v7, v12, v13, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 197
    move-result-wide v6

    .line 198
    :goto_1
    move-wide/from16 v22, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move-object/from16 v42, v13

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 207
    return-void

    .line 208
    :cond_4
    move-object/from16 v42, v13

    .line 210
    const-wide v12, -0xb5d7f000000000L

    .line 215
    const/high16 v0, 0x3f400000    # 0.75f

    .line 217
    invoke-static {v6, v7, v12, v13, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 220
    move-result-wide v6

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    const v0, 0x3f28f5c3    # 0.66f

    .line 225
    const v3, 0x3e99999a    # 0.3f

    .line 228
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 231
    move-result v0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    invoke-static {v0, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 238
    move-result v0

    .line 239
    const v12, 0x3f1eb852    # 0.62f

    .line 242
    sub-float v4, v7, v4

    .line 244
    mul-float/2addr v4, v12

    .line 245
    const v12, 0x3e23d70a    # 0.16f

    .line 248
    add-float/2addr v4, v12

    .line 249
    mul-float/2addr v4, v2

    .line 250
    invoke-static {v4, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 253
    move-result v2

    .line 254
    invoke-virtual/range {v42 .. v42}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v11, :cond_6

    .line 264
    const/4 v6, 0x1

    .line 265
    if-eq v11, v6, :cond_5

    .line 267
    mul-float v19, v17, v18

    .line 269
    mul-float v20, v5, v18

    .line 271
    const v2, 0x3ee66666    # 0.45f

    .line 274
    mul-float v24, v0, v2

    .line 276
    const/16 v21, 0x0

    .line 278
    move-object/from16 v17, p0

    .line 280
    move-object/from16 v18, v4

    .line 282
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/CardPainter;->shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V

    .line 285
    const/high16 v38, 0x3f000000    # 0.5f

    .line 287
    mul-float v19, v19, v38

    .line 289
    mul-float v20, v20, v38

    .line 291
    mul-float v24, v0, v3

    .line 293
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/CardPainter;->shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V

    .line 296
    :goto_3
    move-object/from16 v7, v16

    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move/from16 v3, v18

    .line 302
    const/high16 v38, 0x3f000000    # 0.5f

    .line 304
    move-object/from16 v18, v4

    .line 306
    mul-float v19, v17, v3

    .line 308
    mul-float v20, v5, v3

    .line 310
    mul-float v21, v21, v25

    .line 312
    move-object/from16 v17, p0

    .line 314
    move/from16 v24, v0

    .line 316
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/CardPainter;->shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V

    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move/from16 v24, v0

    .line 322
    move/from16 v3, v18

    .line 324
    const/high16 v38, 0x3f000000    # 0.5f

    .line 326
    move-object/from16 v18, v4

    .line 328
    mul-float v19, v17, v3

    .line 330
    mul-float v20, v5, v3

    .line 332
    move-object/from16 v17, p0

    .line 334
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/CardPainter;->shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V

    .line 337
    const v0, 0x3e6147ae    # 0.22f

    .line 340
    mul-float v19, v19, v0

    .line 342
    mul-float v20, v20, v0

    .line 344
    mul-float v21, v21, v12

    .line 346
    add-float v21, v21, v32

    .line 348
    const-wide/high16 v22, -0x100000000000000L

    .line 350
    move/from16 v24, v2

    .line 352
    invoke-static/range {v16 .. v24}, Lcom/metrolist/music/poster/CardPainter;->shadow$lambda$1$cast([FLcom/metrolist/music/poster/CardPainter;Landroid/graphics/Canvas;FFFJF)V

    .line 355
    goto :goto_3

    .line 356
    :goto_4
    invoke-static {v8, v1, v6}, Lcom/metrolist/music/poster/PosterGeometry;->cardMatrix(Lcom/metrolist/music/poster/CardPose;FF)[F

    .line 359
    move-result-object v12

    .line 360
    new-instance v13, Landroid/graphics/Matrix;

    .line 362
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 368
    invoke-virtual/range {v42 .. v42}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 375
    move-result-object v0

    .line 376
    const v16, 0x3eb33333    # 0.35f

    .line 379
    const/16 v17, 0x0

    .line 381
    const/high16 v2, 0x43a50000    # 330.0f

    .line 383
    const/high16 v3, 0x435c0000    # 220.0f

    .line 385
    const/4 v4, 0x2

    .line 386
    if-ge v11, v4, :cond_b

    .line 388
    iget v4, v15, Lcom/metrolist/music/poster/CardStyle;->thickness:F

    .line 390
    cmpl-float v5, v4, v25

    .line 392
    if-lez v5, :cond_a

    .line 394
    const/4 v6, 0x1

    .line 395
    if-lt v11, v6, :cond_7

    .line 397
    const/4 v5, 0x5

    .line 398
    goto :goto_5

    .line 399
    :cond_7
    const/16 v5, 0x9

    .line 401
    :goto_5
    invoke-static {v8, v1, v4, v10, v5}, Lcom/metrolist/music/poster/PosterGeometry;->outline(Lcom/metrolist/music/poster/CardPose;FFFI)[F

    .line 404
    move-result-object v18

    .line 405
    invoke-static {v3, v2, v10, v5}, Lcom/metrolist/music/poster/PosterGeometry;->rrectOutline(FFFI)Lcom/metrolist/music/poster/PosterGeometry$Outline;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v15, v9}, Lcom/metrolist/music/poster/CardPainter;->lightInCard(Lcom/metrolist/music/poster/CardStyle;F)Lkotlin/Pair;

    .line 412
    move-result-object v4

    .line 413
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 415
    check-cast v5, Ljava/lang/Number;

    .line 417
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 420
    move-result v19

    .line 421
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 423
    check-cast v4, Ljava/lang/Number;

    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 428
    move-result v20

    .line 429
    array-length v4, v7

    .line 430
    const/16 v36, 0x2

    .line 432
    div-int/lit8 v4, v4, 0x2

    .line 434
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 437
    move-result-object v5

    .line 438
    move/from16 v2, v17

    .line 440
    :goto_6
    if-ge v2, v4, :cond_9

    .line 442
    add-int/lit8 v22, v2, 0x1

    .line 444
    rem-int v23, v22, v4

    .line 446
    mul-int/lit8 v24, v23, 0x2

    .line 448
    aget v25, v7, v24

    .line 450
    mul-int/lit8 v28, v2, 0x2

    .line 452
    aget v29, v7, v28

    .line 454
    sub-float v25, v25, v29

    .line 456
    add-int/lit8 v30, v24, 0x1

    .line 458
    aget v43, v7, v30

    .line 460
    add-int/lit8 v44, v28, 0x1

    .line 462
    aget v45, v7, v44

    .line 464
    sub-float v43, v43, v45

    .line 466
    aget v46, v18, v28

    .line 468
    sub-float v46, v46, v29

    .line 470
    aget v29, v18, v44

    .line 472
    sub-float v29, v29, v45

    .line 474
    mul-float v29, v29, v25

    .line 476
    mul-float v43, v43, v46

    .line 478
    sub-float v29, v29, v43

    .line 480
    const/16 v39, 0x0

    .line 482
    cmpl-float v25, v29, v39

    .line 484
    if-gez v25, :cond_8

    .line 486
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterGeometry$Outline;->nx:[F

    .line 488
    aget v29, v3, v2

    .line 490
    aget v3, v3, v23

    .line 492
    add-float v29, v29, v3

    .line 494
    div-float v29, v29, v32

    .line 496
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterGeometry$Outline;->ny:[F

    .line 498
    aget v2, v3, v2

    .line 500
    aget v3, v3, v23

    .line 502
    add-float/2addr v2, v3

    .line 503
    div-float v2, v2, v32

    .line 505
    mul-float v29, v29, v19

    .line 507
    mul-float v2, v2, v20

    .line 509
    add-float v2, v2, v29

    .line 511
    add-float v2, v2, v16

    .line 513
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 515
    div-float/2addr v2, v3

    .line 516
    const/4 v3, 0x0

    .line 517
    const/high16 v6, 0x3f800000    # 1.0f

    .line 519
    invoke-static {v2, v3, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 522
    move-result v2

    .line 523
    move/from16 v29, v4

    .line 525
    const-wide v3, -0x3b292300000000L

    .line 530
    mul-float/2addr v2, v2

    .line 531
    move-object/from16 v40, v7

    .line 533
    const-wide v6, -0xede9e400000000L

    .line 538
    invoke-static {v6, v7, v3, v4, v2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 541
    move-result-wide v2

    .line 542
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 545
    aget v4, v40, v28

    .line 547
    aget v6, v40, v44

    .line 549
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 552
    aget v4, v40, v24

    .line 554
    aget v6, v40, v30

    .line 556
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 559
    aget v4, v18, v24

    .line 561
    aget v6, v18, v30

    .line 563
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 566
    aget v4, v18, v28

    .line 568
    aget v6, v18, v44

    .line 570
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 573
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 576
    move-object v4, v1

    .line 577
    move-object v1, v5

    .line 578
    const/4 v5, 0x0

    .line 579
    const/16 v6, 0x3c

    .line 581
    move-object v7, v4

    .line 582
    const/4 v4, 0x0

    .line 583
    move-object/from16 v21, v0

    .line 585
    move-object/from16 v23, v7

    .line 587
    move-object/from16 v24, v8

    .line 589
    move-object/from16 v47, v26

    .line 591
    move-object/from16 v48, v27

    .line 593
    move-object/from16 v49, v33

    .line 595
    move/from16 v7, v36

    .line 597
    const/4 v8, 0x0

    .line 598
    const/high16 v25, 0x435c0000    # 220.0f

    .line 600
    const/16 v28, 0x1

    .line 602
    const v35, 0x3e4ccccd    # 0.2f

    .line 605
    const v41, 0x3f8ccccd    # 1.1f

    .line 608
    move-object/from16 v0, p1

    .line 610
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 613
    new-instance v52, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 615
    const/16 v56, 0x0

    .line 617
    const/16 v57, 0x1e

    .line 619
    const v53, 0x3f666666    # 0.9f

    .line 622
    const/16 v54, 0x0

    .line 624
    const/16 v55, 0x0

    .line 626
    invoke-direct/range {v52 .. v57}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 629
    const/16 v6, 0x34

    .line 631
    move-object/from16 v5, v52

    .line 633
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 636
    goto :goto_7

    .line 637
    :cond_8
    move-object/from16 v21, v0

    .line 639
    move-object/from16 v23, v1

    .line 641
    move/from16 v25, v3

    .line 643
    move/from16 v29, v4

    .line 645
    move-object v1, v5

    .line 646
    move/from16 v28, v6

    .line 648
    move-object/from16 v40, v7

    .line 650
    move-object/from16 v24, v8

    .line 652
    move-object/from16 v47, v26

    .line 654
    move-object/from16 v48, v27

    .line 656
    move-object/from16 v49, v33

    .line 658
    move/from16 v7, v36

    .line 660
    const/4 v8, 0x0

    .line 661
    const v35, 0x3e4ccccd    # 0.2f

    .line 664
    const v41, 0x3f8ccccd    # 1.1f

    .line 667
    :goto_7
    move-object v5, v1

    .line 668
    move/from16 v36, v7

    .line 670
    move-object/from16 v0, v21

    .line 672
    move/from16 v2, v22

    .line 674
    move-object/from16 v1, v23

    .line 676
    move-object/from16 v8, v24

    .line 678
    move/from16 v3, v25

    .line 680
    move/from16 v6, v28

    .line 682
    move/from16 v4, v29

    .line 684
    move-object/from16 v7, v40

    .line 686
    move-object/from16 v26, v47

    .line 688
    move-object/from16 v27, v48

    .line 690
    move-object/from16 v33, v49

    .line 692
    goto/16 :goto_6

    .line 694
    :cond_9
    move-object/from16 v21, v0

    .line 696
    move/from16 v25, v3

    .line 698
    move/from16 v28, v6

    .line 700
    move-object/from16 v24, v8

    .line 702
    move-object/from16 v47, v26

    .line 704
    move-object/from16 v48, v27

    .line 706
    move-object/from16 v49, v33

    .line 708
    move/from16 v7, v36

    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_8
    const v35, 0x3e4ccccd    # 0.2f

    .line 714
    const v41, 0x3f8ccccd    # 1.1f

    .line 717
    goto :goto_a

    .line 718
    :cond_a
    move-object/from16 v21, v0

    .line 720
    move/from16 v25, v3

    .line 722
    move-object/from16 v24, v8

    .line 724
    move-object/from16 v47, v26

    .line 726
    move-object/from16 v48, v27

    .line 728
    move-object/from16 v49, v33

    .line 730
    const/4 v7, 0x2

    .line 731
    :goto_9
    const/4 v8, 0x0

    .line 732
    const/16 v28, 0x1

    .line 734
    goto :goto_8

    .line 735
    :cond_b
    move-object/from16 v21, v0

    .line 737
    move/from16 v25, v3

    .line 739
    move v7, v4

    .line 740
    move-object/from16 v24, v8

    .line 742
    move-object/from16 v47, v26

    .line 744
    move-object/from16 v48, v27

    .line 746
    move-object/from16 v49, v33

    .line 748
    goto :goto_9

    .line 749
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Canvas;->save()I

    .line 752
    move-object/from16 v0, v21

    .line 754
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 757
    move-object/from16 v13, p2

    .line 759
    iget-object v1, v13, Lcom/metrolist/music/poster/CardArgs;->backdrop:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 761
    iget v2, v15, Lcom/metrolist/music/poster/CardStyle;->opacity:F

    .line 763
    invoke-static {v15, v9}, Lcom/metrolist/music/poster/CardPainter;->lightInCard(Lcom/metrolist/music/poster/CardStyle;F)Lkotlin/Pair;

    .line 766
    move-result-object v3

    .line 767
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 769
    check-cast v4, Ljava/lang/Number;

    .line 771
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 774
    move-result v4

    .line 775
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 777
    check-cast v3, Ljava/lang/Number;

    .line 779
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 782
    move-result v3

    .line 783
    if-ge v11, v7, :cond_c

    .line 785
    if-eqz v1, :cond_c

    .line 787
    move/from16 v17, v28

    .line 789
    :cond_c
    const v5, 0x3f6b851f    # 0.92f

    .line 792
    mul-float/2addr v5, v2

    .line 793
    const/high16 v6, 0x3f800000    # 1.0f

    .line 795
    invoke-static {v5, v8, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 798
    move-result v54

    .line 799
    const v18, 0x3df5c28f    # 0.12f

    .line 802
    add-float v5, v54, v18

    .line 804
    cmpl-float v7, v5, v6

    .line 806
    if-lez v7, :cond_d

    .line 808
    move/from16 v19, v6

    .line 810
    goto :goto_b

    .line 811
    :cond_d
    move/from16 v19, v5

    .line 813
    :goto_b
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 816
    move-result-object v5

    .line 817
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 820
    move-result v7

    .line 821
    int-to-long v6, v7

    .line 822
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    move-result v11

    .line 826
    move/from16 v20, v9

    .line 828
    int-to-long v8, v11

    .line 829
    const/16 v21, 0x20

    .line 831
    shl-long v6, v6, v21

    .line 833
    const-wide v22, 0xffffffffL

    .line 838
    and-long v8, v8, v22

    .line 840
    or-long v59, v6, v8

    .line 842
    const/high16 v55, -0x3ca40000    # -220.0f

    .line 844
    const/high16 v56, -0x3c5b0000    # -330.0f

    .line 846
    const/high16 v57, 0x435c0000    # 220.0f

    .line 848
    const/high16 v58, 0x43a50000    # 330.0f

    .line 850
    invoke-static/range {v55 .. v60}, Lcoil3/size/SizeKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 853
    move-result-object v6

    .line 854
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 857
    invoke-virtual/range {v42 .. v42}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 860
    move-result-wide v6

    .line 861
    invoke-virtual/range {v42 .. v42}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 864
    move-result-object v8

    .line 865
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 868
    move-object/from16 v8, v42

    .line 870
    :try_start_0
    iget-object v9, v8, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 872
    check-cast v9, Landroidx/compose/ui/draw/DrawResult;

    .line 874
    invoke-virtual {v9, v5}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 877
    if-eqz v17, :cond_e

    .line 879
    :try_start_1
    invoke-static {v12}, Lcom/metrolist/music/poster/PosterGeometry;->invert([F)[F

    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_e

    .line 885
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 888
    move-result-object v12

    .line 889
    invoke-static {v12}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 892
    move-result-object v9

    .line 893
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 896
    :try_start_2
    move-object v9, v12

    .line 897
    check-cast v9, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 899
    iget-object v9, v9, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 901
    new-instance v11, Landroid/graphics/Matrix;

    .line 903
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 906
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 909
    :try_start_3
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    iget-short v5, v15, Lcom/metrolist/music/poster/CardStyle;->pw:S

    .line 917
    iget-short v9, v15, Lcom/metrolist/music/poster/CardStyle;->ph:S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 919
    move-object v11, v0

    .line 920
    move-object/from16 v17, v1

    .line 922
    int-to-long v0, v5

    .line 923
    shl-long v0, v0, v21

    .line 925
    move-wide/from16 v26, v0

    .line 927
    int-to-long v0, v9

    .line 928
    and-long v0, v0, v22

    .line 930
    or-long v0, v26, v0

    .line 932
    move v5, v10

    .line 933
    const/4 v10, 0x1

    .line 934
    move-object v9, v11

    .line 935
    const/16 v11, 0x1e6

    .line 937
    move/from16 v26, v2

    .line 939
    move/from16 v27, v3

    .line 941
    const-wide/16 v2, 0x0

    .line 943
    move/from16 v29, v4

    .line 945
    move/from16 v28, v5

    .line 947
    const-wide/16 v4, 0x0

    .line 949
    move-object/from16 v42, v8

    .line 951
    const/4 v8, 0x0

    .line 952
    move-object/from16 v30, v9

    .line 954
    const/4 v9, 0x0

    .line 955
    move-wide/from16 v64, v6

    .line 957
    move-object/from16 v32, v12

    .line 959
    move/from16 v62, v20

    .line 961
    move-object/from16 v13, v24

    .line 963
    move/from16 v63, v27

    .line 965
    const/high16 v12, 0x3f800000    # 1.0f

    .line 967
    const/16 v39, 0x0

    .line 969
    move-wide v6, v0

    .line 970
    move-object/from16 v1, v17

    .line 972
    move-object/from16 v0, p1

    .line 974
    :try_start_4
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 977
    move-object/from16 v0, v32

    .line 979
    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 981
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 983
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 986
    goto :goto_e

    .line 987
    :catchall_0
    move-exception v0

    .line 988
    :goto_c
    move-object/from16 v8, v42

    .line 990
    :goto_d
    move-wide/from16 v1, v64

    .line 992
    goto/16 :goto_13

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    move-wide/from16 v64, v6

    .line 997
    move-object/from16 v42, v8

    .line 999
    goto :goto_d

    .line 1000
    :catchall_2
    move-exception v0

    .line 1001
    move-wide/from16 v64, v6

    .line 1003
    move-object/from16 v42, v8

    .line 1005
    goto :goto_c

    .line 1006
    :cond_e
    move-object/from16 v30, v0

    .line 1008
    move/from16 v26, v2

    .line 1010
    move/from16 v63, v3

    .line 1012
    move/from16 v29, v4

    .line 1014
    move-wide/from16 v64, v6

    .line 1016
    move-object/from16 v42, v8

    .line 1018
    move/from16 v28, v10

    .line 1020
    move/from16 v62, v20

    .line 1022
    move-object/from16 v13, v24

    .line 1024
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1026
    const/16 v39, 0x0

    .line 1028
    :goto_e
    const/16 v57, 0x0

    .line 1030
    const/16 v58, 0xe

    .line 1032
    const-wide v52, -0xe8e5e000000000L

    .line 1037
    const/16 v55, 0x0

    .line 1039
    const/16 v56, 0x0

    .line 1041
    invoke-static/range {v52 .. v58}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1044
    move-result-wide v0

    .line 1045
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 1047
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1050
    const/16 v60, 0x0

    .line 1052
    const/16 v61, 0xe

    .line 1054
    const-wide v55, -0xf5f4f100000000L

    .line 1059
    const/16 v58, 0x0

    .line 1061
    const/16 v59, 0x0

    .line 1063
    move/from16 v57, v19

    .line 1065
    invoke-static/range {v55 .. v61}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1068
    move-result-wide v0

    .line 1069
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1071
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1074
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    move-result-object v0

    .line 1082
    const/16 v11, 0x8

    .line 1084
    const/high16 v10, -0x3c5b0000    # -330.0f

    .line 1086
    const/high16 v1, 0x43a50000    # 330.0f

    .line 1088
    invoke-static {v0, v10, v1, v11}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1091
    move-result-object v0

    .line 1092
    const/high16 v17, -0x3ca40000    # -220.0f

    .line 1094
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1097
    move-result v2

    .line 1098
    int-to-long v2, v2

    .line 1099
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1102
    move-result v4

    .line 1103
    int-to-long v4, v4

    .line 1104
    shl-long v2, v2, v21

    .line 1106
    and-long v4, v4, v22

    .line 1108
    or-long/2addr v2, v4

    .line 1109
    const/high16 v19, 0x43dc0000    # 440.0f

    .line 1111
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1114
    move-result v4

    .line 1115
    int-to-long v4, v4

    .line 1116
    const/high16 v20, 0x44250000    # 660.0f

    .line 1118
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1121
    move-result v6

    .line 1122
    int-to-long v6, v6

    .line 1123
    shl-long v4, v4, v21

    .line 1125
    and-long v6, v6, v22

    .line 1127
    or-long/2addr v4, v6

    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/16 v9, 0x78

    .line 1131
    const/4 v6, 0x0

    .line 1132
    const/4 v7, 0x0

    .line 1133
    move/from16 v50, v1

    .line 1135
    move-object v1, v0

    .line 1136
    move-object/from16 v0, p1

    .line 1138
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1141
    const-wide/16 v0, 0x0

    .line 1143
    if-eqz v14, :cond_f

    .line 1145
    iget-wide v2, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1147
    const/4 v7, 0x0

    .line 1148
    const/16 v8, 0xe

    .line 1150
    const v4, 0x3df5c28f    # 0.12f

    .line 1153
    const/4 v5, 0x0

    .line 1154
    const/4 v6, 0x0

    .line 1155
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1158
    move-result-wide v4

    .line 1159
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 1161
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1164
    const/4 v7, 0x0

    .line 1165
    const/16 v8, 0xe

    .line 1167
    const v4, 0x3d23d70a    # 0.04f

    .line 1170
    const/4 v5, 0x0

    .line 1171
    const/4 v6, 0x0

    .line 1172
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1175
    move-result-wide v2

    .line 1176
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1178
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1181
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 1183
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1186
    filled-new-array {v9, v4, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    move-result-object v2

    .line 1194
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1197
    move-result v3

    .line 1198
    int-to-long v3, v3

    .line 1199
    const/high16 v5, 0x43b40000    # 360.0f

    .line 1201
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1204
    move-result v5

    .line 1205
    int-to-long v5, v5

    .line 1206
    shl-long v3, v3, v21

    .line 1208
    and-long v5, v5, v22

    .line 1210
    or-long/2addr v3, v5

    .line 1211
    const/high16 v5, 0x43d20000    # 420.0f

    .line 1213
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 1216
    move-result-object v2

    .line 1217
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1220
    move-result v3

    .line 1221
    int-to-long v3, v3

    .line 1222
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1225
    move-result v5

    .line 1226
    int-to-long v5, v5

    .line 1227
    shl-long v3, v3, v21

    .line 1229
    and-long v5, v5, v22

    .line 1231
    or-long/2addr v3, v5

    .line 1232
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1235
    move-result v5

    .line 1236
    int-to-long v5, v5

    .line 1237
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1240
    move-result v7

    .line 1241
    int-to-long v7, v7

    .line 1242
    shl-long v5, v5, v21

    .line 1244
    and-long v7, v7, v22

    .line 1246
    or-long/2addr v5, v7

    .line 1247
    const/4 v8, 0x0

    .line 1248
    const/16 v9, 0x78

    .line 1250
    move-wide/from16 v32, v0

    .line 1252
    move-object v1, v2

    .line 1253
    move-wide v2, v3

    .line 1254
    move-wide v4, v5

    .line 1255
    const/4 v6, 0x0

    .line 1256
    const/4 v7, 0x0

    .line 1257
    move-object/from16 v0, p1

    .line 1259
    move/from16 v40, v12

    .line 1261
    move-wide/from16 v11, v32

    .line 1263
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1266
    goto :goto_f

    .line 1267
    :cond_f
    move/from16 v40, v12

    .line 1269
    move-wide v11, v0

    .line 1270
    :goto_f
    iget v0, v15, Lcom/metrolist/music/poster/CardStyle;->frost:F

    .line 1272
    sub-float v5, v40, v26

    .line 1274
    mul-float/2addr v5, v0

    .line 1275
    const v0, 0x3f666666    # 0.9f

    .line 1278
    mul-float/2addr v5, v0

    .line 1279
    move/from16 v0, v39

    .line 1281
    const v1, 0x3ecccccd    # 0.4f

    .line 1284
    invoke-static {v5, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1287
    move-result v53

    .line 1288
    cmpl-float v1, v53, v31

    .line 1290
    if-lez v1, :cond_10

    .line 1292
    const/16 v56, 0x0

    .line 1294
    const/16 v57, 0xe

    .line 1296
    const-wide v51, -0x100000000L

    .line 1301
    const/16 v54, 0x0

    .line 1303
    const/16 v55, 0x0

    .line 1305
    invoke-static/range {v51 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1308
    move-result-wide v1

    .line 1309
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1312
    move-result v3

    .line 1313
    int-to-long v3, v3

    .line 1314
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1317
    move-result v5

    .line 1318
    int-to-long v5, v5

    .line 1319
    shl-long v3, v3, v21

    .line 1321
    and-long v5, v5, v22

    .line 1323
    or-long/2addr v3, v5

    .line 1324
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1327
    move-result v5

    .line 1328
    int-to-long v5, v5

    .line 1329
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1332
    move-result v7

    .line 1333
    int-to-long v7, v7

    .line 1334
    shl-long v5, v5, v21

    .line 1336
    and-long v7, v7, v22

    .line 1338
    or-long/2addr v5, v7

    .line 1339
    const/4 v9, 0x0

    .line 1340
    move v7, v10

    .line 1341
    const/16 v10, 0x78

    .line 1343
    move v8, v7

    .line 1344
    const/4 v7, 0x0

    .line 1345
    move/from16 v26, v8

    .line 1347
    const/4 v8, 0x0

    .line 1348
    move-object/from16 v0, p1

    .line 1350
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 1353
    :cond_10
    iget v6, v15, Lcom/metrolist/music/poster/CardStyle;->gloss:F

    .line 1355
    cmpl-float v0, v6, v31

    .line 1357
    if-lez v0, :cond_11

    .line 1359
    iget v0, v13, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 1361
    neg-float v0, v0

    .line 1362
    const/high16 v1, 0x40900000    # 4.5f

    .line 1364
    mul-float/2addr v0, v1

    .line 1365
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 1367
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1369
    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1372
    move-result v7

    .line 1373
    mul-float v53, v6, v35

    .line 1375
    const/16 v56, 0x0

    .line 1377
    const/16 v57, 0xe

    .line 1379
    const-wide v51, -0x100000000L

    .line 1384
    const/16 v54, 0x0

    .line 1386
    const/16 v55, 0x0

    .line 1388
    invoke-static/range {v51 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1391
    move-result-wide v0

    .line 1392
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 1394
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1397
    new-instance v0, Lkotlin/Pair;

    .line 1399
    move-object/from16 v10, v48

    .line 1401
    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    const v1, 0x3f0ccccd    # 0.55f

    .line 1407
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1410
    move-result-object v1

    .line 1411
    const v2, 0x3d4ccccd    # 0.05f

    .line 1414
    mul-float v53, v6, v2

    .line 1416
    const/16 v56, 0x0

    .line 1418
    const/16 v57, 0xe

    .line 1420
    const-wide v51, -0x100000000L

    .line 1425
    const/16 v54, 0x0

    .line 1427
    const/16 v55, 0x0

    .line 1429
    invoke-static/range {v51 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1432
    move-result-wide v2

    .line 1433
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1435
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1438
    new-instance v2, Lkotlin/Pair;

    .line 1440
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 1445
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1448
    new-instance v3, Lkotlin/Pair;

    .line 1450
    move-object/from16 v13, v49

    .line 1452
    invoke-direct {v3, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 1458
    move-result-object v0

    .line 1459
    const/high16 v1, 0x43160000    # 150.0f

    .line 1461
    const/16 v2, 0x8

    .line 1463
    const/high16 v8, -0x3c5b0000    # -330.0f

    .line 1465
    invoke-static {v0, v8, v1, v2}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1468
    move-result-object v2

    .line 1469
    const/high16 v0, -0x3d100000    # -120.0f

    .line 1471
    const/high16 v1, -0x3e700000    # -18.0f

    .line 1473
    invoke-static {v7, v0, v1}, Lcom/metrolist/music/poster/CardPainter;->glass$lambda$0$pane(FFF)Landroidx/compose/ui/graphics/AndroidPath;

    .line 1476
    move-result-object v1

    .line 1477
    const/4 v4, 0x0

    .line 1478
    const/16 v5, 0x3c

    .line 1480
    const/4 v3, 0x0

    .line 1481
    move-object/from16 v0, p1

    .line 1483
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1486
    const/high16 v0, -0x40000000    # -2.0f

    .line 1488
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1490
    invoke-static {v7, v0, v1}, Lcom/metrolist/music/poster/CardPainter;->glass$lambda$0$pane(FFF)Landroidx/compose/ui/graphics/AndroidPath;

    .line 1493
    move-result-object v1

    .line 1494
    const/4 v4, 0x0

    .line 1495
    const/16 v5, 0x3c

    .line 1497
    const/4 v3, 0x0

    .line 1498
    move-object/from16 v0, p1

    .line 1500
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 1503
    const v0, 0x3dcccccd    # 0.1f

    .line 1506
    mul-float v53, v6, v0

    .line 1508
    const/16 v56, 0x0

    .line 1510
    const/16 v57, 0xe

    .line 1512
    const-wide v51, -0x100000000L

    .line 1517
    const/16 v54, 0x0

    .line 1519
    const/16 v55, 0x0

    .line 1521
    invoke-static/range {v51 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1524
    move-result-wide v0

    .line 1525
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 1527
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1530
    new-instance v0, Lkotlin/Pair;

    .line 1532
    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    const v1, 0x3eae147b    # 0.34f

    .line 1538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1541
    move-result-object v1

    .line 1542
    const v2, 0x3ca3d70a    # 0.02f

    .line 1545
    mul-float v53, v6, v2

    .line 1547
    const/16 v56, 0x0

    .line 1549
    const/16 v57, 0xe

    .line 1551
    const-wide v51, -0x100000000L

    .line 1556
    const/16 v54, 0x0

    .line 1558
    const/16 v55, 0x0

    .line 1560
    invoke-static/range {v51 .. v57}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1563
    move-result-wide v2

    .line 1564
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1566
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1569
    new-instance v2, Lkotlin/Pair;

    .line 1571
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 1576
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1579
    new-instance v3, Lkotlin/Pair;

    .line 1581
    move-object/from16 v11, v47

    .line 1583
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1586
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 1589
    move-result-object v0

    .line 1590
    const/high16 v1, -0x40800000    # -1.0f

    .line 1592
    move/from16 v12, v29

    .line 1594
    move/from16 v6, v40

    .line 1596
    invoke-static {v12, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1599
    move-result v2

    .line 1600
    mul-float v2, v2, v17

    .line 1602
    mul-float v2, v2, v41

    .line 1604
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1606
    sub-float/2addr v2, v3

    .line 1607
    move/from16 v3, v63

    .line 1609
    invoke-static {v3, v1, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1612
    move-result v1

    .line 1613
    mul-float/2addr v1, v8

    .line 1614
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1617
    move-result v2

    .line 1618
    int-to-long v4, v2

    .line 1619
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1622
    move-result v1

    .line 1623
    int-to-long v1, v1

    .line 1624
    shl-long v4, v4, v21

    .line 1626
    and-long v1, v1, v22

    .line 1628
    or-long/2addr v1, v4

    .line 1629
    const/high16 v4, 0x431a0000    # 154.0f

    .line 1631
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1634
    move-result v4

    .line 1635
    int-to-long v4, v4

    .line 1636
    const/high16 v6, 0x43250000    # 165.0f

    .line 1638
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1641
    move-result v6

    .line 1642
    int-to-long v6, v6

    .line 1643
    shl-long v4, v4, v21

    .line 1645
    and-long v6, v6, v22

    .line 1647
    or-long/2addr v4, v6

    .line 1648
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1651
    move-result-object v1

    .line 1652
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1655
    move-result v0

    .line 1656
    int-to-long v4, v0

    .line 1657
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1660
    move-result v0

    .line 1661
    int-to-long v6, v0

    .line 1662
    shl-long v4, v4, v21

    .line 1664
    and-long v6, v6, v22

    .line 1666
    or-long/2addr v4, v6

    .line 1667
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1670
    move-result v0

    .line 1671
    int-to-long v6, v0

    .line 1672
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1675
    move-result v0

    .line 1676
    int-to-long v8, v0

    .line 1677
    shl-long v6, v6, v21

    .line 1679
    and-long v8, v8, v22

    .line 1681
    or-long/2addr v6, v8

    .line 1682
    const/4 v8, 0x0

    .line 1683
    const/16 v9, 0x78

    .line 1685
    move/from16 v63, v3

    .line 1687
    move-wide v2, v4

    .line 1688
    move-wide v4, v6

    .line 1689
    const/4 v6, 0x0

    .line 1690
    const/4 v7, 0x0

    .line 1691
    move-object/from16 v0, p1

    .line 1693
    move-object/from16 v26, v11

    .line 1695
    move/from16 v11, v63

    .line 1697
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 1700
    goto :goto_10

    .line 1701
    :cond_11
    move/from16 v12, v29

    .line 1703
    move-object/from16 v26, v47

    .line 1705
    move-object/from16 v10, v48

    .line 1707
    move-object/from16 v13, v49

    .line 1709
    move/from16 v11, v63

    .line 1711
    :goto_10
    const/4 v6, 0x0

    .line 1712
    const/16 v7, 0xe

    .line 1714
    const-wide/high16 v1, -0x100000000000000L

    .line 1716
    const v3, 0x3d23d70a    # 0.04f

    .line 1719
    const/4 v4, 0x0

    .line 1720
    const/4 v5, 0x0

    .line 1721
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1724
    move-result-wide v0

    .line 1725
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 1727
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1730
    new-instance v0, Lkotlin/Pair;

    .line 1732
    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    const/4 v8, 0x0

    .line 1736
    const/16 v9, 0xe

    .line 1738
    const-wide/high16 v3, -0x100000000000000L

    .line 1740
    const v5, 0x3eae147b    # 0.34f

    .line 1743
    const/4 v6, 0x0

    .line 1744
    const/4 v7, 0x0

    .line 1745
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1748
    move-result-wide v1

    .line 1749
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1751
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1754
    new-instance v1, Lkotlin/Pair;

    .line 1756
    invoke-direct {v1, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 1762
    move-result-object v0

    .line 1763
    mul-float v17, v12, v25

    .line 1765
    mul-float v19, v11, v50

    .line 1767
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1770
    move-result v1

    .line 1771
    int-to-long v1, v1

    .line 1772
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1775
    move-result v3

    .line 1776
    int-to-long v3, v3

    .line 1777
    shl-long v1, v1, v21

    .line 1779
    and-long v3, v3, v22

    .line 1781
    or-long/2addr v1, v3

    .line 1782
    neg-float v3, v12

    .line 1783
    mul-float v12, v3, v25

    .line 1785
    neg-float v3, v11

    .line 1786
    mul-float v11, v3, v50

    .line 1788
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1791
    move-result v3

    .line 1792
    int-to-long v3, v3

    .line 1793
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1796
    move-result v5

    .line 1797
    int-to-long v5, v5

    .line 1798
    shl-long v3, v3, v21

    .line 1800
    and-long v5, v5, v22

    .line 1802
    or-long/2addr v3, v5

    .line 1803
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1806
    move-result-object v1

    .line 1807
    const v0, -0x3ca78000    # -216.5f

    .line 1810
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1813
    move-result v0

    .line 1814
    int-to-long v2, v0

    .line 1815
    const v0, -0x3c5cc000    # -326.5f

    .line 1818
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1821
    move-result v0

    .line 1822
    int-to-long v4, v0

    .line 1823
    shl-long v2, v2, v21

    .line 1825
    and-long v4, v4, v22

    .line 1827
    or-long/2addr v2, v4

    .line 1828
    const v0, 0x43d88000    # 433.0f

    .line 1831
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1834
    move-result v0

    .line 1835
    int-to-long v4, v0

    .line 1836
    const v0, 0x44234000    # 653.0f

    .line 1839
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1842
    move-result v0

    .line 1843
    int-to-long v6, v0

    .line 1844
    shl-long v4, v4, v21

    .line 1846
    and-long v6, v6, v22

    .line 1848
    or-long/2addr v4, v6

    .line 1849
    const/high16 v0, 0x40600000    # 3.5f

    .line 1851
    sub-float v0, v28, v0

    .line 1853
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1856
    move-result v6

    .line 1857
    int-to-long v6, v6

    .line 1858
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1861
    move-result v0

    .line 1862
    int-to-long v8, v0

    .line 1863
    shl-long v6, v6, v21

    .line 1865
    and-long v8, v8, v22

    .line 1867
    or-long/2addr v6, v8

    .line 1868
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1870
    const/16 v47, 0x0

    .line 1872
    const/16 v48, 0x1e

    .line 1874
    const/high16 v44, 0x41100000    # 9.0f

    .line 1876
    const/16 v45, 0x0

    .line 1878
    const/16 v46, 0x0

    .line 1880
    move-object/from16 v43, v8

    .line 1882
    invoke-direct/range {v43 .. v48}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 1885
    const/16 v9, 0xd0

    .line 1887
    move-object/from16 v0, p1

    .line 1889
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1892
    move-object/from16 v8, v42

    .line 1894
    move-wide/from16 v1, v64

    .line 1896
    invoke-static {v8, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 1899
    move/from16 v0, v34

    .line 1901
    const/4 v6, 0x0

    .line 1902
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1904
    invoke-static {v0, v6, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 1907
    move-result v1

    .line 1908
    mul-float v1, v1, v38

    .line 1910
    add-float v4, v1, v16

    .line 1912
    const/16 v46, 0x0

    .line 1914
    const/16 v47, 0xe

    .line 1916
    const-wide v41, -0x100000000L

    .line 1921
    const v43, 0x3d8f5c29    # 0.07f

    .line 1924
    const/16 v44, 0x0

    .line 1926
    const/16 v45, 0x0

    .line 1928
    invoke-static/range {v41 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1931
    move-result-wide v1

    .line 1932
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1934
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1937
    new-instance v1, Lkotlin/Pair;

    .line 1939
    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1942
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1945
    move-result-object v2

    .line 1946
    const v43, 0x3e23d70a    # 0.16f

    .line 1949
    invoke-static/range {v41 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1952
    move-result-wide v5

    .line 1953
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1955
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1958
    new-instance v9, Lkotlin/Pair;

    .line 1960
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    const/4 v7, 0x0

    .line 1964
    const/16 v8, 0xe

    .line 1966
    const-wide v2, -0x100000000L

    .line 1971
    const/4 v5, 0x0

    .line 1972
    const/4 v6, 0x0

    .line 1973
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 1976
    move-result-wide v2

    .line 1977
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 1979
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1982
    new-instance v2, Lkotlin/Pair;

    .line 1984
    invoke-direct {v2, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    filled-new-array {v1, v9, v2}, [Lkotlin/Pair;

    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1994
    move-result v2

    .line 1995
    int-to-long v2, v2

    .line 1996
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1999
    move-result v4

    .line 2000
    int-to-long v4, v4

    .line 2001
    shl-long v2, v2, v21

    .line 2003
    and-long v4, v4, v22

    .line 2005
    or-long/2addr v2, v4

    .line 2006
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2009
    move-result v4

    .line 2010
    int-to-long v4, v4

    .line 2011
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2014
    move-result v6

    .line 2015
    int-to-long v6, v6

    .line 2016
    shl-long v4, v4, v21

    .line 2018
    and-long v6, v6, v22

    .line 2020
    or-long/2addr v4, v6

    .line 2021
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 2024
    move-result-object v1

    .line 2025
    const v2, -0x3ca53333    # -218.8f

    .line 2028
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2031
    move-result v2

    .line 2032
    int-to-long v2, v2

    .line 2033
    const v4, -0x3c5b999a    # -328.8f

    .line 2036
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2039
    move-result v4

    .line 2040
    int-to-long v4, v4

    .line 2041
    shl-long v2, v2, v21

    .line 2043
    and-long v4, v4, v22

    .line 2045
    or-long/2addr v2, v4

    .line 2046
    const v4, 0x43dacccd    # 437.6f

    .line 2049
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2052
    move-result v4

    .line 2053
    int-to-long v4, v4

    .line 2054
    const v6, 0x44246666    # 657.6f

    .line 2057
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2060
    move-result v6

    .line 2061
    int-to-long v6, v6

    .line 2062
    shl-long v4, v4, v21

    .line 2064
    and-long v6, v6, v22

    .line 2066
    or-long/2addr v4, v6

    .line 2067
    const v6, 0x3f99999a    # 1.2f

    .line 2070
    sub-float v6, v28, v6

    .line 2072
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2075
    move-result v7

    .line 2076
    int-to-long v7, v7

    .line 2077
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2080
    move-result v6

    .line 2081
    int-to-long v11, v6

    .line 2082
    shl-long v6, v7, v21

    .line 2084
    and-long v8, v11, v22

    .line 2086
    or-long/2addr v6, v8

    .line 2087
    new-instance v32, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2089
    const/16 v36, 0x0

    .line 2091
    const/16 v37, 0x1e

    .line 2093
    const v33, 0x4019999a    # 2.4f

    .line 2096
    const/16 v34, 0x0

    .line 2098
    const/16 v35, 0x0

    .line 2100
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 2103
    const/16 v9, 0xd0

    .line 2105
    move/from16 v34, v0

    .line 2107
    move-object/from16 v8, v32

    .line 2109
    move-object/from16 v0, p1

    .line 2111
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 2114
    invoke-virtual/range {p0 .. p2}, Lcom/metrolist/music/poster/CardPainter;->content(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/CardArgs;)V

    .line 2117
    cmpg-float v0, v34, v31

    .line 2119
    if-gtz v0, :cond_12

    .line 2121
    goto/16 :goto_12

    .line 2123
    :cond_12
    const-wide v0, -0xd0b0900000000L

    .line 2128
    if-eqz v14, :cond_13

    .line 2130
    iget-wide v2, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2132
    invoke-static {v2, v3}, Lcom/metrolist/music/poster/PosterFx;->glowColor-l2rxGTc(J)J

    .line 2135
    move-result-wide v2

    .line 2136
    const v4, 0x3e3851ec    # 0.18f

    .line 2139
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 2142
    move-result-wide v0

    .line 2143
    :cond_13
    move-wide v2, v0

    .line 2144
    move/from16 v0, v62

    .line 2146
    invoke-static {v15, v0}, Lcom/metrolist/music/poster/CardPainter;->lightInCard(Lcom/metrolist/music/poster/CardStyle;F)Lkotlin/Pair;

    .line 2149
    move-result-object v0

    .line 2150
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 2152
    check-cast v1, Ljava/lang/Number;

    .line 2154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2157
    move-result v1

    .line 2158
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2160
    check-cast v0, Ljava/lang/Number;

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2165
    move-result v0

    .line 2166
    const v4, 0x3d23d70a    # 0.04f

    .line 2169
    mul-float v4, v4, v34

    .line 2171
    const/4 v7, 0x0

    .line 2172
    const/16 v8, 0xe

    .line 2174
    const/4 v5, 0x0

    .line 2175
    const/4 v6, 0x0

    .line 2176
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2179
    move-result-wide v4

    .line 2180
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 2182
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2185
    new-instance v9, Lkotlin/Pair;

    .line 2187
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2190
    mul-float v4, v34, v18

    .line 2192
    const/4 v5, 0x0

    .line 2193
    const/4 v6, 0x0

    .line 2194
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2197
    move-result-wide v4

    .line 2198
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 2200
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2203
    new-instance v10, Lkotlin/Pair;

    .line 2205
    move-object/from16 v11, v26

    .line 2207
    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2210
    mul-float v5, v34, v38

    .line 2212
    const/high16 v40, 0x3f800000    # 1.0f

    .line 2214
    cmpl-float v4, v5, v40

    .line 2216
    if-lez v4, :cond_14

    .line 2218
    move/from16 v4, v40

    .line 2220
    goto :goto_11

    .line 2221
    :cond_14
    move v4, v5

    .line 2222
    :goto_11
    const/4 v7, 0x0

    .line 2223
    const/16 v8, 0xe

    .line 2225
    const/4 v5, 0x0

    .line 2226
    const/4 v6, 0x0

    .line 2227
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 2230
    move-result-wide v2

    .line 2231
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 2233
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 2236
    new-instance v2, Lkotlin/Pair;

    .line 2238
    invoke-direct {v2, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    filled-new-array {v9, v10, v2}, [Lkotlin/Pair;

    .line 2244
    move-result-object v2

    .line 2245
    neg-float v3, v1

    .line 2246
    mul-float v3, v3, v25

    .line 2248
    neg-float v4, v0

    .line 2249
    mul-float v4, v4, v50

    .line 2251
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2254
    move-result v3

    .line 2255
    int-to-long v5, v3

    .line 2256
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2259
    move-result v3

    .line 2260
    int-to-long v3, v3

    .line 2261
    shl-long v5, v5, v21

    .line 2263
    and-long v3, v3, v22

    .line 2265
    or-long/2addr v3, v5

    .line 2266
    mul-float v1, v1, v25

    .line 2268
    mul-float v0, v0, v50

    .line 2270
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2273
    move-result v1

    .line 2274
    int-to-long v5, v1

    .line 2275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2278
    move-result v0

    .line 2279
    int-to-long v0, v0

    .line 2280
    shl-long v5, v5, v21

    .line 2282
    and-long v0, v0, v22

    .line 2284
    or-long/2addr v0, v5

    .line 2285
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 2288
    move-result-object v1

    .line 2289
    const v0, -0x3ca66666    # -217.6f

    .line 2292
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2295
    move-result v0

    .line 2296
    int-to-long v2, v0

    .line 2297
    const v0, -0x3c5c3333    # -327.6f

    .line 2300
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2303
    move-result v0

    .line 2304
    int-to-long v4, v0

    .line 2305
    shl-long v2, v2, v21

    .line 2307
    and-long v4, v4, v22

    .line 2309
    or-long/2addr v2, v4

    .line 2310
    const v0, 0x43d9999a    # 435.2f

    .line 2313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2316
    move-result v0

    .line 2317
    int-to-long v4, v0

    .line 2318
    const v0, 0x4423cccd    # 655.2f

    .line 2321
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2324
    move-result v0

    .line 2325
    int-to-long v6, v0

    .line 2326
    shl-long v4, v4, v21

    .line 2328
    and-long v6, v6, v22

    .line 2330
    or-long/2addr v4, v6

    .line 2331
    const v0, 0x4019999a    # 2.4f

    .line 2334
    sub-float v10, v28, v0

    .line 2336
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2339
    move-result v0

    .line 2340
    int-to-long v6, v0

    .line 2341
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2344
    move-result v0

    .line 2345
    int-to-long v8, v0

    .line 2346
    shl-long v6, v6, v21

    .line 2348
    and-long v8, v8, v22

    .line 2350
    or-long/2addr v6, v8

    .line 2351
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2353
    const/4 v12, 0x0

    .line 2354
    const/16 v13, 0x1e

    .line 2356
    const v9, 0x400ccccd    # 2.2f

    .line 2359
    const/4 v10, 0x0

    .line 2360
    const/4 v11, 0x0

    .line 2361
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 2364
    const/16 v9, 0xd0

    .line 2366
    move-object/from16 v0, p1

    .line 2368
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 2371
    :goto_12
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    .line 2374
    return-void

    .line 2375
    :catchall_3
    move-exception v0

    .line 2376
    move-wide v1, v6

    .line 2377
    :goto_13
    invoke-static {v8, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 2380
    throw v0
.end method
