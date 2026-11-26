.class public abstract Lcom/metrolist/music/ui/component/NewMenuComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "animatedBackground",
        "animatedContent",
        "",
        "performAction",
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
.method public static final NewActionButton-WMdw5o4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-wide/from16 v5, p4

    .line 9
    move-object/from16 v11, p8

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x5bffb5a5

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 30
    move-object/from16 v14, p1

    .line 32
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 38
    const/16 v7, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 62
    const/16 v7, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    const/4 v15, 0x1

    .line 69
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 75
    const/16 v7, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 87
    const/high16 v7, 0x20000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    :goto_5
    or-int/2addr v0, v7

    .line 93
    move-wide/from16 v7, p6

    .line 95
    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 101
    const/high16 v9, 0x100000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    const v9, 0x92493

    .line 110
    and-int/2addr v9, v0

    .line 111
    const v10, 0x92492

    .line 114
    const/4 v12, 0x0

    .line 115
    if-eq v9, v10, :cond_7

    .line 117
    move v9, v15

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v9, v12

    .line 120
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 122
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_16

    .line 128
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 131
    and-int/lit8 v9, p9, 0x1

    .line 133
    if-eqz v9, :cond_9

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_8

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 145
    :cond_9
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 148
    invoke-static {v11}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 151
    move-result v16

    .line 152
    sget v9, Lcom/metrolist/music/ui/component/MenuLook;->GroupRadiusGlass:F

    .line 154
    if-eqz v16, :cond_a

    .line 156
    const/high16 v9, 0x41a00000    # 20.0f

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/high16 v9, 0x41800000    # 16.0f

    .line 161
    :goto_9
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v13, v13, v13, v13, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v5, v6, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 178
    const v3, 0x5ae922b4

    .line 181
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 184
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 187
    move-wide/from16 v17, v5

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    if-eqz v16, :cond_c

    .line 192
    const v3, 0x5ae92750

    .line 195
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    invoke-static {v12, v11, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassFill(ZLandroidx/compose/runtime/Composer;I)J

    .line 201
    move-result-wide v17

    .line 202
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 205
    goto :goto_a

    .line 206
    :cond_c
    const v3, 0x5ae92c10

    .line 209
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 212
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 215
    const-wide/16 v17, 0x0

    .line 217
    :goto_a
    const/16 v3, 0xc8

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v15, 0x6

    .line 221
    move-object/from16 v20, v9

    .line 223
    invoke-static {v3, v12, v10, v15}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 226
    move-result-object v9

    .line 227
    move/from16 v21, v12

    .line 229
    const/16 v12, 0x1b0

    .line 231
    move/from16 v22, v13

    .line 233
    const/16 v13, 0x8

    .line 235
    move-object/from16 v23, v10

    .line 237
    const-string v10, "background"

    .line 239
    move-wide/from16 v7, v17

    .line 241
    move/from16 v5, v21

    .line 243
    move/from16 v17, v0

    .line 245
    move/from16 v18, v2

    .line 247
    move-object/from16 v0, v20

    .line 249
    move-object/from16 v2, v23

    .line 251
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v3, v5, v2, v15}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 258
    move-result-object v9

    .line 259
    const-string v10, "content"

    .line 261
    move-wide/from16 v7, p6

    .line 263
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 273
    if-ne v7, v8, :cond_d

    .line 275
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_f

    .line 298
    const v9, 0x24437f9

    .line 301
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 304
    shr-int/lit8 v9, v17, 0x6

    .line 306
    and-int/lit8 v9, v9, 0xe

    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v9

    .line 312
    move-object/from16 v10, p2

    .line 314
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    if-ne v9, v8, :cond_e

    .line 323
    new-instance v9, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$NewActionButton$1$1;

    .line 325
    invoke-direct {v9, v7, v2}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$NewActionButton$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 328
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 333
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    move-object/from16 v10, p2

    .line 344
    const v2, 0x245af5d

    .line 347
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 350
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 353
    :goto_b
    const v2, 0x3f733333    # 0.95f

    .line 356
    invoke-static {v4, v2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 370
    iget-wide v12, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 372
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 374
    invoke-static {v2, v12, v13, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object v2

    .line 378
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 382
    if-nez v16, :cond_10

    .line 384
    if-eqz v18, :cond_10

    .line 386
    const v12, 0x2493507

    .line 389
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 392
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 394
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 400
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 402
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 404
    invoke-static {v9, v6, v12, v13, v0}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    const v0, 0x24b0e05

    .line 415
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 418
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 421
    move-object v0, v9

    .line 422
    :goto_c
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    if-ne v2, v8, :cond_11

    .line 432
    new-instance v2, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;

    .line 434
    const/16 v8, 0xb

    .line 436
    invoke-direct {v2, v7, v8}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda22;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 439
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 444
    const/4 v7, 0x1

    .line 445
    invoke-static {v0, v7, v2, v11}, Lcom/metrolist/music/ui/component/MenuStyleKt;->menuPressable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 451
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 454
    move-result-object v2

    .line 455
    iget-wide v7, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    move-result v7

    .line 461
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 464
    move-result-object v8

    .line 465
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v0

    .line 469
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 477
    iget-boolean v12, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 479
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 481
    if-eqz v12, :cond_12

    .line 483
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 486
    goto :goto_d

    .line 487
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 490
    :goto_d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 492
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 497
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v7

    .line 504
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 506
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 512
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 514
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 520
    move-result-object v0

    .line 521
    if-eqz v16, :cond_13

    .line 523
    const/high16 v6, 0x42a00000    # 80.0f

    .line 525
    :goto_e
    const/4 v5, 0x0

    .line 526
    const/4 v15, 0x2

    .line 527
    goto :goto_f

    .line 528
    :cond_13
    const/high16 v6, 0x42a80000    # 84.0f

    .line 530
    goto :goto_e

    .line 531
    :goto_f
    invoke-static {v0, v6, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v0

    .line 535
    const/high16 v5, 0x41000000    # 8.0f

    .line 537
    const/high16 v6, 0x41400000    # 12.0f

    .line 539
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v0

    .line 543
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 545
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 547
    const/16 v15, 0x36

    .line 549
    invoke-static {v6, v5, v11, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 552
    move-result-object v5

    .line 553
    move-object/from16 p8, v3

    .line 555
    iget-wide v3, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 557
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 564
    move-result-object v4

    .line 565
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 572
    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 574
    if-eqz v6, :cond_14

    .line 576
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 579
    goto :goto_10

    .line 580
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 583
    :goto_10
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    invoke-static {v3, v11, v8, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 592
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    const/high16 v0, 0x41e00000    # 28.0f

    .line 597
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 600
    move-result-object v0

    .line 601
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 607
    move-result-object v3

    .line 608
    iget-wide v4, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 610
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    move-result v4

    .line 614
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 617
    move-result-object v5

    .line 618
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 625
    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 627
    if-eqz v6, :cond_15

    .line 629
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 632
    goto :goto_11

    .line 633
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 636
    :goto_11
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    invoke-static {v4, v11, v8, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 645
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 650
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 656
    iget-wide v3, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 658
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 664
    const/4 v3, 0x7

    .line 665
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 668
    const v3, 0x6391a367

    .line 671
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 674
    move-result-object v2

    .line 675
    const/16 v3, 0x38

    .line 677
    invoke-static {v0, v2, v11, v3}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 680
    const/high16 v0, 0x40c00000    # 6.0f

    .line 682
    const/4 v7, 0x1

    .line 683
    invoke-static {v11, v7, v9, v0, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 686
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 688
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 694
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 696
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 698
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 704
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 706
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 708
    const/4 v5, 0x3

    .line 709
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 712
    shr-int/lit8 v5, v17, 0x3

    .line 714
    and-int/lit8 v28, v5, 0xe

    .line 716
    const/16 v29, 0x6180

    .line 718
    const v30, 0x1abfa

    .line 721
    const/4 v8, 0x0

    .line 722
    move-object/from16 v27, v11

    .line 724
    const-wide/16 v11, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const-wide/16 v16, 0x0

    .line 731
    const-wide/16 v19, 0x0

    .line 733
    const/16 v21, 0x2

    .line 735
    const/16 v22, 0x0

    .line 737
    const/16 v23, 0x2

    .line 739
    const/16 v24, 0x0

    .line 741
    const/16 v25, 0x0

    .line 743
    move-object/from16 v26, v0

    .line 745
    move-wide v9, v2

    .line 746
    move-object/from16 v18, v4

    .line 748
    move v0, v7

    .line 749
    move-object/from16 v7, p1

    .line 751
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 754
    move-object/from16 v11, v27

    .line 756
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 759
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 762
    goto :goto_12

    .line 763
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 766
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 769
    move-result-object v10

    .line 770
    if-eqz v10, :cond_17

    .line 772
    new-instance v0, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$$ExternalSyntheticLambda3;

    .line 774
    move-object/from16 v2, p1

    .line 776
    move-object/from16 v3, p2

    .line 778
    move-object/from16 v4, p3

    .line 780
    move-wide/from16 v5, p4

    .line 782
    move-wide/from16 v7, p6

    .line 784
    move/from16 v9, p9

    .line 786
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;JJI)V

    .line 789
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 791
    :cond_17
    return-void
.end method

.method public static final NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v13, p3

    .line 12
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x5b284e98

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    and-int/lit8 v3, v4, 0x30

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    :cond_2
    and-int/lit8 v3, p5, 0x4

    .line 48
    if-eqz v3, :cond_4

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 52
    :cond_3
    move/from16 v5, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 57
    if-nez v5, :cond_3

    .line 59
    move/from16 v5, p2

    .line 61
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x100

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x80

    .line 72
    :goto_2
    or-int/2addr v0, v6

    .line 73
    :goto_3
    and-int/lit8 v6, p5, 0x8

    .line 75
    const/4 v15, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v6, v4, 0xc00

    .line 83
    if-nez v6, :cond_8

    .line 85
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 91
    const/16 v6, 0x800

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 96
    :goto_4
    or-int/2addr v0, v6

    .line 97
    :cond_8
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 99
    const/16 v7, 0x492

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v6, v7, :cond_9

    .line 104
    move v6, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v6, v15

    .line 107
    :goto_6
    and-int/2addr v0, v8

    .line 108
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    if-eqz v3, :cond_a

    .line 116
    const/4 v0, 0x3

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v0, v5

    .line 119
    :goto_7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v13}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_b

    .line 129
    const/high16 v5, 0x41200000    # 10.0f

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    :goto_8
    new-instance v6, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 136
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-direct {v7, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 142
    invoke-direct {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 145
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 147
    invoke-static {v6, v7, v13, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 150
    move-result-object v6

    .line 151
    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    move-result v7

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 160
    move-result-object v10

    .line 161
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v11

    .line 165
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 173
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 175
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 177
    if-eqz v12, :cond_c

    .line 179
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 186
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 188
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 193
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 198
    invoke-static {v7, v13, v10, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    const v11, 0x601302f

    .line 209
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v11

    .line 216
    move/from16 v16, v15

    .line 218
    :goto_a
    if-ge v15, v11, :cond_17

    .line 220
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v17

    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 226
    add-int/lit8 v18, v16, 0x1

    .line 228
    const/16 v19, 0x0

    .line 230
    if-ltz v16, :cond_16

    .line 232
    move-object/from16 v8, v17

    .line 234
    check-cast v8, Ljava/util/List;

    .line 236
    move/from16 v17, v0

    .line 238
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 240
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 242
    invoke-direct {v1, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-direct {v0, v5, v9, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v0, v1, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 255
    move-result-object v0

    .line 256
    iget-wide v1, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 265
    move-result-object v2

    .line 266
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    invoke-static {v13, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v9

    .line 272
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 280
    move-object/from16 v21, v3

    .line 282
    iget-boolean v3, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 284
    if-eqz v3, :cond_d

    .line 286
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 293
    :goto_b
    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-static {v1, v13, v10, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 302
    const v0, 0xa7da6bf

    .line 305
    invoke-static {v13, v9, v7, v0, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v2

    .line 314
    const-string v9, "invalid weight; must be greater than zero"

    .line 316
    const-wide/16 v22, 0x0

    .line 318
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 321
    if-eqz v2, :cond_12

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    add-int/lit8 v25, v1, 0x1

    .line 329
    if-ltz v1, :cond_11

    .line 331
    check-cast v2, Lcom/metrolist/music/ui/component/NewAction;

    .line 333
    move/from16 v26, v5

    .line 335
    iget-object v5, v2, Lcom/metrolist/music/ui/component/NewAction;->icon:Lkotlin/jvm/functions/Function2;

    .line 337
    iget-wide v3, v2, Lcom/metrolist/music/ui/component/NewAction;->contentColor:J

    .line 339
    move-object/from16 v27, v6

    .line 341
    iget-object v6, v2, Lcom/metrolist/music/ui/component/NewAction;->text:Ljava/lang/String;

    .line 343
    move-object/from16 v28, v7

    .line 345
    iget-object v7, v2, Lcom/metrolist/music/ui/component/NewAction;->onClick:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 347
    move-object/from16 v29, v0

    .line 349
    move-object/from16 v30, v5

    .line 351
    move-object/from16 v31, v6

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    float-to-double v5, v0

    .line 356
    cmpl-double v5, v5, v22

    .line 358
    if-lez v5, :cond_e

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 364
    :goto_d
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 366
    cmpl-float v6, v0, v24

    .line 368
    if-lez v6, :cond_f

    .line 370
    move/from16 v0, v24

    .line 372
    :goto_e
    const/4 v9, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    goto :goto_e

    .line 377
    :goto_f
    invoke-direct {v5, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 380
    mul-int v0, v16, v17

    .line 382
    add-int/2addr v0, v1

    .line 383
    const/16 v1, 0xa

    .line 385
    invoke-static {v5, v0, v1}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosAppear(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v0

    .line 389
    iget-wide v1, v2, Lcom/metrolist/music/ui/component/NewAction;->backgroundColor:J

    .line 391
    const/4 v5, 0x0

    .line 392
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 394
    invoke-static {v5, v5, v5, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_10

    .line 404
    const v5, 0x1a3d9d83

    .line 407
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 410
    const/4 v5, 0x0

    .line 411
    :goto_10
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 414
    move-object v6, v14

    .line 415
    goto :goto_11

    .line 416
    :cond_10
    const/4 v5, 0x0

    .line 417
    const v3, 0x1a3ef853

    .line 420
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 423
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 425
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 431
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 433
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 435
    goto :goto_10

    .line 436
    :goto_11
    const/4 v14, 0x0

    .line 437
    move-object/from16 v20, v6

    .line 439
    move-object/from16 v6, v31

    .line 441
    move-object/from16 v32, v8

    .line 443
    move-object v8, v0

    .line 444
    move v0, v11

    .line 445
    move-wide/from16 v33, v1

    .line 447
    move v2, v5

    .line 448
    move-object/from16 v1, v32

    .line 450
    move-object/from16 v5, v30

    .line 452
    move-wide/from16 v35, v3

    .line 454
    move-object v3, v10

    .line 455
    move-wide/from16 v9, v33

    .line 457
    move-object v4, v12

    .line 458
    move-wide/from16 v11, v35

    .line 460
    invoke-static/range {v5 .. v14}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionButton-WMdw5o4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V

    .line 463
    move v11, v0

    .line 464
    move-object v8, v1

    .line 465
    move-object v10, v3

    .line 466
    move-object v12, v4

    .line 467
    move-object/from16 v14, v20

    .line 469
    move/from16 v1, v25

    .line 471
    move/from16 v5, v26

    .line 473
    move-object/from16 v6, v27

    .line 475
    move-object/from16 v7, v28

    .line 477
    move-object/from16 v0, v29

    .line 479
    move/from16 v4, p4

    .line 481
    goto/16 :goto_c

    .line 483
    :cond_11
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 486
    throw v19

    .line 487
    :cond_12
    move/from16 v26, v5

    .line 489
    move-object/from16 v27, v6

    .line 491
    move-object/from16 v28, v7

    .line 493
    move-object v1, v8

    .line 494
    move-object v3, v10

    .line 495
    move v0, v11

    .line 496
    move-object v4, v12

    .line 497
    move-object/from16 v20, v14

    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 503
    const v2, 0xa7e0ea4

    .line 506
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 512
    move-result v1

    .line 513
    sub-int v1, v17, v1

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_12
    if-ge v2, v1, :cond_15

    .line 518
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    float-to-double v6, v5

    .line 521
    cmpl-double v6, v6, v22

    .line 523
    if-lez v6, :cond_13

    .line 525
    goto :goto_13

    .line 526
    :cond_13
    invoke-static {v9}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 529
    :goto_13
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 531
    cmpl-float v7, v5, v24

    .line 533
    if-lez v7, :cond_14

    .line 535
    move/from16 v7, v24

    .line 537
    :goto_14
    const/4 v8, 0x1

    .line 538
    goto :goto_15

    .line 539
    :cond_14
    move v7, v5

    .line 540
    goto :goto_14

    .line 541
    :goto_15
    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 544
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 547
    add-int/lit8 v2, v2, 0x1

    .line 549
    goto :goto_12

    .line 550
    :cond_15
    const/4 v2, 0x0

    .line 551
    const/4 v8, 0x1

    .line 552
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 555
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 558
    move-object/from16 v1, p0

    .line 560
    move-object/from16 v2, p1

    .line 562
    move v11, v0

    .line 563
    move-object v10, v3

    .line 564
    move-object v12, v4

    .line 565
    move/from16 v0, v17

    .line 567
    move/from16 v16, v18

    .line 569
    move-object/from16 v14, v20

    .line 571
    move-object/from16 v3, v21

    .line 573
    move/from16 v5, v26

    .line 575
    move-object/from16 v6, v27

    .line 577
    move-object/from16 v7, v28

    .line 579
    const/4 v9, 0x7

    .line 580
    move/from16 v4, p4

    .line 582
    goto/16 :goto_a

    .line 584
    :cond_16
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 587
    throw v19

    .line 588
    :cond_17
    move/from16 v17, v0

    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 594
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 597
    move/from16 v3, v17

    .line 599
    goto :goto_16

    .line 600
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 603
    move v3, v5

    .line 604
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_19

    .line 610
    new-instance v0, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$$ExternalSyntheticLambda0;

    .line 612
    move-object/from16 v1, p0

    .line 614
    move-object/from16 v2, p1

    .line 616
    move/from16 v4, p4

    .line 618
    move/from16 v5, p5

    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;III)V

    .line 623
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 625
    :cond_19
    return-void
.end method
