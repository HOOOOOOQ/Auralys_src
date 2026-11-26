.class public abstract Lcom/metrolist/music/poster/PosterStickerArtKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StickerPreview(Lcom/metrolist/music/poster/StickerKind;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x6cfaa4    # 1.0008146E-38f

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x13

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 20
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lcom/metrolist/music/poster/GlintSprites;

    .line 36
    invoke-direct {v0}, Lcom/metrolist/music/poster/GlintSprites;-><init>()V

    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v0, Lcom/metrolist/music/poster/GlintSprites;

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 54
    if-ne v3, v1, :cond_3

    .line 56
    :cond_2
    new-instance v3, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v3, p0, v0, v1}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p1, v3, p2, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 75
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 81
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;

    .line 83
    invoke-direct {v0, p0, p1, p3}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/music/poster/StickerKind;Landroidx/compose/ui/Modifier;I)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 88
    :cond_5
    return-void
.end method

.method public static final drawSticker-RFMEUTM(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Lcom/metrolist/music/poster/PosterSticker;FLjava/util/Map;Lcom/metrolist/music/poster/StickerShadowCache;Landroid/graphics/Paint;JLcom/metrolist/music/poster/GlintSprites;FLcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v4, v1, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 14
    iget v5, v1, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 16
    iget v6, v1, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 18
    iget v7, v1, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/high16 v8, 0x43700000    # 240.0f

    .line 31
    iget v9, v1, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 33
    mul-float v14, v9, v8

    .line 35
    iget-object v8, v1, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v8

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v8, :cond_f

    .line 46
    if-eq v8, v11, :cond_e

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v8, v0, :cond_d

    .line 51
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_c

    .line 55
    move-object/from16 v8, p3

    .line 57
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    if-nez v1, :cond_0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_c

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v8

    .line 77
    if-lt v8, v11, :cond_c

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v8

    .line 83
    if-ge v8, v11, :cond_1

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_1
    move/from16 v8, p2

    .line 89
    float-to-double v12, v8

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    move-result-wide v12

    .line 94
    float-to-double v10, v5

    .line 95
    neg-double v10, v10

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v16

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 107
    move-result-wide v18

    .line 108
    mul-double v18, v18, v16

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 113
    move-result-wide v16

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 117
    move-result-wide v20

    .line 118
    mul-double v20, v20, v16

    .line 120
    move-object/from16 p1, v1

    .line 122
    sub-double v0, v18, v20

    .line 124
    double-to-float v0, v0

    .line 125
    const v1, 0x3d75c28f    # 0.06f

    .line 128
    mul-float/2addr v0, v1

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 132
    move-result-wide v16

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v18

    .line 137
    mul-double v18, v18, v16

    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v12

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v10

    .line 147
    mul-double/2addr v10, v12

    .line 148
    add-double v10, v10, v18

    .line 150
    double-to-float v10, v10

    .line 151
    mul-float/2addr v10, v1

    .line 152
    if-eqz v4, :cond_2

    .line 154
    neg-float v0, v0

    .line 155
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 157
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    if-eqz v4, :cond_3

    .line 162
    const/high16 v8, -0x40800000    # -1.0f

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v8, v9

    .line 166
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 169
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 172
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    move-result v5

    .line 184
    int-to-float v5, v5

    .line 185
    div-float/2addr v4, v5

    .line 186
    cmpl-float v5, v4, v9

    .line 188
    if-ltz v5, :cond_4

    .line 190
    move v6, v14

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    mul-float v6, v14, v4

    .line 194
    :goto_1
    if-ltz v5, :cond_5

    .line 196
    div-float v4, v14, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move v4, v14

    .line 200
    :goto_2
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    new-instance v1, Landroid/graphics/RectF;

    .line 216
    neg-float v5, v6

    .line 217
    const/high16 v7, 0x40000000    # 2.0f

    .line 219
    div-float/2addr v5, v7

    .line 220
    neg-float v8, v4

    .line 221
    div-float/2addr v8, v7

    .line 222
    div-float v9, v6, v7

    .line 224
    div-float v11, v4, v7

    .line 226
    invoke-direct {v1, v5, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    move-object/from16 v5, p4

    .line 231
    iget-object v5, v5, Lcom/metrolist/music/poster/StickerShadowCache;->map:Ljava/util/IdentityHashMap;

    .line 233
    move-object/from16 v8, p1

    .line 235
    invoke-virtual {v5, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lkotlin/Pair;

    .line 241
    if-eqz v9, :cond_6

    .line 243
    move/from16 p6, v0

    .line 245
    move/from16 p1, v7

    .line 247
    const/16 p2, 0x3

    .line 249
    const/16 p3, 0x0

    .line 251
    goto/16 :goto_4

    .line 253
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_7

    .line 259
    move/from16 p6, v0

    .line 261
    move/from16 p1, v7

    .line 263
    const/16 p2, 0x3

    .line 265
    const/16 p3, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    goto/16 :goto_4

    .line 270
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    move-result v9

    .line 274
    move/from16 p1, v7

    .line 276
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 279
    move-result v7

    .line 280
    const/16 p2, 0x3

    .line 282
    const/4 v11, 0x4

    .line 283
    const/16 p3, 0x0

    .line 285
    const/16 v12, 0x80

    .line 287
    if-lt v9, v7, :cond_8

    .line 289
    move v7, v12

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    move-result v7

    .line 295
    mul-int/2addr v7, v12

    .line 296
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    move-result v9

    .line 300
    div-int/2addr v7, v9

    .line 301
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 304
    move-result v7

    .line 305
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v9

    .line 309
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    move-result v15

    .line 313
    if-lt v9, v15, :cond_9

    .line 315
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    move-result v9

    .line 319
    mul-int/2addr v9, v12

    .line 320
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    move-result v12

    .line 324
    div-int/2addr v9, v12

    .line 325
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v12

    .line 329
    :cond_9
    const/4 v15, 0x1

    .line 330
    invoke-static {v8, v7, v12, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    new-instance v15, Landroid/graphics/Paint;

    .line 339
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 342
    const v16, 0x40343958    # 2.816f

    .line 345
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/poster/PosterCardPaintKt;->blurMask(F)Landroid/graphics/BlurMaskFilter;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 352
    const/4 v13, 0x2

    .line 353
    new-array v11, v13, [I

    .line 355
    invoke-virtual {v9, v15, v11}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    if-eq v9, v8, :cond_a

    .line 364
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    :cond_a
    aget v9, v11, p3

    .line 369
    int-to-float v15, v9

    .line 370
    int-to-float v7, v7

    .line 371
    div-float/2addr v15, v7

    .line 372
    move/from16 p6, v0

    .line 374
    const/16 v16, 0x1

    .line 376
    aget v0, v11, v16

    .line 378
    int-to-float v0, v0

    .line 379
    int-to-float v12, v12

    .line 380
    div-float/2addr v0, v12

    .line 381
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    move-result v17

    .line 385
    add-int v9, v17, v9

    .line 387
    int-to-float v9, v9

    .line 388
    div-float/2addr v9, v7

    .line 389
    aget v7, v11, v16

    .line 391
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    move-result v11

    .line 395
    add-int/2addr v11, v7

    .line 396
    int-to-float v7, v11

    .line 397
    div-float/2addr v7, v12

    .line 398
    const/4 v11, 0x4

    .line 399
    new-array v11, v11, [F

    .line 401
    aput v15, v11, p3

    .line 403
    aput v0, v11, v16

    .line 405
    const/4 v0, 0x2

    .line 406
    aput v9, v11, v0

    .line 408
    aput v7, v11, p2

    .line 410
    new-instance v9, Lkotlin/Pair;

    .line 412
    invoke-direct {v9, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v5, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_4
    if-eqz v9, :cond_b

    .line 420
    iget-object v0, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 422
    check-cast v0, Landroid/graphics/Bitmap;

    .line 424
    iget-object v5, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 426
    check-cast v5, [F

    .line 428
    mul-float v7, p6, v14

    .line 430
    div-float v7, v7, p1

    .line 432
    mul-float/2addr v10, v14

    .line 433
    div-float v10, v10, p1

    .line 435
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 438
    const/4 v15, 0x1

    .line 439
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 442
    const/16 v21, 0x0

    .line 444
    const/16 v22, 0xe

    .line 446
    const-wide/high16 v16, -0x100000000000000L

    .line 448
    const v18, 0x3ea3d70a    # 0.32f

    .line 451
    const/16 v19, 0x0

    .line 453
    const/16 v20, 0x0

    .line 455
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 458
    move-result-wide v11

    .line 459
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 462
    move-result v9

    .line 463
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    new-instance v9, Landroid/graphics/RectF;

    .line 468
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 470
    aget v12, v5, p3

    .line 472
    mul-float/2addr v12, v6

    .line 473
    add-float/2addr v12, v11

    .line 474
    add-float/2addr v12, v7

    .line 475
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 477
    const/4 v15, 0x1

    .line 478
    aget v14, v5, v15

    .line 480
    mul-float/2addr v14, v4

    .line 481
    add-float/2addr v14, v13

    .line 482
    add-float/2addr v14, v10

    .line 483
    const/16 v16, 0x2

    .line 485
    aget v16, v5, v16

    .line 487
    mul-float v16, v16, v6

    .line 489
    add-float v16, v16, v11

    .line 491
    add-float v6, v16, v7

    .line 493
    aget v5, v5, p2

    .line 495
    mul-float/2addr v5, v4

    .line 496
    add-float/2addr v5, v13

    .line 497
    add-float/2addr v5, v10

    .line 498
    invoke-direct {v9, v12, v14, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v3, v0, v4, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 505
    goto :goto_5

    .line 506
    :cond_b
    const/4 v4, 0x0

    .line 507
    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 510
    const/4 v15, 0x1

    .line 511
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 514
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    invoke-virtual {v3, v8, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 520
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 523
    :cond_c
    :goto_6
    return-void

    .line 524
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 527
    return-void

    .line 528
    :cond_e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    move-result-object v2

    .line 536
    const v4, 0x3e3851ec    # 0.18f

    .line 539
    mul-float/2addr v4, v14

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    move-result-object v4

    .line 544
    move-object/from16 v5, p10

    .line 546
    invoke-virtual {v5, v0, v2, v4}, Lcom/metrolist/music/poster/PosterRenderer$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Number;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 555
    move-result v19

    .line 556
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 559
    move-result-object v0

    .line 560
    sget-object v2, Lcom/metrolist/music/poster/PosterStickerArt;->bird$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 562
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 565
    move-result-object v10

    .line 566
    iget v12, v1, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 568
    iget v13, v1, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 570
    iget v0, v1, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 572
    const/16 v20, 0x0

    .line 574
    move-wide/from16 v17, p6

    .line 576
    move-object/from16 v11, p8

    .line 578
    move/from16 v15, p9

    .line 580
    move/from16 v16, v0

    .line 582
    invoke-static/range {v10 .. v20}, Lcom/metrolist/music/poster/PosterStickerArt;->drawGlint-ikp_DcA(Landroid/graphics/Canvas;Lcom/metrolist/music/poster/GlintSprites;FFFFFJFZ)V

    .line 585
    return-void

    .line 586
    :cond_f
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 589
    move-result-wide v1

    .line 590
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 597
    :try_start_0
    iget-object v10, v3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 599
    check-cast v10, Landroidx/compose/ui/draw/DrawResult;

    .line 601
    invoke-virtual {v10, v7, v6}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 604
    const-wide/16 v6, 0x0

    .line 606
    invoke-virtual {v10, v6, v7, v5}, Landroidx/compose/ui/draw/DrawResult;->rotate-Uv8p0NA(JF)V

    .line 609
    if-eqz v4, :cond_10

    .line 611
    const/high16 v8, -0x40800000    # -1.0f

    .line 613
    invoke-virtual {v10, v8, v9, v6, v7}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    .line 616
    :cond_10
    const/4 v15, 0x1

    .line 617
    goto :goto_7

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    goto :goto_8

    .line 620
    :goto_7
    invoke-static {v0, v14, v15}, Lcom/metrolist/music/poster/PosterStickerArt;->drawBird(Landroidx/compose/ui/graphics/drawscope/DrawScope;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    invoke-static {v3, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 626
    return-void

    .line 627
    :goto_8
    invoke-static {v3, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 630
    throw v0
.end method
