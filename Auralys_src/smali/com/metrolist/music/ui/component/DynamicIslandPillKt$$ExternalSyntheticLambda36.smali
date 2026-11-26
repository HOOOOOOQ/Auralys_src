.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/IslandShape;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLcom/metrolist/music/ui/component/IslandShape;FLandroidx/compose/ui/graphics/drawscope/Stroke;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$3:Lcom/metrolist/music/ui/component/IslandShape;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$6:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/runtime/State;

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v13, v2

    .line 19
    check-cast v13, Lcom/metrolist/music/ui/component/IslandGlassSkin;

    .line 21
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    if-nez v13, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    sget-object v2, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 29
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v2

    .line 41
    const/4 v15, 0x0

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v2, v15, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 47
    move-result v2

    .line 48
    mul-float v4, v2, v2

    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 57
    move-result v16

    .line 58
    const v2, 0x3f7fbe77    # 0.999f

    .line 61
    cmpg-float v2, v16, v2

    .line 63
    const-wide v17, 0xffffffffL

    .line 68
    const/16 v19, 0x20

    .line 70
    if-gez v2, :cond_1

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 75
    move-result-wide v4

    .line 76
    shr-long v4, v4, v19

    .line 78
    long-to-int v2, v4

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v2

    .line 83
    iget v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$2:F

    .line 85
    mul-float v5, v4, v6

    .line 87
    sub-float v20, v2, v5

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 92
    move-result-wide v7

    .line 93
    and-long v7, v7, v17

    .line 95
    long-to-int v2, v7

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result v2

    .line 100
    sub-float/2addr v2, v5

    .line 101
    cmpl-float v5, v20, v15

    .line 103
    if-lez v5, :cond_1

    .line 105
    cmpl-float v5, v2, v15

    .line 107
    if-lez v5, :cond_1

    .line 109
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$3:Lcom/metrolist/music/ui/component/IslandShape;

    .line 111
    invoke-virtual {v5, v2, v1}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 114
    move-result v21

    .line 115
    const v5, 0x3ecccccd    # 0.4f

    .line 118
    iget v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$4:F

    .line 120
    mul-float v22, v7, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_0
    const/4 v8, 0x3

    .line 124
    if-ge v5, v8, :cond_1

    .line 126
    sget-object v8, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->COMPACT_SHADOW_SPREADS:[F

    .line 128
    aget v8, v8, v5

    .line 130
    mul-float/2addr v8, v7

    .line 131
    sub-float v9, v4, v8

    .line 133
    add-float v10, v9, v22

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v9

    .line 139
    int-to-long v11, v9

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long v11, v11, v19

    .line 147
    and-long v9, v9, v17

    .line 149
    or-long/2addr v9, v11

    .line 150
    mul-float v11, v8, v6

    .line 152
    add-float v12, v20, v11

    .line 154
    add-float/2addr v11, v2

    .line 155
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    move-result v12

    .line 159
    move/from16 v23, v7

    .line 161
    int-to-long v6, v12

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result v11

    .line 166
    int-to-long v11, v11

    .line 167
    shl-long v6, v6, v19

    .line 169
    and-long v11, v11, v17

    .line 171
    or-long/2addr v6, v11

    .line 172
    add-float v8, v21, v8

    .line 174
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v11

    .line 178
    int-to-long v11, v11

    .line 179
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v8

    .line 183
    move/from16 v24, v3

    .line 185
    move/from16 v25, v4

    .line 187
    int-to-long v3, v8

    .line 188
    shl-long v11, v11, v19

    .line 190
    and-long v3, v3, v17

    .line 192
    or-long/2addr v3, v11

    .line 193
    sget-object v8, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->COMPACT_SHADOW_ALPHAS:[F

    .line 195
    aget v8, v8, v5

    .line 197
    iget v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$6:F

    .line 199
    mul-float/2addr v11, v8

    .line 200
    sub-float v8, v24, v16

    .line 202
    mul-float/2addr v8, v11

    .line 203
    move/from16 v11, v24

    .line 205
    invoke-static {v8, v15, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 208
    move-result v8

    .line 209
    const/16 v12, 0xc0

    .line 211
    move-wide/from16 v26, v9

    .line 213
    move v11, v8

    .line 214
    move-wide v8, v3

    .line 215
    move v4, v2

    .line 216
    const-wide/high16 v2, -0x100000000000000L

    .line 218
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda36;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 220
    const/high16 v28, 0x40000000    # 2.0f

    .line 222
    move/from16 v29, v23

    .line 224
    move/from16 v23, v4

    .line 226
    move/from16 v30, v24

    .line 228
    move/from16 v24, v5

    .line 230
    move-wide/from16 v4, v26

    .line 232
    move/from16 v26, v29

    .line 234
    move/from16 v27, v30

    .line 236
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 239
    add-int/lit8 v5, v24, 0x1

    .line 241
    move/from16 v2, v23

    .line 243
    move/from16 v4, v25

    .line 245
    move/from16 v7, v26

    .line 247
    move/from16 v3, v27

    .line 249
    move/from16 v6, v28

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_1
    const v0, 0x3a83126f    # 0.001f

    .line 256
    cmpl-float v0, v16, v0

    .line 258
    if-lez v0, :cond_4

    .line 260
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 263
    move-result-wide v2

    .line 264
    shr-long v2, v2, v19

    .line 266
    long-to-int v0, v2

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 274
    move-result v0

    .line 275
    const/4 v2, 0x1

    .line 276
    if-ge v0, v2, :cond_2

    .line 278
    move v0, v2

    .line 279
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 282
    move-result-wide v3

    .line 283
    and-long v3, v3, v17

    .line 285
    long-to-int v3, v3

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 293
    move-result v3

    .line 294
    if-ge v3, v2, :cond_3

    .line 296
    goto :goto_1

    .line 297
    :cond_3
    move v2, v3

    .line 298
    :goto_1
    int-to-long v3, v0

    .line 299
    shl-long v3, v3, v19

    .line 301
    int-to-long v5, v2

    .line 302
    and-long v5, v5, v17

    .line 304
    or-long v6, v3, v5

    .line 306
    iget-object v0, v13, Lcom/metrolist/music/ui/component/IslandGlassSkin;->shadowExpanded:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 308
    const/4 v10, 0x1

    .line 309
    const/16 v11, 0x1ce

    .line 311
    const-wide/16 v2, 0x0

    .line 313
    const-wide/16 v4, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v8, v1

    .line 317
    move-object v1, v0

    .line 318
    move-object v0, v8

    .line 319
    move/from16 v8, v16

    .line 321
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 324
    :cond_4
    :goto_2
    return-object v14
.end method
