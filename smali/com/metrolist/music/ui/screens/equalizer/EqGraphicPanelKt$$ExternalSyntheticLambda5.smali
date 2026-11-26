.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:D

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(JDJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$0:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$1:D

    .line 8
    iput-wide p5, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$2:J

    .line 10
    iput-wide p7, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$3:J

    .line 12
    iput-wide p9, p0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$4:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    sget-object v2, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->BAND_LABELS:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v11, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->ThumbRadius:F

    .line 14
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v12

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 21
    move-result-wide v2

    .line 22
    const/16 v13, 0x20

    .line 24
    shr-long/2addr v2, v13

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    div-float v14, v2, v3

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide v15, 0xffffffffL

    .line 43
    and-long/2addr v2, v15

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v2

    .line 49
    sub-float v17, v2, v12

    .line 51
    sget v2, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->TrackWidth:F

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    move-result v8

    .line 57
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v4

    .line 66
    int-to-long v4, v4

    .line 67
    shl-long/2addr v2, v13

    .line 68
    and-long/2addr v4, v15

    .line 69
    or-long/2addr v4, v2

    .line 70
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    shl-long/2addr v2, v13

    .line 81
    and-long/2addr v6, v15

    .line 82
    or-long/2addr v6, v2

    .line 83
    const/4 v9, 0x1

    .line 84
    const/16 v10, 0x1e0

    .line 86
    iget-wide v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$0:J

    .line 88
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 91
    move/from16 v18, v8

    .line 93
    sub-float v2, v17, v12

    .line 95
    const/high16 v3, 0x3f000000    # 0.5f

    .line 97
    mul-float/2addr v3, v2

    .line 98
    add-float v17, v3, v12

    .line 100
    iget-wide v3, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$1:D

    .line 102
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 104
    add-double/2addr v3, v5

    .line 105
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 107
    div-double/2addr v3, v5

    .line 108
    double-to-float v3, v3

    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v4, v3, v2, v12}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 114
    move-result v12

    .line 115
    const/high16 v2, 0x41100000    # 9.0f

    .line 117
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    move-result v3

    .line 121
    sub-float v3, v14, v3

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v3

    .line 127
    int-to-long v5, v3

    .line 128
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v3

    .line 132
    int-to-long v7, v3

    .line 133
    shl-long/2addr v5, v13

    .line 134
    and-long/2addr v7, v15

    .line 135
    or-long/2addr v5, v7

    .line 136
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 139
    move-result v2

    .line 140
    add-float/2addr v2, v14

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    shl-long/2addr v2, v13

    .line 152
    and-long/2addr v7, v15

    .line 153
    or-long/2addr v2, v7

    .line 154
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v10, 0x1f0

    .line 161
    move-wide v4, v5

    .line 162
    move-wide v6, v2

    .line 163
    iget-wide v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$2:J

    .line 165
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    shl-long/2addr v2, v13

    .line 179
    and-long/2addr v4, v15

    .line 180
    or-long/2addr v4, v2

    .line 181
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    move-result v6

    .line 190
    int-to-long v6, v6

    .line 191
    shl-long/2addr v2, v13

    .line 192
    and-long/2addr v6, v15

    .line 193
    or-long/2addr v6, v2

    .line 194
    const/4 v9, 0x1

    .line 195
    const/16 v10, 0x1e0

    .line 197
    iget-wide v2, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$3:J

    .line 199
    move/from16 v8, v18

    .line 201
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 204
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 207
    move-result v4

    .line 208
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    move-result v7

    .line 217
    int-to-long v7, v7

    .line 218
    shl-long/2addr v5, v13

    .line 219
    and-long/2addr v7, v15

    .line 220
    or-long/2addr v5, v7

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0x78

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 228
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 231
    move-result v2

    .line 232
    const/high16 v3, 0x40400000    # 3.0f

    .line 234
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 237
    move-result v3

    .line 238
    sub-float v3, v2, v3

    .line 240
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v2

    .line 244
    int-to-long v4, v2

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    move-result v2

    .line 249
    int-to-long v6, v2

    .line 250
    shl-long/2addr v4, v13

    .line 251
    and-long/2addr v6, v15

    .line 252
    or-long/2addr v4, v6

    .line 253
    const/4 v7, 0x0

    .line 254
    const/16 v8, 0x78

    .line 256
    iget-wide v9, v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda5;->f$4:J

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v0, v1

    .line 260
    move-wide v1, v9

    .line 261
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object v0
.end method
