.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/graphics/AndroidPath;

.field public final synthetic f$10:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$11:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/IslandShape;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/AndroidPath;Lcom/metrolist/music/ui/component/IslandShape;Lcom/metrolist/music/ui/component/IslandColors;Landroidx/compose/animation/core/Transition$TransitionAnimationState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/graphics/AndroidPath;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$2:Lcom/metrolist/music/ui/component/IslandShape;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$5:F

    .line 16
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$6:F

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/graphics/Brush;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/ui/graphics/Brush;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$11:Landroidx/compose/animation/core/Animatable;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    new-instance v3, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/runtime/State;

    .line 18
    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$0:Z

    .line 20
    iget v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$5:F

    .line 22
    iget v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$6:F

    .line 24
    iget-object v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/runtime/MutableState;

    .line 26
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$8:Landroidx/compose/runtime/MutableState;

    .line 28
    iget-object v11, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$9:Landroidx/compose/ui/graphics/Brush;

    .line 30
    iget-object v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$10:Landroidx/compose/ui/graphics/Brush;

    .line 32
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$11:Landroidx/compose/animation/core/Animatable;

    .line 34
    invoke-direct/range {v3 .. v13}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;-><init>(Lcom/metrolist/music/ui/component/IslandColors;Landroidx/compose/runtime/State;ZFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/animation/core/Animatable;)V

    .line 37
    move-object v10, v3

    .line 38
    if-eqz v6, :cond_b

    .line 40
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 43
    move-result-wide v2

    .line 44
    const/16 v5, 0x20

    .line 46
    shr-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 55
    move-result-wide v5

    .line 56
    const-wide v7, 0xffffffffL

    .line 61
    and-long/2addr v5, v7

    .line 62
    long-to-int v3, v5

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v3

    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 70
    move-result-wide v5

    .line 71
    and-long/2addr v5, v7

    .line 72
    long-to-int v5, v5

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v5

    .line 77
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$2:Lcom/metrolist/music/ui/component/IslandShape;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget v9, v6, Lcom/metrolist/music/ui/component/IslandShape;->flare0:F

    .line 84
    iget v11, v6, Lcom/metrolist/music/ui/component/IslandShape;->h1:F

    .line 86
    iget v12, v6, Lcom/metrolist/music/ui/component/IslandShape;->h0:F

    .line 88
    cmpl-float v13, v11, v12

    .line 90
    const/4 v14, 0x0

    .line 91
    const/high16 v15, 0x3f800000    # 1.0f

    .line 93
    if-lez v13, :cond_0

    .line 95
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 98
    move-result v13

    .line 99
    div-float v13, v5, v13

    .line 101
    sub-float/2addr v13, v12

    .line 102
    sub-float/2addr v11, v12

    .line 103
    div-float/2addr v13, v11

    .line 104
    invoke-static {v13, v14, v15}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 107
    move-result v15

    .line 108
    :cond_0
    invoke-static {v9, v14, v15}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 111
    move-result v9

    .line 112
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 115
    move-result v11

    .line 116
    mul-float/2addr v11, v9

    .line 117
    const/high16 v9, 0x40000000    # 2.0f

    .line 119
    div-float/2addr v5, v9

    .line 120
    invoke-static {v11, v14, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 123
    move-result v5

    .line 124
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 127
    move-result-wide v11

    .line 128
    and-long/2addr v7, v11

    .line 129
    long-to-int v7, v7

    .line 130
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7, v1}, Lcom/metrolist/music/ui/component/IslandShape;->cornerPx(FLandroidx/compose/ui/unit/Density;)F

    .line 137
    move-result v6

    .line 138
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/graphics/AndroidPath;

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 143
    iget-object v7, v0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 145
    div-float v8, v3, v9

    .line 147
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 150
    move-result v5

    .line 151
    cmpg-float v8, v5, v14

    .line 153
    if-gez v8, :cond_1

    .line 155
    move v5, v14

    .line 156
    :cond_1
    sub-float v8, v3, v5

    .line 158
    div-float v11, v2, v9

    .line 160
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v8

    .line 164
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 167
    move-result v6

    .line 168
    cmpg-float v8, v6, v14

    .line 170
    if-gez v8, :cond_2

    .line 172
    move v6, v14

    .line 173
    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 175
    cmpl-float v11, v5, v8

    .line 177
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 179
    const/4 v15, 0x0

    .line 180
    move/from16 p0, v8

    .line 182
    const/high16 v8, -0x3f400000    # -6.0f

    .line 184
    if-ltz v11, :cond_4

    .line 186
    move/from16 p1, v9

    .line 188
    neg-float v9, v5

    .line 189
    invoke-virtual {v0, v9, v8}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 192
    invoke-virtual {v0, v9, v14}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 197
    mul-float/2addr v9, v5

    .line 198
    mul-float v8, v5, p1

    .line 200
    iget-object v12, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 202
    if-nez v12, :cond_3

    .line 204
    new-instance v12, Landroid/graphics/RectF;

    .line 206
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 209
    iput-object v12, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 211
    :cond_3
    invoke-virtual {v12, v9, v14, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    iget-object v8, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    const/high16 v9, 0x42b40000    # 90.0f

    .line 221
    invoke-virtual {v7, v8, v13, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    move/from16 p1, v9

    .line 227
    invoke-virtual {v0, v14, v8}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 230
    invoke-virtual {v0, v14, v14}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 233
    :goto_0
    sub-float v8, v3, v6

    .line 235
    invoke-virtual {v0, v14, v8}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 238
    cmpl-float v8, v6, p0

    .line 240
    if-ltz v8, :cond_6

    .line 242
    mul-float v12, v6, p1

    .line 244
    sub-float v9, v3, v12

    .line 246
    iget-object v13, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 248
    if-nez v13, :cond_5

    .line 250
    new-instance v13, Landroid/graphics/RectF;

    .line 252
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 255
    iput-object v13, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 257
    :cond_5
    invoke-virtual {v13, v14, v9, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    iget-object v9, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const/high16 v12, 0x43340000    # 180.0f

    .line 267
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 269
    invoke-virtual {v7, v9, v12, v13, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 272
    :cond_6
    sub-float v9, v2, v6

    .line 274
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 277
    if-ltz v8, :cond_8

    .line 279
    mul-float v6, v6, p1

    .line 281
    sub-float v8, v2, v6

    .line 283
    sub-float v6, v3, v6

    .line 285
    iget-object v9, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 287
    if-nez v9, :cond_7

    .line 289
    new-instance v9, Landroid/graphics/RectF;

    .line 291
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 294
    iput-object v9, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 296
    :cond_7
    invoke-virtual {v9, v8, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const/high16 v9, 0x42b40000    # 90.0f

    .line 306
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 308
    invoke-virtual {v7, v3, v9, v13, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 311
    :cond_8
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 318
    if-ltz v11, :cond_a

    .line 320
    mul-float v9, v5, p1

    .line 322
    add-float v3, v2, v9

    .line 324
    iget-object v6, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 326
    if-nez v6, :cond_9

    .line 328
    new-instance v6, Landroid/graphics/RectF;

    .line 330
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 333
    iput-object v6, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 335
    :cond_9
    invoke-virtual {v6, v2, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    iget-object v3, v0, Landroidx/compose/ui/graphics/AndroidPath;->rectF:Landroid/graphics/RectF;

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    const/high16 v9, 0x42b40000    # 90.0f

    .line 345
    const/high16 v12, 0x43340000    # 180.0f

    .line 347
    invoke-virtual {v7, v3, v12, v9, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 350
    add-float/2addr v2, v5

    .line 351
    const/high16 v8, -0x3f400000    # -6.0f

    .line 353
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 356
    goto :goto_1

    .line 357
    :cond_a
    const/high16 v8, -0x3f400000    # -6.0f

    .line 359
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 362
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 365
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 380
    :try_start_0
    iget-object v2, v6, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 382
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 384
    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/DrawResult;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 387
    iget-object v2, v4, Lcom/metrolist/music/ui/component/IslandColors;->background:Landroidx/compose/ui/graphics/Brush;

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x3c

    .line 392
    const/4 v3, 0x0

    .line 393
    move-object/from16 v16, v1

    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v0, v16

    .line 398
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 401
    invoke-virtual {v10, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 407
    goto :goto_2

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    invoke-static {v6, v7, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 412
    throw v0

    .line 413
    :cond_b
    move-object v0, v1

    .line 414
    iget-object v1, v4, Lcom/metrolist/music/ui/component/IslandColors;->background:Landroidx/compose/ui/graphics/Brush;

    .line 416
    const/4 v8, 0x0

    .line 417
    const/16 v9, 0x7e

    .line 419
    const-wide/16 v2, 0x0

    .line 421
    const-wide/16 v4, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 428
    invoke-virtual {v10, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    return-object v0
.end method
