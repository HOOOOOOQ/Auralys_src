.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/IslandShape;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/IslandShape;ZFJLandroidx/compose/ui/graphics/drawscope/Stroke;FLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/music/ui/component/IslandShape;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$2:Z

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$3:F

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$4:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$6:F

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    sget-object v2, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 15
    move-result-wide v2

    .line 16
    const/16 v13, 0x20

    .line 18
    shr-long/2addr v2, v13

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v2

    .line 24
    iget v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$0:F

    .line 26
    const/high16 v15, 0x40000000    # 2.0f

    .line 28
    mul-float v3, v14, v15

    .line 30
    sub-float v16, v2, v3

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v4

    .line 36
    const-wide v17, 0xffffffffL

    .line 41
    and-long v4, v4, v17

    .line 43
    long-to-int v2, v4

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v3

    .line 49
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/music/ui/component/IslandShape;

    .line 51
    invoke-virtual {v3, v2, v1}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 54
    move-result v19

    .line 55
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$2:Z

    .line 57
    move-object v4, v1

    .line 58
    move v5, v2

    .line 59
    iget-wide v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$4:J

    .line 61
    if-eqz v3, :cond_0

    .line 63
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$3:F

    .line 65
    div-float/2addr v3, v15

    .line 66
    sub-float/2addr v14, v3

    .line 67
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result v8

    .line 76
    int-to-long v8, v8

    .line 77
    shl-long/2addr v6, v13

    .line 78
    and-long v8, v8, v17

    .line 80
    or-long/2addr v6, v8

    .line 81
    mul-float/2addr v15, v3

    .line 82
    add-float v16, v16, v15

    .line 84
    add-float/2addr v5, v15

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v8

    .line 89
    int-to-long v8, v8

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    move-result v5

    .line 94
    int-to-long v10, v5

    .line 95
    shl-long/2addr v8, v13

    .line 96
    and-long v10, v10, v17

    .line 98
    or-long/2addr v8, v10

    .line 99
    add-float v19, v19, v3

    .line 101
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v3

    .line 105
    int-to-long v10, v3

    .line 106
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v3

    .line 110
    int-to-long v14, v3

    .line 111
    shl-long/2addr v10, v13

    .line 112
    and-long v12, v14, v17

    .line 114
    or-long/2addr v10, v12

    .line 115
    move-object v5, v4

    .line 116
    move-wide v3, v6

    .line 117
    move-wide/from16 v21, v10

    .line 119
    move-wide v11, v8

    .line 120
    move-wide/from16 v7, v21

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v9, v5

    .line 124
    move-wide v5, v11

    .line 125
    const/16 v11, 0xe0

    .line 127
    move-object v12, v9

    .line 128
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 130
    move-object v0, v12

    .line 131
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_0
    move-wide v2, v1

    .line 137
    move-object v1, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_0
    const/4 v6, 0x3

    .line 140
    if-ge v4, v6, :cond_1

    .line 142
    int-to-float v6, v4

    .line 143
    const v7, 0x3f99999a    # 1.2f

    .line 146
    const/high16 v8, 0x3f000000    # 0.5f

    .line 148
    iget v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$6:F

    .line 150
    invoke-static {v6, v7, v8, v9}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$2(FFFF)F

    .line 153
    move-result v6

    .line 154
    sub-float v7, v14, v6

    .line 156
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    move-result v8

    .line 160
    int-to-long v8, v8

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v7

    .line 165
    int-to-long v10, v7

    .line 166
    shl-long v7, v8, v13

    .line 168
    and-long v9, v10, v17

    .line 170
    or-long/2addr v7, v9

    .line 171
    mul-float v9, v6, v15

    .line 173
    add-float v10, v16, v9

    .line 175
    add-float/2addr v9, v5

    .line 176
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    move-result v10

    .line 180
    int-to-long v10, v10

    .line 181
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    move-result v9

    .line 185
    move/from16 v20, v13

    .line 187
    move/from16 p1, v14

    .line 189
    int-to-long v13, v9

    .line 190
    shl-long v9, v10, v20

    .line 192
    and-long v11, v13, v17

    .line 194
    or-long/2addr v9, v11

    .line 195
    add-float v6, v19, v6

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    move-result v11

    .line 201
    int-to-long v11, v11

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result v6

    .line 206
    int-to-long v13, v6

    .line 207
    shl-long v11, v11, v20

    .line 209
    and-long v13, v13, v17

    .line 211
    or-long/2addr v11, v13

    .line 212
    sget-object v6, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->GlowAlphas:[F

    .line 214
    aget v6, v6, v4

    .line 216
    move-wide v13, v9

    .line 217
    move v10, v4

    .line 218
    move-wide/from16 v21, v7

    .line 220
    move v7, v5

    .line 221
    move-wide/from16 v4, v21

    .line 223
    move-wide v8, v11

    .line 224
    const/16 v12, 0xc0

    .line 226
    move v11, v10

    .line 227
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 229
    move/from16 v21, v11

    .line 231
    move v11, v6

    .line 232
    move-wide/from16 v22, v13

    .line 234
    move v13, v7

    .line 235
    move/from16 v14, v21

    .line 237
    move-wide/from16 v6, v22

    .line 239
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 242
    add-int/lit8 v4, v14, 0x1

    .line 244
    move/from16 v14, p1

    .line 246
    move v5, v13

    .line 247
    move/from16 v13, v20

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0
.end method
