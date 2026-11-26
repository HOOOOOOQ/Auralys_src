.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$3:F

    .line 12
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
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 36
    move-result v2

    .line 37
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 39
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 42
    move-result-wide v8

    .line 43
    const/16 v10, 0x20

    .line 45
    shr-long/2addr v8, v10

    .line 46
    long-to-int v8, v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v8

    .line 51
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 53
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 55
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    if-nez v9, :cond_3

    .line 59
    cmpl-float v0, v2, v5

    .line 61
    if-ltz v0, :cond_0

    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 66
    return-object v11

    .line 67
    :cond_0
    cmpl-float v0, v8, v3

    .line 69
    if-lez v0, :cond_5

    .line 71
    if-eqz v10, :cond_1

    .line 73
    sub-float/2addr v5, v2

    .line 74
    mul-float v3, v5, v8

    .line 76
    :cond_1
    move v13, v3

    .line 77
    if-eqz v10, :cond_2

    .line 79
    :goto_0
    move v15, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-float/2addr v8, v2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 86
    move-result-wide v2

    .line 87
    const-wide v4, 0xffffffffL

    .line 92
    and-long/2addr v2, v4

    .line 93
    long-to-int v0, v2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v16

    .line 98
    iget-object v2, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 100
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 111
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Landroidx/compose/ui/draw/DrawResult;

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v17, 0x1

    .line 119
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 128
    return-object v11

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 133
    throw v0

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 137
    cmpl-float v7, v2, v5

    .line 139
    if-ltz v7, :cond_4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    cmpg-float v7, v8, v3

    .line 144
    if-gtz v7, :cond_6

    .line 146
    :cond_5
    :goto_2
    return-object v11

    .line 147
    :cond_6
    iget v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;->f$3:F

    .line 149
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v0

    .line 153
    const/16 v7, 0x8

    .line 155
    const-wide/high16 v12, -0x100000000000000L

    .line 157
    const-wide/16 v14, 0x0

    .line 159
    if-eqz v10, :cond_7

    .line 161
    sub-float v2, v5, v2

    .line 163
    mul-float/2addr v2, v8

    .line 164
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 166
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 169
    new-instance v10, Lkotlin/Pair;

    .line 171
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    div-float v4, v2, v8

    .line 176
    invoke-static {v4, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v4

    .line 184
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 186
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 189
    new-instance v14, Lkotlin/Pair;

    .line 191
    invoke-direct {v14, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    add-float/2addr v2, v0

    .line 195
    div-float/2addr v2, v8

    .line 196
    invoke-static {v2, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 206
    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 209
    new-instance v4, Lkotlin/Pair;

    .line 211
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 216
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 221
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    filled-new-array {v10, v14, v4, v2}, [Lkotlin/Pair;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3, v8, v7}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    mul-float/2addr v2, v8

    .line 234
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 236
    invoke-direct {v9, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 239
    new-instance v10, Lkotlin/Pair;

    .line 241
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sub-float v0, v2, v0

    .line 246
    div-float/2addr v0, v8

    .line 247
    invoke-static {v0, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v0

    .line 255
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 257
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 260
    new-instance v9, Lkotlin/Pair;

    .line 262
    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    div-float/2addr v2, v8

    .line 266
    invoke-static {v2, v3, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 276
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 279
    new-instance v4, Lkotlin/Pair;

    .line 281
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 286
    invoke-direct {v0, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 289
    new-instance v2, Lkotlin/Pair;

    .line 291
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    filled-new-array {v10, v9, v4, v2}, [Lkotlin/Pair;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3, v8, v7}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 301
    move-result-object v0

    .line 302
    :goto_3
    const/4 v8, 0x6

    .line 303
    const/16 v9, 0x3e

    .line 305
    const-wide/16 v2, 0x0

    .line 307
    const-wide/16 v4, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v18, v1

    .line 313
    move-object v1, v0

    .line 314
    move-object/from16 v0, v18

    .line 316
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 319
    return-object v11
.end method
