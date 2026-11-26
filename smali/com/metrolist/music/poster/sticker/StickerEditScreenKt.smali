.class public abstract Lcom/metrolist/music/poster/sticker/StickerEditScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "askDiscard",
        "Landroidx/compose/ui/unit/IntSize;",
        "box",
        "Lcom/metrolist/music/poster/sticker/StickerView;",
        "view",
        "Landroidx/compose/ui/geometry/Offset;",
        "cursor",
        "",
        "cursorRadius",
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
.method public static final StickerCanvas(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    move-object/from16 v10, p2

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x60db809b

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    and-int/lit8 v3, v0, 0x13

    .line 31
    const/16 v4, 0x12

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 40
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 46
    sget-object v3, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 55
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 63
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 69
    if-ne v4, v14, :cond_2

    .line 71
    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 78
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 87
    and-int/lit8 v15, v0, 0xe

    .line 89
    if-eq v15, v7, :cond_4

    .line 91
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 101
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-nez v0, :cond_5

    .line 107
    if-ne v5, v14, :cond_6

    .line 109
    :cond_5
    sget-object v0, Lcom/metrolist/music/poster/sticker/StickerView;->FIT:Lcom/metrolist/music/poster/sticker/StickerView;

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v14, :cond_7

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :cond_7
    move-object v6, v0

    .line 135
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v14, :cond_8

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 147
    move-result-object v0

    .line 148
    :cond_8
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 150
    if-eq v15, v7, :cond_a

    .line 152
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_9

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/16 v16, 0x0

    .line 161
    :goto_4
    const/16 p2, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_5
    const/16 v16, 0x1

    .line 166
    goto :goto_4

    .line 167
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    if-nez v16, :cond_b

    .line 173
    if-ne v12, v14, :cond_c

    .line 175
    :cond_b
    iget-object v12, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->display:Landroid/graphics/Bitmap;

    .line 177
    new-instance v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 179
    invoke-direct {v11, v12}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    move-object v12, v11

    .line 186
    :cond_c
    check-cast v12, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    if-nez v11, :cond_e

    .line 198
    if-ne v7, v14, :cond_d

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move-object/from16 v23, v0

    .line 203
    move-object/from16 v24, v6

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    :goto_7
    const/high16 v7, 0x41000000    # 8.0f

    .line 208
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 215
    move-result v7

    .line 216
    if-ge v7, v2, :cond_f

    .line 218
    goto :goto_8

    .line 219
    :cond_f
    move v2, v7

    .line 220
    :goto_8
    mul-int/lit8 v7, v2, 0x2

    .line 222
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    invoke-static {v7, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v11, Landroid/graphics/Canvas;

    .line 233
    invoke-direct {v11, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    move-object/from16 v23, v0

    .line 238
    const v0, -0xe0d0c

    .line 241
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 244
    new-instance v0, Landroid/graphics/Paint;

    .line 246
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 249
    move-object/from16 v24, v6

    .line 251
    const v6, -0x272420

    .line 254
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    int-to-float v2, v2

    .line 258
    const/16 v18, 0x0

    .line 260
    const/16 v19, 0x0

    .line 262
    move/from16 v21, v2

    .line 264
    move-object/from16 v22, v0

    .line 266
    move/from16 v20, v2

    .line 268
    move-object/from16 v17, v11

    .line 270
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 273
    move/from16 v18, v20

    .line 275
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    mul-float v20, v18, v0

    .line 279
    move/from16 v19, v18

    .line 281
    move/from16 v21, v20

    .line 283
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 288
    invoke-direct {v0, v7}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 291
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 293
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 296
    move-result-object v0

    .line 297
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 300
    move-result-object v6

    .line 301
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 304
    move-result-object v7

    .line 305
    invoke-direct {v2, v0, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 308
    new-instance v7, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 310
    invoke-direct {v7, v2}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 313
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :goto_9
    check-cast v7, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v14, :cond_10

    .line 324
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;

    .line 326
    const/4 v2, 0x3

    .line 327
    invoke-direct {v0, v2, v4}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 330
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v11

    .line 343
    const/4 v0, 0x4

    .line 344
    if-eq v15, v0, :cond_12

    .line 346
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 352
    goto :goto_a

    .line 353
    :cond_11
    const/4 v0, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    :goto_a
    move/from16 v0, p2

    .line 357
    :goto_b
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    or-int/2addr v0, v2

    .line 362
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 366
    or-int/2addr v0, v2

    .line 367
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    if-nez v0, :cond_14

    .line 373
    if-ne v2, v14, :cond_13

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    move-object v4, v5

    .line 377
    move-object/from16 v6, v23

    .line 379
    move-object/from16 v5, v24

    .line 381
    goto :goto_d

    .line 382
    :cond_14
    :goto_c
    new-instance v0, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;

    .line 384
    move-object v2, v3

    .line 385
    move-object v3, v4

    .line 386
    move-object v4, v5

    .line 387
    move-object/from16 v6, v23

    .line 389
    move-object/from16 v5, v24

    .line 391
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$StickerCanvas$2$1;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 394
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    move-object v2, v0

    .line 398
    :goto_d
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 400
    invoke-static {v11, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    move-result-object v2

    .line 411
    move-object v11, v4

    .line 412
    iget-wide v3, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    move-result v3

    .line 418
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v0

    .line 426
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 428
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 434
    move/from16 v17, v3

    .line 436
    iget-boolean v3, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 438
    if-eqz v3, :cond_15

    .line 440
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 442
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    goto :goto_e

    .line 446
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 449
    :goto_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 451
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 456
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 465
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 471
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 473
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 478
    const/high16 v2, 0x3f800000    # 1.0f

    .line 480
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v0

    .line 484
    const/4 v2, 0x4

    .line 485
    if-eq v15, v2, :cond_17

    .line 487
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_16

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    move-object v4, v11

    .line 495
    const/4 v11, 0x0

    .line 496
    goto :goto_10

    .line 497
    :cond_17
    :goto_f
    move-object v4, v11

    .line 498
    move/from16 v11, p2

    .line 500
    :goto_10
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 503
    move-result v2

    .line 504
    or-int/2addr v2, v11

    .line 505
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 508
    move-result v3

    .line 509
    or-int/2addr v2, v3

    .line 510
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 513
    move-result v3

    .line 514
    or-int/2addr v2, v3

    .line 515
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 518
    move-result v3

    .line 519
    or-int/2addr v2, v3

    .line 520
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    if-nez v2, :cond_18

    .line 526
    if-ne v3, v14, :cond_19

    .line 528
    :cond_18
    move-object v2, v0

    .line 529
    goto :goto_11

    .line 530
    :cond_19
    move-object v11, v0

    .line 531
    goto :goto_12

    .line 532
    :goto_11
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    .line 534
    move-object v3, v6

    .line 535
    move-object v6, v5

    .line 536
    move-object v5, v7

    .line 537
    move-object v7, v3

    .line 538
    move-object v11, v2

    .line 539
    move-object v2, v12

    .line 540
    move-object v3, v13

    .line 541
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/theme/HorizonColors;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 544
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    move-object v3, v0

    .line 548
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 550
    const/4 v0, 0x6

    .line 551
    invoke-static {v11, v3, v10, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 554
    move/from16 v0, p2

    .line 556
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 559
    goto :goto_13

    .line 560
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 563
    :goto_13
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_1b

    .line 569
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 571
    const/16 v3, 0x8

    .line 573
    invoke-direct {v2, v1, v8, v9, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 576
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 578
    :cond_1b
    return-void
.end method

.method public static final StickerEditScreen(Lcom/metrolist/music/poster/sticker/StickerEditFlow;Landroidx/compose/runtime/Composer;I)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v13, p1

    .line 10
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x66ba08bc

    .line 15
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p2, v2

    .line 31
    and-int/lit8 v6, v2, 0x3

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eq v6, v3, :cond_1

    .line 37
    move v6, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v12

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 42
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_42

    .line 48
    sget-object v6, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    move-object v14, v6

    .line 55
    check-cast v14, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 57
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 67
    if-ne v7, v8, :cond_2

    .line 69
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    const/16 v10, 0xe

    .line 86
    and-int/2addr v2, v10

    .line 87
    if-eq v2, v4, :cond_4

    .line 89
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v11, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v11, v15

    .line 99
    :goto_3
    or-int/2addr v9, v11

    .line 100
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    if-nez v9, :cond_5

    .line 106
    if-ne v11, v8, :cond_6

    .line 108
    :cond_5
    new-instance v11, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 110
    invoke-direct {v11, v6, v0, v7, v10}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v9

    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    if-nez v9, :cond_7

    .line 128
    if-ne v3, v8, :cond_8

    .line 130
    :cond_7
    new-instance v3, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda11;

    .line 132
    invoke-direct {v3, v11, v12}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 135
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 140
    invoke-static {v12, v15, v13, v3, v12}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/content/res/Configuration;

    .line 151
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 153
    int-to-float v3, v3

    .line 154
    const v9, 0x3eb851ec    # 0.36f

    .line 157
    mul-float/2addr v3, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    add-float/2addr v3, v9

    .line 160
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 162
    invoke-direct {v9, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 165
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 167
    const/high16 v4, 0x43520000    # 210.0f

    .line 169
    invoke-direct {v3, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 172
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 174
    const/high16 v10, 0x43aa0000    # 340.0f

    .line 176
    invoke-direct {v4, v10}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 179
    invoke-static {v9, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 185
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 187
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 195
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 202
    move-result v4

    .line 203
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 205
    invoke-direct {v9, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 208
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 210
    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->navigationBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 216
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 223
    move-result v4

    .line 224
    invoke-static {v4, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 230
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 232
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v25, v11

    .line 242
    iget-wide v10, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->bg:J

    .line 244
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 246
    invoke-static {v15, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v18

    .line 250
    const/16 v21, 0x0

    .line 252
    const/16 v23, 0x7

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v20, 0x0

    .line 258
    move/from16 v22, v4

    .line 260
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v4

    .line 264
    sget-object v15, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 266
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 268
    move-object/from16 v18, v7

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v15, v10, v13, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 274
    move-result-object v7

    .line 275
    move-object v11, v9

    .line 276
    move-object/from16 v19, v10

    .line 278
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    move-result v9

    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 287
    move-result-object v10

    .line 288
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v4

    .line 292
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 300
    move/from16 v20, v9

    .line 302
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 304
    move-object/from16 v21, v11

    .line 306
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 308
    if-eqz v9, :cond_9

    .line 310
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 317
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 319
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 324
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v20, v11

    .line 333
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 335
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 341
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 343
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    const v4, 0x7f110661

    .line 349
    invoke-static {v4, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v22, v4

    .line 355
    move-object/from16 v4, v25

    .line 357
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v23

    .line 361
    move-object/from16 v25, v7

    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    if-nez v23, :cond_b

    .line 369
    if-ne v7, v8, :cond_a

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move-object/from16 v23, v8

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    :goto_5
    new-instance v7, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda11;

    .line 377
    move-object/from16 v23, v8

    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-direct {v7, v4, v8}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 383
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 388
    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 390
    const/16 v8, 0xe

    .line 392
    invoke-direct {v4, v6, v0, v14, v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    const v8, 0x7eb01147

    .line 398
    invoke-static {v8, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 401
    move-result-object v8

    .line 402
    move-object v4, v10

    .line 403
    const/16 v10, 0x180

    .line 405
    move-object/from16 v17, v11

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object/from16 v37, v4

    .line 410
    move-object v4, v6

    .line 411
    move-object/from16 v34, v9

    .line 413
    move-object v9, v13

    .line 414
    move-object/from16 v36, v17

    .line 416
    move-object/from16 v33, v20

    .line 418
    move-object/from16 v32, v21

    .line 420
    move-object/from16 v6, v22

    .line 422
    move-object/from16 v31, v23

    .line 424
    move-object/from16 v35, v25

    .line 426
    const/high16 v13, 0x3f800000    # 1.0f

    .line 428
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/poster/PosterScreenKt;->TopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 431
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 433
    const/4 v7, 0x1

    .line 434
    invoke-direct {v6, v13, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 437
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v6

    .line 441
    const/high16 v8, 0x41400000    # 12.0f

    .line 443
    const/high16 v10, 0x40c00000    # 6.0f

    .line 445
    invoke-static {v6, v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v6

    .line 449
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 455
    move-result-object v8

    .line 456
    move-object/from16 v17, v11

    .line 458
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 460
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    move-result v10

    .line 464
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 467
    move-result-object v11

    .line 468
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 475
    iget-boolean v7, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 477
    if-eqz v7, :cond_c

    .line 479
    move-object/from16 v7, v33

    .line 481
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 484
    :goto_7
    move-object/from16 v7, v34

    .line 486
    goto :goto_8

    .line 487
    :cond_c
    move-object/from16 v7, v33

    .line 489
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 492
    goto :goto_7

    .line 493
    :goto_8
    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    move-object/from16 v8, v35

    .line 498
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    move-object/from16 v11, v36

    .line 503
    invoke-static {v10, v9, v11, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 506
    move-object/from16 v10, v37

    .line 508
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    if-eqz v4, :cond_d

    .line 513
    const v6, -0x4999ac78

    .line 516
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 519
    move-object/from16 v34, v7

    .line 521
    move-object/from16 v6, v32

    .line 523
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    move-result-object v7

    .line 527
    const/16 v13, 0x38

    .line 529
    invoke-static {v4, v7, v9, v13}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt;->StickerCanvas(Lcom/metrolist/music/poster/sticker/StickerEditSession;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_9
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 536
    goto :goto_a

    .line 537
    :cond_d
    move-object/from16 v34, v7

    .line 539
    move-object/from16 v6, v32

    .line 541
    const/4 v7, 0x0

    .line 542
    const v13, 0x1664b3a2

    .line 545
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 548
    goto :goto_9

    .line 549
    :goto_a
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 551
    if-eqz v4, :cond_f

    .line 553
    iget-object v13, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->opening$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 555
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_e

    .line 567
    goto :goto_b

    .line 568
    :cond_e
    const v13, 0x16678082

    .line 571
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 578
    move/from16 v36, v2

    .line 580
    move/from16 v35, v3

    .line 582
    move-object v3, v6

    .line 583
    move-object/from16 v41, v8

    .line 585
    move-object/from16 v43, v10

    .line 587
    move-object/from16 v42, v11

    .line 589
    move-object v2, v12

    .line 590
    move v1, v13

    .line 591
    move-object/from16 v16, v15

    .line 593
    move-object/from16 v39, v17

    .line 595
    move-object/from16 v32, v18

    .line 597
    move-object/from16 v38, v19

    .line 599
    move-object/from16 v20, v33

    .line 601
    move-object/from16 v40, v34

    .line 603
    const/16 v24, 0x1

    .line 605
    move-object v15, v7

    .line 606
    move-object v13, v9

    .line 607
    move-object/from16 v33, v14

    .line 609
    goto :goto_c

    .line 610
    :cond_f
    :goto_b
    const v13, 0x16656f35

    .line 613
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 616
    const/high16 v13, 0x41e00000    # 28.0f

    .line 618
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    move-result-object v13

    .line 622
    move-object/from16 v21, v6

    .line 624
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 626
    invoke-virtual {v7, v13, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 629
    move-result-object v6

    .line 630
    move-object/from16 v36, v11

    .line 632
    move-object v13, v12

    .line 633
    iget-wide v11, v14, Lcom/metrolist/music/ui/theme/HorizonColors;->ink:J

    .line 635
    move-object/from16 v23, v9

    .line 637
    const/16 v9, 0x180

    .line 639
    move-object/from16 v37, v10

    .line 641
    const/16 v10, 0x38

    .line 643
    move-object/from16 v22, v14

    .line 645
    move-object v14, v6

    .line 646
    const/high16 v6, 0x40200000    # 2.5f

    .line 648
    move-object/from16 v25, v7

    .line 650
    const/4 v7, 0x0

    .line 651
    move-object/from16 v35, v8

    .line 653
    const/4 v8, 0x0

    .line 654
    move-object/from16 v16, v15

    .line 656
    move-object/from16 v39, v17

    .line 658
    move-object/from16 v32, v18

    .line 660
    move-object/from16 v38, v19

    .line 662
    move-object/from16 v15, v25

    .line 664
    move-object/from16 v20, v33

    .line 666
    move-object/from16 v40, v34

    .line 668
    move-object/from16 v41, v35

    .line 670
    move-object/from16 v42, v36

    .line 672
    move-object/from16 v43, v37

    .line 674
    const/4 v1, 0x0

    .line 675
    const/16 v24, 0x1

    .line 677
    move/from16 v36, v2

    .line 679
    move/from16 v35, v3

    .line 681
    move-object v2, v13

    .line 682
    move-object/from16 v3, v21

    .line 684
    move-object/from16 v33, v22

    .line 686
    move-object/from16 v13, v23

    .line 688
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 691
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 694
    :goto_c
    const/high16 v37, 0x42c80000    # 100.0f

    .line 696
    const/high16 v7, 0x41800000    # 16.0f

    .line 698
    const-string v8, "%"

    .line 700
    if-eqz v4, :cond_10

    .line 702
    iget-object v9, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 704
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 707
    move-result v10

    .line 708
    if-nez v10, :cond_11

    .line 710
    iget-object v10, v0, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->saving$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 712
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Ljava/lang/Boolean;

    .line 718
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_10

    .line 724
    goto :goto_d

    .line 725
    :cond_10
    move-object/from16 v60, v8

    .line 727
    move-object/from16 v51, v16

    .line 729
    move-object/from16 v55, v20

    .line 731
    move/from16 v7, v24

    .line 733
    move-object/from16 v61, v31

    .line 735
    move-object/from16 v56, v40

    .line 737
    move-object/from16 v57, v41

    .line 739
    move-object/from16 v58, v42

    .line 741
    move-object/from16 v59, v43

    .line 743
    const/16 v30, 0x4

    .line 745
    move-object/from16 v41, v5

    .line 747
    const/4 v5, 0x0

    .line 748
    goto/16 :goto_20

    .line 750
    :cond_11
    :goto_d
    const v10, 0x166907a4

    .line 753
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 756
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 758
    invoke-virtual {v15, v3, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 761
    move-result-object v44

    .line 762
    const/16 v48, 0x0

    .line 764
    const/16 v49, 0xd

    .line 766
    const/16 v45, 0x0

    .line 768
    const/high16 v46, 0x41200000    # 10.0f

    .line 770
    const/16 v47, 0x0

    .line 772
    invoke-static/range {v44 .. v49}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 775
    move-result-object v10

    .line 776
    const/16 v11, 0x32

    .line 778
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 781
    move-result-object v11

    .line 782
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 785
    move-result-object v10

    .line 786
    const/16 v49, 0x0

    .line 788
    const/16 v50, 0xe

    .line 790
    const-wide/high16 v44, -0x100000000000000L

    .line 792
    const v46, 0x3f1eb852    # 0.62f

    .line 795
    invoke-static/range {v44 .. v50}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 798
    move-result-wide v11

    .line 799
    invoke-static {v10, v11, v12, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 802
    move-result-object v10

    .line 803
    const/high16 v11, 0x40800000    # 4.0f

    .line 805
    const/high16 v12, 0x41400000    # 12.0f

    .line 807
    invoke-static {v10, v12, v11, v11, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 810
    move-result-object v10

    .line 811
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 813
    const/16 v12, 0x30

    .line 815
    invoke-static {v11, v5, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 818
    move-result-object v11

    .line 819
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 821
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 824
    move-result v12

    .line 825
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 828
    move-result-object v14

    .line 829
    invoke-static {v13, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 836
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 838
    if-eqz v15, :cond_12

    .line 840
    move-object/from16 v15, v20

    .line 842
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 845
    :goto_e
    move-object/from16 v17, v8

    .line 847
    move-object/from16 v8, v40

    .line 849
    goto :goto_f

    .line 850
    :cond_12
    move-object/from16 v15, v20

    .line 852
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 855
    goto :goto_e

    .line 856
    :goto_f
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 859
    move-object/from16 v11, v41

    .line 861
    invoke-static {v13, v14, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    move-object/from16 v14, v42

    .line 866
    invoke-static {v12, v13, v14, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 869
    move-object/from16 v12, v43

    .line 871
    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 874
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 877
    move-result v10

    .line 878
    if-eqz v10, :cond_16

    .line 880
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 883
    move-result v10

    .line 884
    move-object/from16 v40, v8

    .line 886
    const/4 v8, 0x0

    .line 887
    cmpl-float v10, v10, v8

    .line 889
    if-lez v10, :cond_15

    .line 891
    const v10, 0x5186566f

    .line 894
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 897
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 900
    move-result v10

    .line 901
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 904
    move-result-object v6

    .line 905
    if-nez v10, :cond_13

    .line 907
    move-object/from16 v10, v31

    .line 909
    if-ne v6, v10, :cond_14

    .line 911
    goto :goto_10

    .line 912
    :cond_13
    move-object/from16 v10, v31

    .line 914
    :goto_10
    new-instance v6, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;

    .line 916
    invoke-direct {v6, v4, v1}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;B)V

    .line 919
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 922
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 924
    move v8, v7

    .line 925
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 928
    move-result-object v7

    .line 929
    const/16 v49, 0x0

    .line 931
    const/16 v50, 0xe

    .line 933
    const-wide v44, -0x100000000L

    .line 938
    const/high16 v46, 0x3e800000    # 0.25f

    .line 940
    const/16 v47, 0x0

    .line 942
    const/16 v48, 0x0

    .line 944
    invoke-static/range {v44 .. v50}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 947
    move-result-wide v19

    .line 948
    move-object/from16 v42, v14

    .line 950
    const/4 v14, 0x0

    .line 951
    move-object/from16 v21, v16

    .line 953
    const/16 v16, 0x6db0

    .line 955
    move/from16 v23, v8

    .line 957
    move-object/from16 v22, v9

    .line 959
    const-wide v8, -0x100000000L

    .line 964
    move-object/from16 v31, v10

    .line 966
    const/high16 v10, 0x40000000    # 2.0f

    .line 968
    move-object/from16 v26, v13

    .line 970
    const/4 v13, 0x0

    .line 971
    move-object/from16 v41, v5

    .line 973
    move-object/from16 v57, v11

    .line 975
    move-object/from16 v59, v12

    .line 977
    move-object/from16 v55, v15

    .line 979
    move-object/from16 v52, v17

    .line 981
    move-wide/from16 v11, v19

    .line 983
    move-object/from16 v51, v21

    .line 985
    move/from16 v5, v23

    .line 987
    move-object/from16 v15, v26

    .line 989
    move-object/from16 v54, v31

    .line 991
    move-object/from16 v56, v40

    .line 993
    move-object/from16 v58, v42

    .line 995
    invoke-static/range {v6 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;I)V

    .line 998
    move-object v13, v15

    .line 999
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1002
    :goto_11
    const/high16 v6, 0x41000000    # 8.0f

    .line 1004
    goto :goto_14

    .line 1005
    :cond_15
    move-object/from16 v56, v40

    .line 1007
    :goto_12
    move-object/from16 v41, v5

    .line 1009
    move v5, v7

    .line 1010
    move-object/from16 v22, v9

    .line 1012
    move-object/from16 v57, v11

    .line 1014
    move-object/from16 v59, v12

    .line 1016
    move-object/from16 v58, v14

    .line 1018
    move-object/from16 v55, v15

    .line 1020
    move-object/from16 v51, v16

    .line 1022
    move-object/from16 v52, v17

    .line 1024
    move-object/from16 v54, v31

    .line 1026
    goto :goto_13

    .line 1027
    :cond_16
    move-object/from16 v56, v8

    .line 1029
    goto :goto_12

    .line 1030
    :goto_13
    const v6, 0x5189b803

    .line 1033
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1036
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1039
    move-result-object v14

    .line 1040
    const/16 v9, 0x1b6

    .line 1042
    const/16 v10, 0x38

    .line 1044
    const/high16 v6, 0x40000000    # 2.0f

    .line 1046
    const/4 v7, 0x0

    .line 1047
    const/4 v8, 0x0

    .line 1048
    const-wide v11, -0x100000000L

    .line 1053
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1056
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1059
    goto :goto_11

    .line 1060
    :goto_14
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1063
    move-result-object v7

    .line 1064
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1067
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_18

    .line 1073
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1076
    move-result v6

    .line 1077
    const/16 v16, 0x0

    .line 1079
    cmpl-float v6, v6, v16

    .line 1081
    if-lez v6, :cond_17

    .line 1083
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1086
    move-result v6

    .line 1087
    mul-float v6, v6, v37

    .line 1089
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1092
    move-result v6

    .line 1093
    const-string v7, " "

    .line 1095
    move-object/from16 v8, v52

    .line 1097
    invoke-static {v6, v7, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    move-result-object v6

    .line 1101
    goto :goto_17

    .line 1102
    :cond_17
    :goto_15
    move-object/from16 v8, v52

    .line 1104
    goto :goto_16

    .line 1105
    :cond_18
    const/16 v16, 0x0

    .line 1107
    goto :goto_15

    .line 1108
    :goto_16
    const-string v6, ""

    .line 1110
    :goto_17
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_19

    .line 1116
    const v7, -0x47b112f9

    .line 1119
    const v9, 0x7f11066e

    .line 1122
    :goto_18
    invoke-static {v13, v7, v9, v13, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1125
    move-result-object v7

    .line 1126
    goto :goto_19

    .line 1127
    :cond_19
    const v7, -0x47b10c43

    .line 1130
    const v9, 0x7f110652

    .line 1133
    goto :goto_18

    .line 1134
    :goto_19
    invoke-static {v7, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v6

    .line 1138
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1140
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1146
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1148
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1150
    const/16 v28, 0x6000

    .line 1152
    const v29, 0x1bffa

    .line 1155
    move-object/from16 v25, v7

    .line 1157
    const/4 v7, 0x0

    .line 1158
    move-object/from16 v17, v8

    .line 1160
    const-wide v8, -0x100000000L

    .line 1165
    const-wide/16 v10, 0x0

    .line 1167
    const/4 v12, 0x0

    .line 1168
    move-object v14, v13

    .line 1169
    const/4 v13, 0x0

    .line 1170
    move-object/from16 v23, v14

    .line 1172
    const/4 v14, 0x0

    .line 1173
    move/from16 v53, v16

    .line 1175
    const-wide/16 v15, 0x0

    .line 1177
    move-object/from16 v52, v17

    .line 1179
    const/16 v17, 0x0

    .line 1181
    const-wide/16 v18, 0x0

    .line 1183
    const/16 v20, 0x0

    .line 1185
    const/16 v21, 0x0

    .line 1187
    const/16 v22, 0x1

    .line 1189
    move-object/from16 v26, v23

    .line 1191
    const/16 v23, 0x0

    .line 1193
    const/16 v24, 0x0

    .line 1195
    const/16 v27, 0x180

    .line 1197
    move-object/from16 v60, v52

    .line 1199
    move/from16 v5, v53

    .line 1201
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1204
    move-object/from16 v13, v26

    .line 1206
    invoke-virtual {v4}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_1e

    .line 1212
    const v6, 0x519200d9

    .line 1215
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1218
    move/from16 v6, v36

    .line 1220
    const/4 v7, 0x4

    .line 1221
    if-eq v6, v7, :cond_1b

    .line 1223
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1226
    move-result v7

    .line 1227
    if-eqz v7, :cond_1a

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_1a
    move v15, v1

    .line 1231
    goto :goto_1b

    .line 1232
    :cond_1b
    :goto_1a
    const/4 v15, 0x1

    .line 1233
    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1236
    move-result-object v7

    .line 1237
    move-object/from16 v8, v54

    .line 1239
    if-nez v15, :cond_1d

    .line 1241
    if-ne v7, v8, :cond_1c

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_1c
    const/4 v9, 0x4

    .line 1245
    goto :goto_1d

    .line 1246
    :cond_1d
    :goto_1c
    new-instance v7, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 1248
    const/4 v9, 0x4

    .line 1249
    invoke-direct {v7, v0, v9}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 1252
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1255
    :goto_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1257
    const/high16 v14, 0x30000000

    .line 1259
    const/16 v15, 0x1fe

    .line 1261
    move/from16 v36, v6

    .line 1263
    move-object v6, v7

    .line 1264
    const/4 v7, 0x0

    .line 1265
    move-object/from16 v23, v8

    .line 1267
    const/4 v8, 0x0

    .line 1268
    move/from16 v30, v9

    .line 1270
    const/4 v9, 0x0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    sget-object v12, Lcom/metrolist/music/poster/sticker/ComposableSingletons$StickerEditScreenKt;->lambda$1169014790:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1275
    move-object/from16 v61, v23

    .line 1277
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1280
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1283
    :goto_1e
    const/4 v7, 0x1

    .line 1284
    goto :goto_1f

    .line 1285
    :cond_1e
    move-object/from16 v61, v54

    .line 1287
    const/16 v30, 0x4

    .line 1289
    const v6, 0x5195359f

    .line 1292
    const/high16 v7, 0x41000000    # 8.0f

    .line 1294
    invoke-static {v7, v6, v13, v13, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1297
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1300
    goto :goto_1e

    .line 1301
    :goto_1f
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1304
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1307
    goto :goto_21

    .line 1308
    :goto_20
    const v6, 0x167e95e2

    .line 1311
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1314
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1317
    :goto_21
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1320
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1322
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1325
    move-result-object v7

    .line 1326
    move/from16 v6, v35

    .line 1328
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1331
    move-result-object v6

    .line 1332
    move-object/from16 v7, v33

    .line 1334
    iget-wide v7, v7, Lcom/metrolist/music/ui/theme/HorizonColors;->surface1:J

    .line 1336
    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1339
    move-result-object v2

    .line 1340
    move-object/from16 v12, v39

    .line 1342
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1345
    move-result-object v6

    .line 1346
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1348
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1351
    move-result v7

    .line 1352
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1355
    move-result-object v8

    .line 1356
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1363
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1365
    if-eqz v9, :cond_1f

    .line 1367
    move-object/from16 v14, v55

    .line 1369
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1372
    :goto_22
    move-object/from16 v15, v56

    .line 1374
    goto :goto_23

    .line 1375
    :cond_1f
    move-object/from16 v14, v55

    .line 1377
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1380
    goto :goto_22

    .line 1381
    :goto_23
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1384
    move-object/from16 v6, v57

    .line 1386
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1389
    move-object/from16 v8, v58

    .line 1391
    invoke-static {v7, v13, v8, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1394
    move-object/from16 v7, v59

    .line 1396
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1399
    if-eqz v4, :cond_3f

    .line 1401
    iget-object v9, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1403
    iget-object v10, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1405
    iget-object v11, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1407
    move-object/from16 v16, v10

    .line 1409
    iget-object v10, v4, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1411
    const v2, 0x48ad8f88    # 355452.25f

    .line 1414
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1419
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1426
    move-result-object v2

    .line 1427
    move-object/from16 v18, v9

    .line 1429
    const/4 v9, 0x1

    .line 1430
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1433
    move-result-object v1

    .line 1434
    const/high16 v2, 0x41000000    # 8.0f

    .line 1436
    invoke-static {v1, v5, v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1439
    move-result-object v1

    .line 1440
    move-object/from16 v9, v38

    .line 1442
    move-object/from16 v2, v51

    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1448
    move-result-object v2

    .line 1449
    move-object v5, v10

    .line 1450
    iget-wide v9, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1452
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1455
    move-result v9

    .line 1456
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1459
    move-result-object v10

    .line 1460
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1467
    move-object/from16 v19, v5

    .line 1469
    iget-boolean v5, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1471
    if-eqz v5, :cond_20

    .line 1473
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1476
    goto :goto_24

    .line 1477
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1480
    :goto_24
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    invoke-static {v9, v13, v8, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1489
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    const v1, 0x7f1105e9

    .line 1495
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    const/4 v5, 0x0

    .line 1500
    invoke-static {v1, v13, v5}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1505
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1508
    move-result-object v1

    .line 1509
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1511
    const/high16 v5, 0x41800000    # 16.0f

    .line 1513
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v21, v3

    .line 1519
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1521
    new-instance v9, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1523
    const/4 v10, 0x7

    .line 1524
    invoke-direct {v9, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1527
    const/high16 v2, 0x41000000    # 8.0f

    .line 1529
    const/4 v5, 0x1

    .line 1530
    invoke-direct {v3, v2, v5, v9}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1533
    new-instance v9, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1535
    move-object/from16 v17, v1

    .line 1537
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1539
    invoke-direct {v1, v10}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1542
    invoke-direct {v9, v2, v5, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 1545
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1547
    const/16 v2, 0x8

    .line 1549
    invoke-direct {v1, v0, v4, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1552
    const v2, 0x4374892d

    .line 1555
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1558
    move-result-object v1

    .line 1559
    move v2, v10

    .line 1560
    const v10, 0x180db6

    .line 1563
    move-object/from16 v22, v11

    .line 1565
    const/16 v11, 0x30

    .line 1567
    move-object/from16 v35, v6

    .line 1569
    const/4 v6, 0x0

    .line 1570
    move-object/from16 v59, v7

    .line 1572
    const/4 v7, 0x0

    .line 1573
    move-object/from16 v65, v8

    .line 1575
    move-object/from16 v40, v15

    .line 1577
    move-object/from16 v2, v17

    .line 1579
    move-object/from16 v63, v21

    .line 1581
    move-object/from16 v64, v35

    .line 1583
    move-object/from16 v5, v41

    .line 1585
    move-object/from16 v66, v59

    .line 1587
    const/4 v15, 0x0

    .line 1588
    move-object v8, v1

    .line 1589
    move-object v1, v4

    .line 1590
    move-object v4, v9

    .line 1591
    move-object v9, v13

    .line 1592
    move-object/from16 v17, v16

    .line 1594
    move/from16 v13, v36

    .line 1596
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1599
    iget-object v2, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1601
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1604
    move-result-object v2

    .line 1605
    check-cast v2, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 1607
    sget-object v3, Lcom/metrolist/music/poster/sticker/StickerMethod;->COLOR:Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 1609
    if-ne v2, v3, :cond_33

    .line 1611
    const v2, 0x704e4a5c

    .line 1614
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1617
    const v2, 0x7f110673

    .line 1620
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1627
    move-result v7

    .line 1628
    new-instance v8, Lkotlin/ranges/ClosedFloatRange;

    .line 1630
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1632
    invoke-direct {v8, v15, v2}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1635
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1638
    move-result v2

    .line 1639
    mul-float v2, v2, v37

    .line 1641
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1644
    move-result v2

    .line 1645
    move-object/from16 v3, v60

    .line 1647
    invoke-static {v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1654
    move-result-object v4

    .line 1655
    move-object/from16 v5, v61

    .line 1657
    if-ne v4, v5, :cond_21

    .line 1659
    new-instance v4, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 1661
    const/16 v10, 0x18

    .line 1663
    invoke-direct {v4, v10}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 1666
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1669
    :cond_21
    move-object v10, v4

    .line 1670
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1672
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 1675
    move-result v4

    .line 1676
    const/4 v11, 0x1

    .line 1677
    xor-int/2addr v4, v11

    .line 1678
    const/4 v15, 0x4

    .line 1679
    if-eq v13, v15, :cond_23

    .line 1681
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1684
    move-result v15

    .line 1685
    if-eqz v15, :cond_22

    .line 1687
    goto :goto_25

    .line 1688
    :cond_22
    const/4 v15, 0x0

    .line 1689
    goto :goto_26

    .line 1690
    :cond_23
    :goto_25
    move v15, v11

    .line 1691
    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1694
    move-result-object v11

    .line 1695
    if-nez v15, :cond_24

    .line 1697
    if-ne v11, v5, :cond_25

    .line 1699
    :cond_24
    new-instance v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 1701
    const/4 v15, 0x1

    .line 1702
    invoke-direct {v11, v0, v15}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 1705
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1708
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1710
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1713
    move-result v15

    .line 1714
    move-object/from16 p1, v2

    .line 1716
    const/4 v2, 0x4

    .line 1717
    if-eq v13, v2, :cond_27

    .line 1719
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1722
    move-result v19

    .line 1723
    if-eqz v19, :cond_26

    .line 1725
    goto :goto_27

    .line 1726
    :cond_26
    const/16 v19, 0x0

    .line 1728
    goto :goto_28

    .line 1729
    :cond_27
    :goto_27
    const/16 v19, 0x1

    .line 1731
    :goto_28
    or-int v15, v15, v19

    .line 1733
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1736
    move-result-object v2

    .line 1737
    if-nez v15, :cond_29

    .line 1739
    if-ne v2, v5, :cond_28

    .line 1741
    goto :goto_29

    .line 1742
    :cond_28
    const/4 v15, 0x1

    .line 1743
    goto :goto_2a

    .line 1744
    :cond_29
    :goto_29
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda3;

    .line 1746
    const/4 v15, 0x1

    .line 1747
    invoke-direct {v2, v1, v0, v15}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 1750
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1753
    :goto_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1755
    move/from16 v24, v15

    .line 1757
    const/16 v15, 0x6000

    .line 1759
    const/16 v53, 0x0

    .line 1761
    const/16 v16, 0x0

    .line 1763
    move/from16 v39, v13

    .line 1765
    move-object v13, v2

    .line 1766
    move/from16 v2, v39

    .line 1768
    move-object/from16 v39, v12

    .line 1770
    move-object/from16 v67, v14

    .line 1772
    move-object/from16 v68, v40

    .line 1774
    move-object v14, v9

    .line 1775
    move-object v12, v11

    .line 1776
    move-object/from16 v9, p1

    .line 1778
    move v11, v4

    .line 1779
    move/from16 v4, v53

    .line 1781
    invoke-static/range {v6 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1784
    move-object v13, v14

    .line 1785
    const v6, 0x7f110671

    .line 1788
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1791
    move-result-object v6

    .line 1792
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1795
    move-result v7

    .line 1796
    new-instance v8, Lkotlin/ranges/ClosedFloatRange;

    .line 1798
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1800
    invoke-direct {v8, v4, v9}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1803
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1806
    move-result v9

    .line 1807
    mul-float v9, v9, v37

    .line 1809
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1812
    move-result v9

    .line 1813
    invoke-static {v9, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1816
    move-result-object v9

    .line 1817
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1820
    move-result-object v10

    .line 1821
    if-ne v10, v5, :cond_2a

    .line 1823
    new-instance v10, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 1825
    const/16 v11, 0x17

    .line 1827
    invoke-direct {v10, v11}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 1830
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1833
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1835
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 1838
    move-result v11

    .line 1839
    const/16 v24, 0x1

    .line 1841
    xor-int/lit8 v11, v11, 0x1

    .line 1843
    const/4 v15, 0x4

    .line 1844
    if-eq v2, v15, :cond_2c

    .line 1846
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_2b

    .line 1852
    goto :goto_2b

    .line 1853
    :cond_2b
    const/4 v15, 0x0

    .line 1854
    goto :goto_2c

    .line 1855
    :cond_2c
    :goto_2b
    move/from16 v15, v24

    .line 1857
    :goto_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1860
    move-result-object v12

    .line 1861
    if-nez v15, :cond_2d

    .line 1863
    if-ne v12, v5, :cond_2e

    .line 1865
    :cond_2d
    new-instance v12, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 1867
    const/4 v14, 0x3

    .line 1868
    invoke-direct {v12, v0, v14}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 1871
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1874
    :cond_2e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1876
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1879
    move-result v14

    .line 1880
    const/4 v15, 0x4

    .line 1881
    if-eq v2, v15, :cond_30

    .line 1883
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1886
    move-result v15

    .line 1887
    if-eqz v15, :cond_2f

    .line 1889
    goto :goto_2d

    .line 1890
    :cond_2f
    const/4 v15, 0x0

    .line 1891
    goto :goto_2e

    .line 1892
    :cond_30
    :goto_2d
    move/from16 v15, v24

    .line 1894
    :goto_2e
    or-int/2addr v14, v15

    .line 1895
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1898
    move-result-object v15

    .line 1899
    if-nez v14, :cond_32

    .line 1901
    if-ne v15, v5, :cond_31

    .line 1903
    goto :goto_2f

    .line 1904
    :cond_31
    const/4 v14, 0x0

    .line 1905
    goto :goto_30

    .line 1906
    :cond_32
    :goto_2f
    new-instance v15, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda3;

    .line 1908
    const/4 v14, 0x0

    .line 1909
    invoke-direct {v15, v1, v0, v14}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 1912
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1915
    :goto_30
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1917
    move-object/from16 v23, v13

    .line 1919
    move-object v13, v15

    .line 1920
    const/16 v15, 0x6000

    .line 1922
    const/16 v16, 0x0

    .line 1924
    move v4, v14

    .line 1925
    move-object/from16 v14, v23

    .line 1927
    invoke-static/range {v6 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1930
    move-object v13, v14

    .line 1931
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1934
    goto :goto_31

    .line 1935
    :cond_33
    move-object/from16 v39, v12

    .line 1937
    move v2, v13

    .line 1938
    move-object/from16 v67, v14

    .line 1940
    move-object/from16 v68, v40

    .line 1942
    move-object/from16 v3, v60

    .line 1944
    move-object/from16 v5, v61

    .line 1946
    const/4 v4, 0x0

    .line 1947
    move-object v13, v9

    .line 1948
    const v6, 0x7057a55a

    .line 1951
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1954
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1957
    :goto_31
    const v6, 0x7f11065b

    .line 1960
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1963
    move-result-object v6

    .line 1964
    invoke-static {v6, v13, v4}, Lcom/metrolist/music/poster/PosterScreenKt;->GroupTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1967
    move-object/from16 v4, v63

    .line 1969
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1971
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1974
    move-result-object v7

    .line 1975
    const/high16 v6, 0x41800000    # 16.0f

    .line 1977
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1979
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1982
    move-result-object v7

    .line 1983
    move/from16 v23, v6

    .line 1985
    move-object v6, v7

    .line 1986
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1988
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 1990
    const/4 v9, 0x7

    .line 1991
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1994
    const/high16 v10, 0x41000000    # 8.0f

    .line 1996
    const/4 v15, 0x1

    .line 1997
    invoke-direct {v7, v10, v15, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2000
    new-instance v8, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2002
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 2004
    invoke-direct {v11, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2007
    invoke-direct {v8, v10, v15, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 2010
    new-instance v10, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda4;

    .line 2012
    invoke-direct {v10, v1}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditSession;)V

    .line 2015
    const v11, 0x3d72c724

    .line 2018
    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2021
    move-result-object v12

    .line 2022
    const v14, 0x1801b6

    .line 2025
    const/16 v15, 0x38

    .line 2027
    move/from16 v62, v9

    .line 2029
    const/4 v9, 0x0

    .line 2030
    const/4 v10, 0x0

    .line 2031
    const/4 v11, 0x0

    .line 2032
    move/from16 v0, v23

    .line 2034
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 2037
    const v6, 0x7f11065c

    .line 2040
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2043
    move-result-object v6

    .line 2044
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2047
    move-result v7

    .line 2048
    new-instance v8, Lkotlin/ranges/ClosedFloatRange;

    .line 2050
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2052
    const/4 v15, 0x0

    .line 2053
    invoke-direct {v8, v15, v9}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 2056
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2059
    move-result v9

    .line 2060
    mul-float v9, v9, v37

    .line 2062
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 2065
    move-result v9

    .line 2066
    invoke-static {v9, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2069
    move-result-object v9

    .line 2070
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2073
    move-result-object v10

    .line 2074
    if-ne v10, v5, :cond_34

    .line 2076
    new-instance v10, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 2078
    const/16 v11, 0x19

    .line 2080
    invoke-direct {v10, v11}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 2083
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2086
    :cond_34
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2088
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2091
    move-result v11

    .line 2092
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2095
    move-result-object v12

    .line 2096
    if-nez v11, :cond_35

    .line 2098
    if-ne v12, v5, :cond_36

    .line 2100
    :cond_35
    new-instance v12, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;

    .line 2102
    const/4 v15, 0x1

    .line 2103
    invoke-direct {v12, v15, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 2106
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2109
    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2111
    const/16 v15, 0x6000

    .line 2113
    const/16 v16, 0x60

    .line 2115
    const/4 v11, 0x0

    .line 2116
    move-object v14, v13

    .line 2117
    move-object v13, v12

    .line 2118
    const/4 v12, 0x0

    .line 2119
    invoke-static/range {v6 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2122
    move-object v13, v14

    .line 2123
    const v6, 0x7f110672

    .line 2126
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2129
    move-result-object v6

    .line 2130
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2133
    move-result v7

    .line 2134
    new-instance v8, Lkotlin/ranges/ClosedFloatRange;

    .line 2136
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2138
    const/4 v15, 0x0

    .line 2139
    invoke-direct {v8, v15, v9}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 2142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 2145
    move-result v9

    .line 2146
    mul-float v9, v9, v37

    .line 2148
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 2151
    move-result v9

    .line 2152
    invoke-static {v9, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2155
    move-result-object v9

    .line 2156
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2159
    move-result-object v3

    .line 2160
    if-ne v3, v5, :cond_37

    .line 2162
    new-instance v3, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;

    .line 2164
    const/16 v10, 0x1a

    .line 2166
    invoke-direct {v3, v10}, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda5;-><init>(B)V

    .line 2169
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2172
    :cond_37
    move-object v10, v3

    .line 2173
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2175
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2178
    move-result v3

    .line 2179
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2182
    move-result-object v11

    .line 2183
    if-nez v3, :cond_38

    .line 2185
    if-ne v11, v5, :cond_39

    .line 2187
    :cond_38
    new-instance v11, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;

    .line 2189
    const/4 v3, 0x2

    .line 2190
    invoke-direct {v11, v3, v1}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 2193
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2196
    :cond_39
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2198
    const/16 v15, 0x6000

    .line 2200
    const/16 v16, 0x60

    .line 2202
    move-object v14, v13

    .line 2203
    move-object v13, v11

    .line 2204
    const/4 v11, 0x0

    .line 2205
    const/4 v12, 0x0

    .line 2206
    invoke-static/range {v6 .. v16}, Lcom/metrolist/music/poster/PosterScreenKt;->SliderRow(Ljava/lang/String;FLkotlin/ranges/ClosedFloatRange;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2209
    move-object v13, v14

    .line 2210
    const/high16 v3, 0x41200000    # 10.0f

    .line 2212
    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2215
    move-result-object v0

    .line 2216
    move-object/from16 v12, v39

    .line 2218
    const/4 v7, 0x0

    .line 2219
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2222
    move-result-object v3

    .line 2223
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2225
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2228
    move-result v4

    .line 2229
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2232
    move-result-object v6

    .line 2233
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2236
    move-result-object v0

    .line 2237
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2240
    iget-boolean v7, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2242
    if-eqz v7, :cond_3a

    .line 2244
    move-object/from16 v14, v67

    .line 2246
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2249
    :goto_32
    move-object/from16 v15, v68

    .line 2251
    goto :goto_33

    .line 2252
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2255
    goto :goto_32

    .line 2256
    :goto_33
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2259
    move-object/from16 v8, v64

    .line 2261
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2264
    move-object/from16 v14, v65

    .line 2266
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 2269
    move-object/from16 v4, v66

    .line 2271
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2274
    const v0, 0x7f11066f

    .line 2277
    invoke-static {v0, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2280
    move-result-object v6

    .line 2281
    const/4 v15, 0x4

    .line 2282
    move-object/from16 v0, p0

    .line 2284
    if-eq v2, v15, :cond_3c

    .line 2286
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2289
    move-result v2

    .line 2290
    if-eqz v2, :cond_3b

    .line 2292
    goto :goto_34

    .line 2293
    :cond_3b
    const/4 v15, 0x0

    .line 2294
    goto :goto_35

    .line 2295
    :cond_3c
    :goto_34
    const/4 v15, 0x1

    .line 2296
    :goto_35
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2299
    move-result-object v2

    .line 2300
    if-nez v15, :cond_3d

    .line 2302
    if-ne v2, v5, :cond_3e

    .line 2304
    :cond_3d
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;

    .line 2306
    const/4 v3, 0x6

    .line 2307
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/poster/sticker/StickerEditFlow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;B)V

    .line 2310
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2313
    :cond_3e
    move-object v7, v2

    .line 2314
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2316
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getBusy()Z

    .line 2319
    move-result v1

    .line 2320
    const/4 v15, 0x1

    .line 2321
    xor-int/lit8 v10, v1, 0x1

    .line 2323
    move-object v14, v13

    .line 2324
    const/4 v13, 0x0

    .line 2325
    move-object/from16 v23, v14

    .line 2327
    const/16 v14, 0x2c

    .line 2329
    const/4 v8, 0x0

    .line 2330
    const/4 v9, 0x0

    .line 2331
    const/4 v11, 0x0

    .line 2332
    move-object/from16 v12, v23

    .line 2334
    invoke-static/range {v6 .. v14}, Lcom/metrolist/music/poster/PosterScreenKt;->Pill(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2337
    move-object v13, v12

    .line 2338
    const/4 v7, 0x0

    .line 2339
    invoke-static {v13, v15, v15, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 2342
    goto :goto_36

    .line 2343
    :cond_3f
    move v7, v1

    .line 2344
    move-object/from16 v5, v61

    .line 2346
    const/4 v15, 0x1

    .line 2347
    const v1, 0x48db1eeb

    .line 2350
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2353
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2356
    :goto_36
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2359
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2362
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Ljava/lang/Boolean;

    .line 2368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_41

    .line 2374
    const v1, -0x6a9a8b7b

    .line 2377
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2380
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2383
    move-result-object v1

    .line 2384
    if-ne v1, v5, :cond_40

    .line 2386
    new-instance v1, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda10;

    .line 2388
    move-object/from16 v7, v32

    .line 2390
    const/4 v5, 0x0

    .line 2391
    invoke-direct {v1, v7, v5}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2394
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2397
    goto :goto_37

    .line 2398
    :cond_40
    move-object/from16 v7, v32

    .line 2400
    :goto_37
    move-object v6, v1

    .line 2401
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2403
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 2405
    const/4 v2, 0x7

    .line 2406
    invoke-direct {v1, v0, v7, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/MutableState;B)V

    .line 2409
    const v2, -0x6f8891e9

    .line 2412
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2415
    move-result-object v1

    .line 2416
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;

    .line 2418
    invoke-direct {v2, v7}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 2421
    const v3, -0x56a0182b

    .line 2424
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2427
    move-result-object v9

    .line 2428
    const/16 v25, 0x0

    .line 2430
    const/16 v26, 0x3fd4

    .line 2432
    const/4 v8, 0x0

    .line 2433
    const/4 v10, 0x0

    .line 2434
    sget-object v11, Lcom/metrolist/music/poster/sticker/ComposableSingletons$StickerEditScreenKt;->lambda$-1035443821:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2436
    const/4 v12, 0x0

    .line 2437
    move-object v14, v13

    .line 2438
    const/4 v13, 0x0

    .line 2439
    move-object/from16 v23, v14

    .line 2441
    const-wide/16 v14, 0x0

    .line 2443
    const-wide/16 v16, 0x0

    .line 2445
    const-wide/16 v18, 0x0

    .line 2447
    const-wide/16 v20, 0x0

    .line 2449
    const/16 v22, 0x0

    .line 2451
    const v24, 0x30c36

    .line 2454
    move-object v7, v1

    .line 2455
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 2458
    move-object/from16 v13, v23

    .line 2460
    const/4 v7, 0x0

    .line 2461
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2464
    goto :goto_38

    .line 2465
    :cond_41
    const/4 v7, 0x0

    .line 2466
    const v1, -0x6a92aba2

    .line 2469
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2472
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2475
    goto :goto_38

    .line 2476
    :cond_42
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2479
    :goto_38
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2482
    move-result-object v1

    .line 2483
    if-eqz v1, :cond_43

    .line 2485
    new-instance v2, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;

    .line 2487
    move/from16 v3, p2

    .line 2489
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/poster/sticker/StickerEditScreenKt$$ExternalSyntheticLambda13;-><init>(Lcom/metrolist/music/poster/sticker/StickerEditFlow;I)V

    .line 2492
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2494
    :cond_43
    return-void
.end method
