.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/IslandShape;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/AndroidPath;

.field public final synthetic f$8:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/IslandColors;FFZLcom/metrolist/music/ui/component/IslandShape;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$1:Lcom/metrolist/music/ui/component/IslandColors;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$3:F

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$5:Lcom/metrolist/music/ui/component/IslandShape;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/ui/graphics/AndroidPath;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$8:Landroidx/compose/ui/graphics/Brush;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$8:Landroidx/compose/ui/graphics/Brush;

    .line 5
    move-object/from16 v3, p1

    .line 7
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 9
    sget-object v1, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v13, v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 19
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    const/4 v14, 0x0

    .line 32
    cmpl-float v4, v1, v14

    .line 34
    iget-object v15, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$1:Lcom/metrolist/music/ui/component/IslandColors;

    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    const/high16 v16, 0x40000000    # 2.0f

    .line 40
    const/16 v17, 0x20

    .line 42
    const-wide v18, 0xffffffffL

    .line 47
    if-lez v4, :cond_0

    .line 49
    cmpg-float v4, v1, v11

    .line 51
    if-gez v4, :cond_0

    .line 53
    iget-wide v4, v15, Lcom/metrolist/music/ui/component/IslandColors;->sheen:J

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 58
    move-result v4

    .line 59
    cmpl-float v4, v4, v14

    .line 61
    if-lez v4, :cond_0

    .line 63
    iget v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$2:F

    .line 65
    neg-float v5, v4

    .line 66
    mul-float v5, v5, v16

    .line 68
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v6

    .line 72
    shr-long v6, v6, v17

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v6

    .line 79
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    mul-float v8, v4, v7

    .line 83
    add-float/2addr v8, v6

    .line 84
    mul-float/2addr v8, v1

    .line 85
    add-float v12, v8, v5

    .line 87
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 89
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 93
    invoke-virtual {v1, v12, v14}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 96
    div-float v1, v4, v16

    .line 98
    :try_start_0
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 101
    move-result-wide v8

    .line 102
    and-long v8, v8, v18

    .line 104
    long-to-int v6, v8

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v6

    .line 109
    div-float v6, v6, v16

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v1

    .line 115
    int-to-long v8, v1

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v1

    .line 120
    int-to-long v5, v1

    .line 121
    shl-long v8, v8, v17

    .line 123
    and-long v5, v5, v18

    .line 125
    or-long/2addr v5, v8

    .line 126
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 128
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    :try_start_1
    iget-object v10, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 141
    check-cast v10, Landroidx/compose/ui/draw/DrawResult;

    .line 143
    move/from16 v20, v7

    .line 145
    const/high16 v7, 0x41900000    # 18.0f

    .line 147
    invoke-virtual {v10, v5, v6, v7}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 150
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 153
    move-result-wide v5

    .line 154
    and-long v5, v5, v18

    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v5

    .line 161
    neg-float v5, v5

    .line 162
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result v6

    .line 166
    int-to-long v6, v6

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result v5

    .line 171
    move/from16 v21, v14

    .line 173
    move-object/from16 v22, v15

    .line 175
    int-to-long v14, v5

    .line 176
    shl-long v5, v6, v17

    .line 178
    and-long v14, v14, v18

    .line 180
    or-long/2addr v5, v14

    .line 181
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 184
    move-result-wide v14

    .line 185
    and-long v14, v14, v18

    .line 187
    long-to-int v7, v14

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    move-result v7

    .line 192
    mul-float v7, v7, v20

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v4

    .line 198
    int-to-long v14, v4

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 203
    move/from16 v20, v11

    .line 205
    move/from16 v23, v12

    .line 207
    int-to-long v11, v4

    .line 208
    shl-long v14, v14, v17

    .line 210
    and-long v10, v11, v18

    .line 212
    or-long/2addr v10, v14

    .line 213
    move-wide v7, v8

    .line 214
    const/4 v9, 0x0

    .line 215
    move-wide/from16 v32, v10

    .line 217
    move-object v11, v1

    .line 218
    move-object v1, v3

    .line 219
    move-wide v3, v5

    .line 220
    move-wide/from16 v5, v32

    .line 222
    const/16 v10, 0x78

    .line 224
    move-wide v14, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/high16 v12, -0x80000000

    .line 229
    :try_start_2
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    move-object v3, v1

    .line 233
    :try_start_3
    invoke-virtual {v11}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 245
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 249
    move/from16 v8, v23

    .line 251
    neg-float v2, v8

    .line 252
    invoke-virtual {v1, v2, v12}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 255
    move-object/from16 v1, v22

    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move/from16 v8, v23

    .line 261
    goto :goto_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move/from16 v8, v23

    .line 265
    goto :goto_0

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v11, v1

    .line 268
    move-wide v14, v8

    .line 269
    move v8, v12

    .line 270
    const/high16 v12, -0x80000000

    .line 272
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 279
    invoke-virtual {v11, v14, v15}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 282
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    goto :goto_1

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    move v8, v12

    .line 287
    const/high16 v12, -0x80000000

    .line 289
    :goto_1
    iget-object v1, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 291
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 293
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 295
    neg-float v2, v8

    .line 296
    invoke-virtual {v1, v2, v12}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 299
    throw v0

    .line 300
    :cond_0
    move/from16 v20, v11

    .line 302
    move/from16 v21, v14

    .line 304
    move-object v1, v15

    .line 305
    :goto_2
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/IslandColors;->glass:Z

    .line 307
    iget-boolean v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$4:Z

    .line 309
    iget-object v15, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$5:Lcom/metrolist/music/ui/component/IslandShape;

    .line 311
    if-eqz v2, :cond_2

    .line 313
    iget-boolean v2, v1, Lcom/metrolist/music/ui/component/IslandColors;->liquid:Z

    .line 315
    if-nez v2, :cond_2

    .line 317
    iget v2, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$3:F

    .line 319
    cmpl-float v4, v2, v21

    .line 321
    if-lez v4, :cond_2

    .line 323
    if-nez v14, :cond_2

    .line 325
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 328
    move-result-wide v4

    .line 329
    and-long v4, v4, v18

    .line 331
    long-to-int v4, v4

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v4

    .line 336
    invoke-virtual {v15, v4, v3}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 339
    move-result v22

    .line 340
    const v4, 0x40266666    # 2.6f

    .line 343
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 346
    move-result v6

    .line 347
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v4

    .line 351
    const v5, 0x3eae147b    # 0.34f

    .line 354
    mul-float v25, v2, v5

    .line 356
    const/16 v28, 0x0

    .line 358
    const/16 v29, 0xe

    .line 360
    const-wide v23, -0x100000000L

    .line 365
    const/16 v26, 0x0

    .line 367
    const/16 v27, 0x0

    .line 369
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 372
    move-result-wide v7

    .line 373
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 375
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 378
    new-instance v7, Lkotlin/Pair;

    .line 380
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    const v4, 0x3ecccccd    # 0.4f

    .line 386
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 392
    const-wide/16 v11, 0x0

    .line 394
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 397
    new-instance v8, Lkotlin/Pair;

    .line 399
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    const v4, 0x3f1eb852    # 0.62f

    .line 405
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v4

    .line 409
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 411
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 414
    new-instance v9, Lkotlin/Pair;

    .line 416
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v4

    .line 423
    const v5, 0x3e8f5c29    # 0.28f

    .line 426
    mul-float v25, v2, v5

    .line 428
    const-wide/high16 v23, -0x100000000000000L

    .line 430
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 433
    move-result-wide v11

    .line 434
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 436
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 439
    new-instance v10, Lkotlin/Pair;

    .line 441
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    filled-new-array {v7, v8, v9, v10}, [Lkotlin/Pair;

    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 451
    move-result-wide v7

    .line 452
    shr-long v7, v7, v17

    .line 454
    long-to-int v5, v7

    .line 455
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    move-result v5

    .line 459
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 462
    move-result-wide v7

    .line 463
    and-long v7, v7, v18

    .line 465
    long-to-int v7, v7

    .line 466
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    move-result v7

    .line 470
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    move-result v5

    .line 474
    int-to-long v8, v5

    .line 475
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    move-result v5

    .line 479
    int-to-long v10, v5

    .line 480
    shl-long v7, v8, v17

    .line 482
    and-long v9, v10, v18

    .line 484
    or-long/2addr v7, v9

    .line 485
    const-wide/16 v11, 0x0

    .line 487
    invoke-static {v4, v11, v12, v7, v8}, Landroidx/collection/internal/Lock;->linearGradient-mHitzGk([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/LinearGradient;

    .line 490
    move-result-object v4

    .line 491
    div-float v5, v6, v16

    .line 493
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    move-result v7

    .line 497
    int-to-long v7, v7

    .line 498
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    move-result v9

    .line 502
    int-to-long v9, v9

    .line 503
    shl-long v7, v7, v17

    .line 505
    and-long v9, v9, v18

    .line 507
    or-long v23, v7, v9

    .line 509
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 512
    move-result-wide v7

    .line 513
    shr-long v7, v7, v17

    .line 515
    long-to-int v7, v7

    .line 516
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    move-result v7

    .line 520
    sub-float/2addr v7, v6

    .line 521
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 524
    move-result-wide v8

    .line 525
    and-long v8, v8, v18

    .line 527
    long-to-int v8, v8

    .line 528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    move-result v8

    .line 532
    sub-float/2addr v8, v6

    .line 533
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    move-result v7

    .line 537
    int-to-long v9, v7

    .line 538
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 541
    move-result v7

    .line 542
    int-to-long v7, v7

    .line 543
    shl-long v9, v9, v17

    .line 545
    and-long v7, v7, v18

    .line 547
    or-long v25, v9, v7

    .line 549
    sub-float v5, v22, v5

    .line 551
    cmpg-float v7, v5, v21

    .line 553
    if-gez v7, :cond_1

    .line 555
    move/from16 v5, v21

    .line 557
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    move-result v7

    .line 561
    int-to-long v7, v7

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    move-result v5

    .line 566
    int-to-long v9, v5

    .line 567
    shl-long v7, v7, v17

    .line 569
    and-long v9, v9, v18

    .line 571
    or-long v27, v7, v9

    .line 573
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 575
    const/4 v9, 0x0

    .line 576
    const/16 v10, 0x1e

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 583
    move-wide/from16 v30, v11

    .line 585
    const/16 v12, 0xd0

    .line 587
    move-object v11, v5

    .line 588
    move-object/from16 v20, v13

    .line 590
    move/from16 v29, v14

    .line 592
    move-wide/from16 v5, v23

    .line 594
    move-wide/from16 v7, v25

    .line 596
    move-wide/from16 v9, v27

    .line 598
    move-wide/from16 v13, v30

    .line 600
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 603
    const v4, 0x3f333333    # 0.7f

    .line 606
    mul-float v4, v4, v22

    .line 608
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 611
    move-result-wide v5

    .line 612
    shr-long v5, v5, v17

    .line 614
    long-to-int v5, v5

    .line 615
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    move-result v5

    .line 619
    const v6, 0x4019999a    # 2.4f

    .line 622
    mul-float/2addr v6, v4

    .line 623
    cmpl-float v5, v5, v6

    .line 625
    if-lez v5, :cond_3

    .line 627
    const v5, 0x3fcccccd    # 1.6f

    .line 630
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 633
    move-result v5

    .line 634
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 636
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 639
    const v7, 0x3f19999a    # 0.6f

    .line 642
    mul-float v24, v2, v7

    .line 644
    const/16 v27, 0x0

    .line 646
    const/16 v28, 0xe

    .line 648
    const-wide v22, -0x100000000L

    .line 653
    const/16 v25, 0x0

    .line 655
    const/16 v26, 0x0

    .line 657
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 660
    move-result-wide v7

    .line 661
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 663
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 666
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 668
    invoke-direct {v7, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 671
    filled-new-array {v6, v2, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v2

    .line 679
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 682
    move-result-wide v6

    .line 683
    shr-long v6, v6, v17

    .line 685
    long-to-int v6, v6

    .line 686
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    move-result v6

    .line 690
    sub-float/2addr v6, v4

    .line 691
    const/16 v7, 0x8

    .line 693
    invoke-static {v2, v4, v6, v7}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 696
    move-result-object v2

    .line 697
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    move-result v6

    .line 701
    int-to-long v6, v6

    .line 702
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 705
    move-result v8

    .line 706
    int-to-long v8, v8

    .line 707
    shl-long v6, v6, v17

    .line 709
    and-long v8, v8, v18

    .line 711
    or-long/2addr v6, v8

    .line 712
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 715
    move-result-wide v8

    .line 716
    shr-long v8, v8, v17

    .line 718
    long-to-int v8, v8

    .line 719
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 722
    move-result v8

    .line 723
    sub-float/2addr v8, v4

    .line 724
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    move-result v4

    .line 728
    int-to-long v8, v4

    .line 729
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    move-result v4

    .line 733
    int-to-long v4, v4

    .line 734
    shl-long v8, v8, v17

    .line 736
    and-long v4, v4, v18

    .line 738
    or-long/2addr v4, v8

    .line 739
    const v8, 0x3f8ccccd    # 1.1f

    .line 742
    invoke-virtual {v3, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 745
    move-result v9

    .line 746
    const/4 v10, 0x0

    .line 747
    const/16 v11, 0x1e0

    .line 749
    move-wide/from16 v32, v6

    .line 751
    move-wide v7, v4

    .line 752
    move-wide/from16 v5, v32

    .line 754
    move-object v4, v2

    .line 755
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/Brush;JJFFI)V

    .line 758
    goto :goto_3

    .line 759
    :cond_2
    move-object/from16 v20, v13

    .line 761
    move/from16 v29, v14

    .line 763
    :cond_3
    :goto_3
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 765
    iget v2, v11, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 767
    cmpl-float v4, v2, v21

    .line 769
    if-lez v4, :cond_4

    .line 771
    if-eqz v29, :cond_4

    .line 773
    iget-object v5, v1, Lcom/metrolist/music/ui/component/IslandColors;->rim:Landroidx/compose/ui/graphics/Brush;

    .line 775
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 777
    mul-float v7, v2, v16

    .line 779
    const/4 v10, 0x0

    .line 780
    const/16 v11, 0x1e

    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 787
    const/16 v8, 0x34

    .line 789
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda12;->f$7:Landroidx/compose/ui/graphics/AndroidPath;

    .line 791
    move-object v7, v6

    .line 792
    const/4 v6, 0x0

    .line 793
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 796
    goto :goto_5

    .line 797
    :cond_4
    if-lez v4, :cond_6

    .line 799
    div-float v0, v2, v16

    .line 801
    iget-object v4, v1, Lcom/metrolist/music/ui/component/IslandColors;->rim:Landroidx/compose/ui/graphics/Brush;

    .line 803
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    move-result v1

    .line 807
    int-to-long v5, v1

    .line 808
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    move-result v1

    .line 812
    int-to-long v7, v1

    .line 813
    shl-long v5, v5, v17

    .line 815
    and-long v7, v7, v18

    .line 817
    or-long/2addr v5, v7

    .line 818
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 821
    move-result-wide v7

    .line 822
    shr-long v7, v7, v17

    .line 824
    long-to-int v1, v7

    .line 825
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    move-result v1

    .line 829
    sub-float/2addr v1, v2

    .line 830
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 833
    move-result-wide v7

    .line 834
    and-long v7, v7, v18

    .line 836
    long-to-int v7, v7

    .line 837
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    move-result v7

    .line 841
    sub-float/2addr v7, v2

    .line 842
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    move-result v1

    .line 846
    int-to-long v1, v1

    .line 847
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    move-result v7

    .line 851
    int-to-long v7, v7

    .line 852
    shl-long v1, v1, v17

    .line 854
    and-long v7, v7, v18

    .line 856
    or-long/2addr v7, v1

    .line 857
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 860
    move-result-wide v1

    .line 861
    and-long v1, v1, v18

    .line 863
    long-to-int v1, v1

    .line 864
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    move-result v1

    .line 868
    invoke-virtual {v15, v1, v3}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 871
    move-result v1

    .line 872
    sub-float/2addr v1, v0

    .line 873
    cmpg-float v0, v1, v21

    .line 875
    if-gez v0, :cond_5

    .line 877
    move/from16 v14, v21

    .line 879
    goto :goto_4

    .line 880
    :cond_5
    move v14, v1

    .line 881
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    move-result v0

    .line 885
    int-to-long v0, v0

    .line 886
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 889
    move-result v2

    .line 890
    int-to-long v9, v2

    .line 891
    shl-long v0, v0, v17

    .line 893
    and-long v9, v9, v18

    .line 895
    or-long/2addr v9, v0

    .line 896
    const/16 v12, 0xd0

    .line 898
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 901
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    return-object v0
.end method
