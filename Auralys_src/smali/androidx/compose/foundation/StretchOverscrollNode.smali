.class public final Landroidx/compose/foundation/StretchOverscrollNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public _renderNode:Landroid/graphics/RenderNode;

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    return-void
.end method

.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/StretchOverscrollNode;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 13
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation(J)V

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 18
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/StretchOverscrollNode;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 51
    if-nez v4, :cond_9

    .line 53
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    :cond_5
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    :cond_6
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 115
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 122
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 125
    move-result v7

    .line 126
    const/4 v9, 0x0

    .line 127
    if-nez v7, :cond_b

    .line 129
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 131
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_b

    .line 137
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 139
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_b

    .line 145
    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 147
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move v7, v9

    .line 155
    goto :goto_1

    .line 156
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 157
    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 159
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_d

    .line 165
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 167
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_d

    .line 173
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 175
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_d

    .line 181
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 183
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    move v10, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    if-eqz v10, :cond_e

    .line 197
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 204
    move-result v12

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 208
    move-result v13

    .line 209
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    move-result v12

    .line 223
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 226
    move-result v13

    .line 227
    mul-int/lit8 v13, v13, 0x2

    .line 229
    add-int/2addr v13, v12

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    move-result v12

    .line 234
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    if-eqz v10, :cond_33

    .line 240
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    move-result v12

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    move-result v13

    .line 252
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 255
    move-result v14

    .line 256
    mul-int/lit8 v14, v14, 0x2

    .line 258
    add-int/2addr v14, v13

    .line 259
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 262
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 272
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 275
    move-result v12

    .line 276
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 280
    if-eqz v12, :cond_11

    .line 282
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 284
    if-nez v12, :cond_10

    .line 286
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 289
    move-result-object v12

    .line 290
    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 292
    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 295
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 298
    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 300
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 303
    move-result v12

    .line 304
    const/high16 v15, 0x43870000    # 270.0f

    .line 306
    const/high16 v16, 0x3f800000    # 1.0f

    .line 308
    const-wide v17, 0xffffffffL

    .line 313
    if-eqz v12, :cond_15

    .line 315
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 318
    move-result-object v12

    .line 319
    invoke-static {v15, v12, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    move-result v20

    .line 323
    iget-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_16

    .line 331
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 334
    move-result-wide v21

    .line 335
    and-long v8, v21, v17

    .line 337
    long-to-int v8, v8

    .line 338
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    move-result v8

    .line 342
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 344
    if-nez v9, :cond_12

    .line 346
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 349
    move-result-object v9

    .line 350
    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 352
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v15, 0x1f

    .line 356
    if-lt v13, v15, :cond_13

    .line 358
    invoke-static {v12}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 361
    move-result v12

    .line 362
    goto :goto_5

    .line 363
    :cond_13
    const/4 v12, 0x0

    .line 364
    :goto_5
    sub-float v8, v16, v8

    .line 366
    if-lt v13, v15, :cond_14

    .line 368
    invoke-static {v9, v12, v8}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 371
    goto :goto_6

    .line 372
    :cond_14
    invoke-virtual {v9, v12, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 375
    goto :goto_6

    .line 376
    :cond_15
    const/16 v20, 0x0

    .line 378
    :cond_16
    :goto_6
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 380
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 383
    move-result v8

    .line 384
    const/high16 v9, 0x43340000    # 180.0f

    .line 386
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 388
    if-eqz v8, :cond_18

    .line 390
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 392
    if-nez v8, :cond_17

    .line 394
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 397
    move-result-object v8

    .line 398
    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 400
    :cond_17
    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 403
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 406
    :cond_18
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 408
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 411
    move-result v8

    .line 412
    const/16 v15, 0x20

    .line 414
    if-eqz v8, :cond_1e

    .line 416
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 419
    move-result-object v8

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v13, v8, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 424
    move-result v21

    .line 425
    if-nez v21, :cond_1a

    .line 427
    if-eqz v20, :cond_19

    .line 429
    goto :goto_7

    .line 430
    :cond_19
    const/16 v20, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    :goto_7
    const/16 v20, 0x1

    .line 435
    :goto_8
    iget-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 437
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_1e

    .line 443
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 446
    move-result-wide v23

    .line 447
    move v13, v10

    .line 448
    shr-long v9, v23, v15

    .line 450
    long-to-int v9, v9

    .line 451
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    move-result v9

    .line 455
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 457
    if-nez v10, :cond_1b

    .line 459
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 462
    move-result-object v10

    .line 463
    iput-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 465
    :cond_1b
    move/from16 v23, v15

    .line 467
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    const/16 v0, 0x1f

    .line 471
    if-lt v15, v0, :cond_1c

    .line 473
    invoke-static {v8}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 476
    move-result v8

    .line 477
    goto :goto_9

    .line 478
    :cond_1c
    const/4 v8, 0x0

    .line 479
    :goto_9
    if-lt v15, v0, :cond_1d

    .line 481
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 484
    goto :goto_a

    .line 485
    :cond_1d
    invoke-virtual {v10, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 488
    goto :goto_a

    .line 489
    :cond_1e
    move v13, v10

    .line 490
    move/from16 v23, v15

    .line 492
    :goto_a
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 494
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_20

    .line 500
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 502
    if-nez v0, :cond_1f

    .line 504
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 510
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 512
    invoke-static {v8, v0, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 515
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 518
    :cond_20
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 520
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_26

    .line 526
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 529
    move-result-object v0

    .line 530
    const/high16 v8, 0x42b40000    # 90.0f

    .line 532
    invoke-static {v8, v0, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_22

    .line 538
    if-eqz v20, :cond_21

    .line 540
    goto :goto_b

    .line 541
    :cond_21
    const/16 v20, 0x0

    .line 543
    goto :goto_c

    .line 544
    :cond_22
    :goto_b
    const/16 v20, 0x1

    .line 546
    :goto_c
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 548
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_26

    .line 554
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 557
    move-result-wide v8

    .line 558
    and-long v8, v8, v17

    .line 560
    long-to-int v8, v8

    .line 561
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    move-result v8

    .line 565
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 567
    if-nez v9, :cond_23

    .line 569
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 572
    move-result-object v9

    .line 573
    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 575
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    const/16 v15, 0x1f

    .line 579
    if-lt v10, v15, :cond_24

    .line 581
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 584
    move-result v0

    .line 585
    goto :goto_d

    .line 586
    :cond_24
    const/4 v0, 0x0

    .line 587
    :goto_d
    if-lt v10, v15, :cond_25

    .line 589
    invoke-static {v9, v0, v8}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 592
    goto :goto_e

    .line 593
    :cond_25
    invoke-virtual {v9, v0, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 596
    :cond_26
    :goto_e
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 598
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_28

    .line 604
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 606
    if-nez v0, :cond_27

    .line 608
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 614
    :cond_27
    const/4 v8, 0x0

    .line 615
    invoke-static {v8, v0, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 618
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 621
    goto :goto_f

    .line 622
    :cond_28
    const/4 v8, 0x0

    .line 623
    :goto_f
    iget-object v0, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 625
    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_2f

    .line 631
    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 634
    move-result-object v0

    .line 635
    const/high16 v9, 0x43340000    # 180.0f

    .line 637
    invoke-static {v9, v0, v11}, Landroidx/compose/foundation/StretchOverscrollNode;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_2a

    .line 643
    if-eqz v20, :cond_29

    .line 645
    goto :goto_10

    .line 646
    :cond_29
    const/16 v19, 0x0

    .line 648
    goto :goto_11

    .line 649
    :cond_2a
    :goto_10
    const/16 v19, 0x1

    .line 651
    :goto_11
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 653
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_2e

    .line 659
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 662
    move-result-wide v9

    .line 663
    shr-long v9, v9, v23

    .line 665
    long-to-int v9, v9

    .line 666
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    move-result v9

    .line 670
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 672
    if-nez v10, :cond_2b

    .line 674
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 677
    move-result-object v10

    .line 678
    iput-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 680
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    const/16 v15, 0x1f

    .line 684
    if-lt v6, v15, :cond_2c

    .line 686
    invoke-static {v0}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 689
    move-result v21

    .line 690
    move/from16 v0, v21

    .line 692
    goto :goto_12

    .line 693
    :cond_2c
    move v0, v8

    .line 694
    :goto_12
    sub-float v9, v16, v9

    .line 696
    if-lt v6, v15, :cond_2d

    .line 698
    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 701
    goto :goto_13

    .line 702
    :cond_2d
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 705
    :cond_2e
    :goto_13
    move/from16 v20, v19

    .line 707
    :cond_2f
    if-eqz v20, :cond_30

    .line 709
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 712
    :cond_30
    if-eqz v13, :cond_31

    .line 714
    move v5, v8

    .line 715
    goto :goto_14

    .line 716
    :cond_31
    move v5, v4

    .line 717
    :goto_14
    if-eqz v7, :cond_32

    .line 719
    move v4, v8

    .line 720
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v11}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 731
    move-result-wide v7

    .line 732
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 734
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 737
    move-result-object v9

    .line 738
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 740
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 743
    move-result-object v10

    .line 744
    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 746
    invoke-virtual {v11}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 749
    move-result-object v11

    .line 750
    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 752
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 755
    move-result-wide v12

    .line 756
    iget-object v14, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 758
    iget-object v15, v14, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 760
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 762
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 765
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 768
    invoke-virtual {v14, v6}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 771
    invoke-virtual {v14, v7, v8}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 774
    const/4 v0, 0x0

    .line 775
    iput-object v0, v14, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 777
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 780
    :try_start_0
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 782
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 784
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 786
    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 794
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 796
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 798
    neg-float v1, v5

    .line 799
    neg-float v4, v4

    .line 800
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 803
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 806
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 808
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 811
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 814
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 817
    invoke-virtual {v0, v12, v13}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 820
    iput-object v15, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 829
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 832
    move-result v0

    .line 833
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 836
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/StretchOverscrollNode;->getRenderNode()Landroid/graphics/RenderNode;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 843
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 846
    return-void

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    goto :goto_15

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    :try_start_3
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 852
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 854
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 856
    neg-float v3, v5

    .line 857
    neg-float v4, v4

    .line 858
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 861
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 862
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 865
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 867
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 870
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 873
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 876
    invoke-virtual {v1, v12, v13}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 879
    iput-object v15, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 881
    throw v0

    .line 882
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 885
    return-void
.end method

.method public final getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/RenderNode;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/StretchOverscrollNode;->_renderNode:Landroid/graphics/RenderNode;

    .line 11
    :cond_0
    return-object v0
.end method
