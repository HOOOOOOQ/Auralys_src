.class public abstract Lcom/metrolist/music/ui/player/PlayerFlightKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "origin",
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
.method public static final PlayerFlightOverlay(Lcom/metrolist/music/ui/player/PlayerFlight;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v6, p2

    .line 10
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v3, -0x573b1186

    .line 15
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    const/16 v7, 0x20

    .line 36
    if-eqz v5, :cond_1

    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    and-int/lit8 v5, v3, 0x13

    .line 45
    const/16 v8, 0x12

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v8, :cond_2

    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    invoke-virtual {v6, v8, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1b

    .line 61
    and-int/lit8 v5, v3, 0x70

    .line 63
    if-ne v5, v7, :cond_3

    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v8, v9

    .line 68
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 70
    if-ne v3, v4, :cond_4

    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v11, v9

    .line 75
    :goto_4
    or-int/2addr v8, v11

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    if-nez v8, :cond_5

    .line 84
    if-ne v11, v12, :cond_6

    .line 86
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v11, v1, v0, v8}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;Lkotlin/coroutines/Continuation;)V

    .line 92
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-static {v1, v0, v11, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 100
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 102
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/content/Context;

    .line 108
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    if-ne v13, v12, :cond_7

    .line 122
    new-instance v13, Landroidx/compose/ui/geometry/Offset;

    .line 124
    const-wide/16 v14, 0x0

    .line 126
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 129
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_7
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 138
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    const/high16 v15, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    const/4 v10, 0x3

    .line 151
    if-ne v15, v12, :cond_8

    .line 153
    new-instance v15, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;

    .line 155
    invoke-direct {v15, v13, v10}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 158
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v4

    .line 167
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 169
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v16, v8

    .line 175
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    move-result v7

    .line 181
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v4

    .line 189
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 197
    iget-boolean v9, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 199
    move/from16 v18, v7

    .line 201
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 203
    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 212
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 214
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 219
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v8

    .line 226
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 236
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 247
    move-object/from16 v18, v8

    .line 249
    iget-object v8, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->big$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .line 257
    move-object/from16 v19, v2

    .line 259
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->url$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 261
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Lcom/metrolist/music/ui/player/PlayerFlight;->getEnabled()Z

    .line 270
    move-result v20

    .line 271
    if-eqz v20, :cond_1a

    .line 273
    if-eqz v4, :cond_1a

    .line 275
    if-eqz v8, :cond_1a

    .line 277
    if-eqz v2, :cond_1a

    .line 279
    move-object/from16 v20, v10

    .line 281
    const v10, 0x35898c00

    .line 284
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 287
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 290
    move-result v10

    .line 291
    move/from16 v21, v10

    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    if-nez v21, :cond_b

    .line 299
    if-ne v10, v12, :cond_a

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object/from16 v21, v9

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_6
    new-instance v10, Lcoil3/request/ImageRequest$Builder;

    .line 307
    move-object/from16 v21, v9

    .line 309
    move-object/from16 v9, v16

    .line 311
    invoke-direct {v10, v9}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 314
    iput-object v2, v10, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 316
    const/16 v2, 0x200

    .line 318
    invoke-virtual {v10, v2}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 321
    invoke-virtual {v10}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :goto_7
    check-cast v10, Lcoil3/request/ImageRequest;

    .line 330
    iget-object v2, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigRadiusDp$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 335
    move-result v2

    .line 336
    const/4 v9, 0x0

    .line 337
    add-float/2addr v2, v9

    .line 338
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 341
    move-result v2

    .line 342
    iget-object v9, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->bigMasked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v9

    .line 354
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 357
    move-result v11

    .line 358
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 361
    move-result v16

    .line 362
    or-int v11, v11, v16

    .line 364
    move-object/from16 v16, v10

    .line 366
    const/16 v10, 0x20

    .line 368
    if-ne v5, v10, :cond_c

    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    const/4 v10, 0x0

    .line 373
    :goto_8
    or-int/2addr v10, v11

    .line 374
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    if-nez v10, :cond_d

    .line 380
    if-ne v11, v12, :cond_e

    .line 382
    :cond_d
    new-instance v11, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;

    .line 384
    invoke-direct {v11, v4, v8, v1, v13}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda46;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/MutableState;)V

    .line 387
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 392
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v11

    .line 400
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 403
    move-result v13

    .line 404
    or-int/2addr v11, v13

    .line 405
    const/16 v13, 0x20

    .line 407
    if-ne v5, v13, :cond_f

    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_f
    const/4 v13, 0x0

    .line 412
    :goto_9
    or-int/2addr v11, v13

    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    if-nez v11, :cond_10

    .line 419
    if-ne v13, v12, :cond_11

    .line 421
    :cond_10
    new-instance v13, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;

    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-direct {v13, v4, v8, v1, v11}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 427
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 432
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v4

    .line 436
    const/16 v13, 0x20

    .line 438
    if-ne v5, v13, :cond_12

    .line 440
    const/4 v8, 0x1

    .line 441
    :goto_a
    const/4 v10, 0x4

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    const/4 v8, 0x0

    .line 444
    goto :goto_a

    .line 445
    :goto_b
    if-ne v3, v10, :cond_13

    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_13
    const/4 v3, 0x0

    .line 450
    :goto_c
    or-int/2addr v3, v8

    .line 451
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 454
    move-result v8

    .line 455
    or-int/2addr v3, v8

    .line 456
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 459
    move-result v8

    .line 460
    or-int/2addr v3, v8

    .line 461
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    if-nez v3, :cond_14

    .line 467
    if-ne v8, v12, :cond_15

    .line 469
    :cond_14
    new-instance v8, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;

    .line 471
    invoke-direct {v8, v1, v0, v2, v9}, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;FZ)V

    .line 474
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 479
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v2

    .line 483
    const/16 v13, 0x20

    .line 485
    if-ne v5, v13, :cond_16

    .line 487
    const/4 v3, 0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_16
    const/4 v3, 0x0

    .line 490
    :goto_d
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 493
    move-result v4

    .line 494
    or-int/2addr v3, v4

    .line 495
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v4

    .line 499
    if-nez v3, :cond_17

    .line 501
    if-ne v4, v12, :cond_18

    .line 503
    :cond_17
    new-instance v4, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 505
    const/4 v3, 0x3

    .line 506
    invoke-direct {v4, v1, v9, v3}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;ZB)V

    .line 509
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 514
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v2

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 522
    move-result-object v4

    .line 523
    iget-wide v8, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    move-result v3

    .line 529
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 532
    move-result-object v5

    .line 533
    invoke-static {v6, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 540
    iget-boolean v8, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 542
    if-eqz v8, :cond_19

    .line 544
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 547
    :goto_e
    move-object/from16 v7, v21

    .line 549
    goto :goto_f

    .line 550
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 553
    goto :goto_e

    .line 554
    :goto_f
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    move-object/from16 v4, v20

    .line 559
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    move-object/from16 v4, v19

    .line 564
    invoke-static {v3, v6, v4, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 567
    move-object/from16 v3, v18

    .line 569
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    const/high16 v2, 0x3f800000    # 1.0f

    .line 574
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    move-result-object v4

    .line 578
    const v7, 0x1801b0

    .line 581
    const/16 v8, 0x7b8

    .line 583
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 585
    move-object/from16 v3, v16

    .line 587
    invoke-static/range {v3 .. v8}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 590
    const/4 v11, 0x1

    .line 591
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 598
    goto :goto_10

    .line 599
    :cond_1a
    const/4 v3, 0x0

    .line 600
    const/4 v11, 0x1

    .line 601
    const v2, 0x35be99a2

    .line 604
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 607
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 610
    :goto_10
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 613
    goto :goto_11

    .line 614
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 617
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_1c

    .line 623
    new-instance v3, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;

    .line 625
    move/from16 v4, p3

    .line 627
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda42;-><init>(Lcom/metrolist/music/ui/player/PlayerFlight;Lcom/metrolist/music/ui/component/BottomSheetState;I)V

    .line 630
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 632
    :cond_1c
    return-void
.end method

.method public static final drawRecordGrooves(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    move-result v3

    .line 25
    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    mul-float v6, p1, v1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0xe

    .line 33
    const-wide/high16 v4, -0x100000000000000L

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 40
    move-result-wide v9

    .line 41
    const v1, 0x3f3851ec    # 0.72f

    .line 44
    mul-float/2addr v1, v0

    .line 45
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    const/4 v7, 0x0

    .line 48
    move v4, v3

    .line 49
    move-object v3, v8

    .line 50
    const/16 v8, 0x1e

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 57
    move v11, v4

    .line 58
    move-wide v4, v9

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x6c

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v8, v3

    .line 66
    move-wide v3, v4

    .line 67
    move v5, v1

    .line 68
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 71
    const v1, 0x3e0f5c29    # 0.14f

    .line 74
    mul-float v4, p1, v1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xe

    .line 79
    const-wide/high16 v2, -0x100000000000000L

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 86
    move-result-wide v8

    .line 87
    const v1, 0x3f0a3d71    # 0.54f

    .line 90
    mul-float/2addr v1, v0

    .line 91
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x1e

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move v3, v11

    .line 99
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 102
    move-wide v3, v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v6, 0x0

    .line 106
    move v5, v1

    .line 107
    move-object v8, v2

    .line 108
    move-object v2, p0

    .line 109
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 112
    const v1, 0x3f0ccccd    # 0.55f

    .line 115
    mul-float v4, p1, v1

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0xe

    .line 120
    const-wide/high16 v2, -0x100000000000000L

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 127
    move-result-wide v3

    .line 128
    const v1, 0x3e75c28f    # 0.24f

    .line 131
    mul-float v5, v0, v1

    .line 133
    const/16 v10, 0x7c

    .line 135
    const-wide/16 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 142
    move v1, v5

    .line 143
    const v2, 0x3e99999a    # 0.3f

    .line 146
    mul-float v5, p1, v2

    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0xe

    .line 151
    const-wide v3, -0x100000000L

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 161
    move-result-wide v8

    .line 162
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x1e

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move v3, v11

    .line 170
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 173
    move-wide v3, v8

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x6c

    .line 177
    const-wide/16 v6, 0x0

    .line 179
    move v5, v1

    .line 180
    move-object v8, v2

    .line 181
    move-object v2, p0

    .line 182
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0xe

    .line 188
    const-wide v1, -0xeeeeed00000000L

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move v3, p1

    .line 196
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 199
    move-result-wide v3

    .line 200
    const v1, 0x3db851ec    # 0.09f

    .line 203
    mul-float v5, v0, v1

    .line 205
    const/16 v10, 0x7c

    .line 207
    const-wide/16 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v2, p0

    .line 211
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 214
    return-void
.end method

.method public static final flightRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;F)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float v1, v0, p2

    .line 5
    mul-float v2, v1, v1

    .line 7
    sub-float v2, v0, v2

    .line 9
    float-to-double v3, v1

    .line 10
    const-wide v5, 0x40019999a0000000L    # 2.200000047683716

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v3

    .line 19
    double-to-float v1, v3

    .line 20
    sub-float/2addr v0, v1

    .line 21
    float-to-double v3, p2

    .line 22
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-float p2, v3

    .line 29
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 33
    sub-float/2addr v1, v3

    .line 34
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 38
    sub-float/2addr v3, v4

    .line 39
    sub-float/2addr v3, v1

    .line 40
    mul-float/2addr v3, v2

    .line 41
    add-float/2addr v3, v1

    .line 42
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 46
    sub-float/2addr v1, v4

    .line 47
    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    iget v5, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 51
    sub-float/2addr v4, v5

    .line 52
    sub-float/2addr v4, v1

    .line 53
    mul-float/2addr v4, v2

    .line 54
    add-float/2addr v4, v1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 58
    move-result-wide v1

    .line 59
    const/16 v5, 0x20

    .line 61
    shr-long/2addr v1, v5

    .line 62
    long-to-int v1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 70
    move-result-wide v6

    .line 71
    shr-long v5, v6, v5

    .line 73
    long-to-int v2, v5

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v2

    .line 78
    sub-float/2addr v2, v1

    .line 79
    mul-float/2addr v2, v0

    .line 80
    add-float/2addr v2, v1

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 84
    move-result-wide v0

    .line 85
    const-wide v5, 0xffffffffL

    .line 90
    and-long/2addr v0, v5

    .line 91
    long-to-int p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 99
    move-result-wide v0

    .line 100
    and-long/2addr v0, v5

    .line 101
    long-to-int p1, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p1

    .line 106
    sub-float/2addr p1, p0

    .line 107
    mul-float/2addr p1, p2

    .line 108
    add-float/2addr p1, p0

    .line 109
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 111
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    div-float/2addr v3, p2

    .line 114
    sub-float v0, v2, v3

    .line 116
    div-float/2addr v4, p2

    .line 117
    sub-float p2, p1, v4

    .line 119
    add-float/2addr v2, v3

    .line 120
    add-float/2addr p1, v4

    .line 121
    invoke-direct {p0, v0, p2, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 124
    return-object p0
.end method
