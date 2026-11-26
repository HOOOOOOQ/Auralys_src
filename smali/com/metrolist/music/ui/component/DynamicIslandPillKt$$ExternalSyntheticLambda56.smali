.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimateAsState;FFFJFLandroidx/compose/runtime/MutableState;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$3:F

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$4:J

    .line 14
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$5:F

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-wide p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$7:J

    .line 20
    iput-wide p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$8:J

    .line 22
    iput p13, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$9:F

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$0:Landroidx/compose/runtime/State;

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v13

    .line 24
    iget v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$2:F

    .line 26
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$1:F

    .line 28
    invoke-static {v2, v3, v13, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 31
    move-result v14

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    move-result-wide v2

    .line 36
    const/16 v15, 0x20

    .line 38
    shr-long/2addr v2, v15

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v2

    .line 44
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$3:F

    .line 46
    const/high16 v16, 0x40000000    # 2.0f

    .line 48
    mul-float v4, v3, v16

    .line 50
    sub-float/2addr v2, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    cmpg-float v5, v2, v4

    .line 54
    if-gez v5, :cond_0

    .line 56
    move/from16 v17, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move/from16 v17, v2

    .line 61
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 64
    move-result-wide v5

    .line 65
    const-wide v18, 0xffffffffL

    .line 70
    and-long v5, v5, v18

    .line 72
    long-to-int v2, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v2

    .line 77
    sub-float/2addr v2, v14

    .line 78
    div-float v20, v2, v16

    .line 80
    div-float v2, v14, v16

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v2

    .line 91
    int-to-long v7, v2

    .line 92
    shl-long/2addr v5, v15

    .line 93
    and-long v7, v7, v18

    .line 95
    or-long v8, v5, v7

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v2

    .line 101
    int-to-long v5, v2

    .line 102
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v2

    .line 106
    int-to-long v10, v2

    .line 107
    shl-long/2addr v5, v15

    .line 108
    and-long v10, v10, v18

    .line 110
    or-long/2addr v5, v10

    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v2

    .line 115
    int-to-long v10, v2

    .line 116
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v2

    .line 120
    move-wide/from16 v21, v5

    .line 122
    int-to-long v4, v2

    .line 123
    shl-long v6, v10, v15

    .line 125
    and-long v4, v4, v18

    .line 127
    or-long/2addr v6, v4

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xd0

    .line 131
    move v4, v3

    .line 132
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$4:J

    .line 134
    iget v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$5:F

    .line 136
    move-wide/from16 v23, v21

    .line 138
    move/from16 v21, v4

    .line 140
    move-wide/from16 v4, v23

    .line 142
    move/from16 p1, v15

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 148
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$6:Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v2

    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v2, v15, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 165
    move-result v2

    .line 166
    mul-float v15, v2, v17

    .line 168
    const/high16 v2, 0x3f000000    # 0.5f

    .line 170
    cmpl-float v2, v15, v2

    .line 172
    if-lez v2, :cond_3

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v2

    .line 178
    int-to-long v2, v2

    .line 179
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    shl-long v2, v2, p1

    .line 186
    and-long v4, v4, v18

    .line 188
    or-long/2addr v4, v2

    .line 189
    cmpl-float v2, v14, v17

    .line 191
    if-lez v2, :cond_1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move/from16 v17, v14

    .line 196
    :goto_1
    cmpg-float v2, v15, v17

    .line 198
    if-gez v2, :cond_2

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move/from16 v17, v15

    .line 203
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result v2

    .line 207
    int-to-long v2, v2

    .line 208
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result v6

    .line 212
    int-to-long v6, v6

    .line 213
    shl-long v2, v2, p1

    .line 215
    and-long v6, v6, v18

    .line 217
    or-long/2addr v6, v2

    .line 218
    const/4 v10, 0x0

    .line 219
    const/16 v12, 0xd0

    .line 221
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$7:J

    .line 223
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 226
    :cond_3
    const v2, 0x3c23d70a    # 0.01f

    .line 229
    cmpl-float v2, v13, v2

    .line 231
    if-lez v2, :cond_4

    .line 233
    iget v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$9:F

    .line 235
    mul-float v3, v2, v13

    .line 237
    add-float v2, v21, v15

    .line 239
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 242
    move-result-wide v4

    .line 243
    and-long v4, v4, v18

    .line 245
    long-to-int v4, v4

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result v4

    .line 250
    div-float v4, v4, v16

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v2

    .line 256
    int-to-long v5, v2

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v2

    .line 261
    int-to-long v7, v2

    .line 262
    shl-long v4, v5, p1

    .line 264
    and-long v6, v7, v18

    .line 266
    or-long/2addr v4, v6

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x78

    .line 270
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda56;->f$8:J

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v0, v1

    .line 274
    move-wide v1, v9

    .line 275
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 278
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v0
.end method
