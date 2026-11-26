.class public final synthetic Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 7
    const/16 v3, 0x20

    .line 9
    const-wide v4, 0xffffffffL

    .line 14
    const v6, 0x3e4ccccd    # 0.2f

    .line 17
    const v7, 0x3eb33333    # 0.35f

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 27
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 29
    iget-object v0, v0, Lcom/metrolist/music/ui/component/GlassLightKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    check-cast v0, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 36
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 40
    sget-object v2, Lcom/metrolist/music/ui/component/LargeTitleKt;->LocalLargeTitle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v2, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->collapse$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    move-result v2

    .line 51
    sub-float v2, v11, v2

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 56
    if-eqz v12, :cond_0

    .line 58
    iget-object v0, v0, Lcom/metrolist/music/ui/component/LargeTitleState;->pull$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 63
    move-result v0

    .line 64
    const v2, 0x3d23d70a    # 0.04f

    .line 67
    mul-float/2addr v0, v2

    .line 68
    add-float/2addr v0, v11

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 75
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 82
    :cond_0
    return-object v9

    .line 83
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    move-object/from16 v1, p1

    .line 87
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 89
    sget-object v2, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    if-eqz v12, :cond_1

    .line 106
    move v2, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v2, v8

    .line 109
    :goto_0
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 112
    move-result-wide v2

    .line 113
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 116
    const v2, 0x3f8a3d71    # 1.08f

    .line 119
    invoke-static {v0, v8, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 122
    move-result v2

    .line 123
    const v3, 0x3f3851ec    # 0.72f

    .line 126
    invoke-static {v3, v11, v2}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 129
    move-result v2

    .line 130
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 133
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 136
    sub-float/2addr v0, v7

    .line 137
    div-float/2addr v0, v6

    .line 138
    invoke-static {v0, v8, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 145
    return-object v9

    .line 146
    :pswitch_1
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 148
    move-object/from16 v1, p1

    .line 150
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 152
    sget-object v7, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v0

    .line 167
    invoke-static {v0, v8, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 170
    move-result v0

    .line 171
    cmpl-float v7, v0, v8

    .line 173
    if-lez v7, :cond_5

    .line 175
    if-eqz v12, :cond_2

    .line 177
    move v7, v11

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v7, v8

    .line 180
    :goto_1
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 183
    move-result-wide v12

    .line 184
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 187
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 190
    move-result-wide v12

    .line 191
    and-long/2addr v4, v12

    .line 192
    long-to-int v4, v4

    .line 193
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v4

    .line 197
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    .line 200
    move-result-wide v12

    .line 201
    shr-long/2addr v12, v3

    .line 202
    long-to-int v3, v12

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    move-result v3

    .line 207
    cmpg-float v5, v3, v11

    .line 209
    if-gez v5, :cond_3

    .line 211
    move v3, v11

    .line 212
    :cond_3
    div-float/2addr v4, v3

    .line 213
    cmpl-float v3, v4, v11

    .line 215
    if-lez v3, :cond_4

    .line 217
    move v4, v11

    .line 218
    :cond_4
    invoke-static {v11, v4, v0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 221
    move-result v3

    .line 222
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 225
    sub-float/2addr v2, v0

    .line 226
    div-float/2addr v2, v6

    .line 227
    invoke-static {v2, v8, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 230
    move-result v0

    .line 231
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 238
    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 241
    :goto_2
    return-object v9

    .line 242
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 244
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 254
    sget-object v6, Lcom/metrolist/music/ui/component/GlassLight;->tiltX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Number;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 265
    move-result v6

    .line 266
    sget-object v8, Lcom/metrolist/music/ui/component/GlassLight;->tiltY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/Number;

    .line 274
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 277
    move-result v8

    .line 278
    iget-object v13, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 280
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 283
    move-result-wide v14

    .line 284
    shr-long/2addr v14, v3

    .line 285
    long-to-int v14, v14

    .line 286
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    move-result v14

    .line 290
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 293
    move-result-wide v15

    .line 294
    move/from16 v18, v2

    .line 296
    move/from16 v17, v3

    .line 298
    and-long v2, v15, v4

    .line 300
    long-to-int v2, v2

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    move-result v2

    .line 305
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 308
    move-result v3

    .line 309
    const v15, 0x3f0ccccd    # 0.55f

    .line 312
    move-wide/from16 v19, v4

    .line 314
    const v4, 0x3df5c28f    # 0.12f

    .line 317
    invoke-static {v6, v15, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 320
    move-result v4

    .line 321
    const v5, 0x3d4ccccd    # 0.05f

    .line 324
    invoke-static {v8, v15, v5, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 327
    move-result v5

    .line 328
    if-eqz v12, :cond_6

    .line 330
    const v6, 0x3eae147b    # 0.34f

    .line 333
    :goto_3
    move/from16 v23, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_6
    const v6, 0x3f7ae148    # 0.98f

    .line 339
    goto :goto_3

    .line 340
    :goto_4
    if-eqz v12, :cond_7

    .line 342
    const v6, 0x3d75c28f    # 0.06f

    .line 345
    :goto_5
    move/from16 v26, v6

    .line 347
    goto :goto_6

    .line 348
    :cond_7
    const v6, 0x3e8f5c29    # 0.28f

    .line 351
    goto :goto_5

    .line 352
    :goto_6
    new-instance v27, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 354
    invoke-virtual {v1, v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 357
    move-result v6

    .line 358
    const/high16 v8, 0x40000000    # 2.0f

    .line 360
    mul-float v28, v6, v8

    .line 362
    const/16 v31, 0x0

    .line 364
    const/16 v32, 0x1e

    .line 366
    const/16 v29, 0x0

    .line 368
    const/16 v30, 0x0

    .line 370
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 373
    move v11, v7

    .line 374
    move-object/from16 v6, v27

    .line 376
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 379
    move-result-wide v7

    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v0, v7, v8, v13, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 387
    move-result-object v0

    .line 388
    const/16 v30, 0xe

    .line 390
    const-wide v24, -0x100000000L

    .line 395
    const/16 v27, 0x0

    .line 397
    const/16 v28, 0x0

    .line 399
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 402
    move-result-wide v7

    .line 403
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 405
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 408
    const v7, 0x3f19999a    # 0.6f

    .line 411
    mul-float v29, v26, v7

    .line 413
    const/16 v32, 0x0

    .line 415
    const/16 v33, 0xe

    .line 417
    const-wide v27, -0x100000000L

    .line 422
    const/16 v30, 0x0

    .line 424
    const/16 v31, 0x0

    .line 426
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 429
    move-result-wide v7

    .line 430
    new-instance v15, Landroidx/compose/ui/graphics/Color;

    .line 432
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 435
    filled-new-array {v13, v15}, [Landroidx/compose/ui/graphics/Color;

    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    move-result-object v29

    .line 443
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v7

    .line 447
    int-to-long v7, v7

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    move-result v13

    .line 452
    move v15, v10

    .line 453
    move/from16 p0, v11

    .line 455
    int-to-long v10, v13

    .line 456
    shl-long v7, v7, v17

    .line 458
    and-long v10, v10, v19

    .line 460
    or-long v27, v7, v10

    .line 462
    new-instance v24, Landroidx/compose/ui/graphics/LinearGradient;

    .line 464
    const/16 v30, 0x0

    .line 466
    const-wide/16 v25, 0x0

    .line 468
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(JJLjava/util/List;Ljava/util/List;)V

    .line 471
    move-object/from16 v7, v24

    .line 473
    invoke-static {v0, v1, v6, v7}, Lcom/metrolist/music/ui/component/GlassLightKt;->glassRimBorder_6a0pyJM$lambda$0$0$ring(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ShaderBrush;)V

    .line 476
    const/16 v26, 0x0

    .line 478
    const/16 v27, 0xe

    .line 480
    const-wide v21, -0x100000000L

    .line 485
    const/16 v24, 0x0

    .line 487
    const/16 v25, 0x0

    .line 489
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 492
    move-result-wide v7

    .line 493
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 495
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 498
    mul-float v26, v23, p0

    .line 500
    const/16 v29, 0x0

    .line 502
    const/16 v30, 0xe

    .line 504
    const-wide v24, -0x100000000L

    .line 509
    const/16 v27, 0x0

    .line 511
    const/16 v28, 0x0

    .line 513
    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 516
    move-result-wide v7

    .line 517
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 519
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 522
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 524
    move/from16 p0, v2

    .line 526
    move/from16 p1, v3

    .line 528
    const-wide/16 v2, 0x0

    .line 530
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 533
    filled-new-array {v10, v11, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    move-result-object v7

    .line 541
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    move-result v8

    .line 545
    int-to-long v10, v8

    .line 546
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 549
    move-result v8

    .line 550
    int-to-long v2, v8

    .line 551
    shl-long v10, v10, v17

    .line 553
    and-long v2, v2, v19

    .line 555
    or-long/2addr v2, v10

    .line 556
    mul-float v8, p1, v18

    .line 558
    invoke-static {v7, v2, v3, v8}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v1, v6, v2}, Lcom/metrolist/music/ui/component/GlassLightKt;->glassRimBorder_6a0pyJM$lambda$0$0$ring(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ShaderBrush;)V

    .line 565
    if-eqz v12, :cond_8

    .line 567
    const v2, 0x3ecccccd    # 0.4f

    .line 570
    :goto_7
    move/from16 v25, v2

    .line 572
    goto :goto_8

    .line 573
    :cond_8
    const v2, 0x3f266666    # 0.65f

    .line 576
    goto :goto_7

    .line 577
    :goto_8
    const/16 v28, 0x0

    .line 579
    const/16 v29, 0xe

    .line 581
    const-wide v23, -0x100000000L

    .line 586
    const/16 v26, 0x0

    .line 588
    const/16 v27, 0x0

    .line 590
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 593
    move-result-wide v2

    .line 594
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 596
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 599
    const v25, 0x3df5c28f    # 0.12f

    .line 602
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 605
    move-result-wide v2

    .line 606
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 608
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 611
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 613
    const-wide/16 v10, 0x0

    .line 615
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 618
    filled-new-array {v7, v8, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 625
    move-result-object v2

    .line 626
    sub-float/2addr v14, v4

    .line 627
    sub-float v3, p0, v5

    .line 629
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 632
    move-result v4

    .line 633
    int-to-long v4, v4

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    move-result v3

    .line 638
    int-to-long v7, v3

    .line 639
    shl-long v3, v4, v17

    .line 641
    and-long v7, v7, v19

    .line 643
    or-long/2addr v3, v7

    .line 644
    mul-float v5, p1, v15

    .line 646
    invoke-static {v2, v3, v4, v5}, Landroidx/collection/internal/Lock;->radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;

    .line 649
    move-result-object v2

    .line 650
    invoke-static {v0, v1, v6, v2}, Lcom/metrolist/music/ui/component/GlassLightKt;->glassRimBorder_6a0pyJM$lambda$0$0$ring(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ShaderBrush;)V

    .line 653
    return-object v9

    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
