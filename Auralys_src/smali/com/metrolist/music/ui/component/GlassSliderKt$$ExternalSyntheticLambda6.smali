.class public final synthetic Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(FJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$0:J

    .line 6
    iput p1, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$1:F

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$2:J

    .line 10
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$3:J

    .line 12
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide v13, 0xffffffffL

    .line 19
    and-long/2addr v2, v13

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result v15

    .line 25
    const/high16 v16, 0x40000000    # 2.0f

    .line 27
    div-float v2, v15, v16

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v2

    .line 38
    int-to-long v5, v2

    .line 39
    const/16 v17, 0x20

    .line 41
    shl-long v2, v3, v17

    .line 43
    and-long v4, v5, v13

    .line 45
    or-long v7, v2, v4

    .line 47
    move-wide v8, v7

    .line 48
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 51
    move-result-wide v6

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xf2

    .line 55
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$0:J

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 63
    move-wide v7, v8

    .line 64
    const/high16 v2, 0x42100000    # 36.0f

    .line 66
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    move-result v2

    .line 70
    div-float v3, v2, v16

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 75
    move-result-wide v4

    .line 76
    shr-long v4, v4, v17

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v4

    .line 83
    sub-float/2addr v4, v2

    .line 84
    iget v2, v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$1:F

    .line 86
    mul-float/2addr v4, v2

    .line 87
    add-float/2addr v4, v3

    .line 88
    cmpg-float v2, v4, v15

    .line 90
    if-gez v2, :cond_0

    .line 92
    move v11, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v11, v4

    .line 95
    :goto_0
    const/16 v23, 0x0

    .line 97
    const/16 v24, 0xe

    .line 99
    iget-wide v2, v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$2:J

    .line 101
    const v20, 0x3f47ae14    # 0.78f

    .line 104
    const/16 v21, 0x0

    .line 106
    const/16 v22, 0x0

    .line 108
    move-wide/from16 v18, v2

    .line 110
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 113
    move-result-wide v2

    .line 114
    move-wide/from16 v4, v18

    .line 116
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 118
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 121
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 123
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 126
    filled-new-array {v6, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0xe

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v2, v12, v12, v3}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v5

    .line 150
    int-to-long v5, v5

    .line 151
    shl-long v3, v3, v17

    .line 153
    and-long/2addr v5, v13

    .line 154
    or-long/2addr v5, v3

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0xf2

    .line 158
    const-wide/16 v3, 0x0

    .line 160
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 163
    const-wide v18, -0x100000000L

    .line 168
    const v20, 0x3ec28f5c    # 0.38f

    .line 171
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 174
    move-result-wide v2

    .line 175
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 177
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 180
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 182
    const-wide/16 v5, 0x0

    .line 184
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 187
    filled-new-array {v4, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    const v3, 0x3f266666    # 0.65f

    .line 198
    mul-float/2addr v3, v15

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-static {v2, v12, v3, v4}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v3

    .line 209
    int-to-long v3, v3

    .line 210
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v5

    .line 214
    int-to-long v5, v5

    .line 215
    shl-long v3, v3, v17

    .line 217
    and-long/2addr v5, v13

    .line 218
    or-long/2addr v5, v3

    .line 219
    const-wide/16 v3, 0x0

    .line 221
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 224
    const/high16 v2, 0x3f000000    # 0.5f

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v3

    .line 230
    int-to-long v3, v3

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result v2

    .line 235
    int-to-long v5, v2

    .line 236
    shl-long v2, v3, v17

    .line 238
    and-long v4, v5, v13

    .line 240
    or-long v3, v2, v4

    .line 242
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 245
    move-result-wide v5

    .line 246
    shr-long v5, v5, v17

    .line 248
    long-to-int v2, v5

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v2

    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    sub-float/2addr v2, v5

    .line 256
    sub-float/2addr v15, v5

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v2

    .line 261
    int-to-long v5, v2

    .line 262
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    move-result v2

    .line 266
    int-to-long v9, v2

    .line 267
    shl-long v5, v5, v17

    .line 269
    and-long/2addr v9, v13

    .line 270
    or-long/2addr v5, v9

    .line 271
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v14, 0x1e

    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v11, 0xe0

    .line 286
    iget-wide v12, v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda6;->f$3:J

    .line 288
    move-object v0, v1

    .line 289
    move-wide v1, v12

    .line 290
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FI)V

    .line 293
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0
.end method
