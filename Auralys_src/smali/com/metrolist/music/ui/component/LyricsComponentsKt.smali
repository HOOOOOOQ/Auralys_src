.class public abstract Lcom/metrolist/music/ui/component/LyricsComponentsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\n\u0010\u0001\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "CoroutineScope",
        "",
        "bgStyle",
        "Landroidx/compose/ui/graphics/Color;",
        "previewBackgroundColor",
        "previewTextColor",
        "previewSecondaryTextColor",
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
.method public static final LyricsActionOverlay(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v0, p3

    .line 9
    move-object/from16 v12, p5

    .line 11
    move-object/from16 v13, p6

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object/from16 v9, p8

    .line 24
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 26
    const v4, 0x6cb1605

    .line 29
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p9, v4

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 54
    :goto_1
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 66
    :goto_2
    or-int/2addr v4, v5

    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    const/16 v5, 0x800

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x400

    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    const/high16 v5, 0x20000

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v5, 0x10000

    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    const/high16 v5, 0x100000

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v5, 0x80000

    .line 102
    :goto_5
    or-int/2addr v4, v5

    .line 103
    move-object/from16 v8, p7

    .line 105
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 111
    const/high16 v5, 0x800000

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v5, 0x400000

    .line 116
    :goto_6
    or-int/2addr v4, v5

    .line 117
    const v5, 0x492493

    .line 120
    and-int/2addr v5, v4

    .line 121
    const v6, 0x492492

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eq v5, v6, :cond_7

    .line 128
    move v5, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v5, v7

    .line 131
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 133
    invoke-virtual {v9, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_e

    .line 139
    const/high16 v18, 0x41800000    # 16.0f

    .line 141
    const/16 v19, 0x7

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    move-object v14, v8

    .line 149
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 158
    move-result-object v6

    .line 159
    iget-wide v14, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v5

    .line 173
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 181
    iget-boolean v14, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 183
    if-eqz v14, :cond_8

    .line 185
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 187
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 194
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 216
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 218
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    if-nez v1, :cond_9

    .line 223
    if-eqz v2, :cond_9

    .line 225
    if-nez v3, :cond_9

    .line 227
    move v14, v10

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    move v14, v7

    .line 230
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    const/16 v6, 0x1c

    .line 236
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 238
    if-ne v5, v7, :cond_a

    .line 240
    new-instance v5, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 242
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 245
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-static {v10, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 253
    move-result-object v5

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v15, 0x3

    .line 257
    invoke-static {v8, v11, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v5, v10}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 264
    move-result-object v16

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v7, :cond_b

    .line 271
    new-instance v5, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 273
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 276
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-static {v10, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v8, v11, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v5, v10}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 293
    move-result-object v17

    .line 294
    new-instance v5, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 296
    const/4 v10, 0x6

    .line 297
    move/from16 v23, v4

    .line 299
    move-object/from16 v4, p4

    .line 301
    invoke-direct {v5, v10, v4}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 304
    move/from16 v24, v10

    .line 306
    const v10, 0x354907e3

    .line 309
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    move-result-object v19

    .line 313
    const v21, 0x30d80

    .line 316
    const/16 v22, 0x12

    .line 318
    move v5, v15

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v18, 0x0

    .line 322
    move-object/from16 v20, v9

    .line 324
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    if-ne v10, v7, :cond_c

    .line 333
    new-instance v10, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 335
    invoke-direct {v10, v6}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 338
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 343
    const/4 v14, 0x1

    .line 344
    invoke-static {v14, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 347
    move-result-object v10

    .line 348
    invoke-static {v8, v11, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v10, v15}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v15

    .line 360
    if-ne v15, v7, :cond_d

    .line 362
    new-instance v15, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 364
    invoke-direct {v15, v6}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 367
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 372
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 375
    move-result-object v6

    .line 376
    invoke-static {v8, v11, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v6, v5}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 383
    move-result-object v6

    .line 384
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;

    .line 386
    invoke-direct {v5, v12, v13, v0}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 389
    const v7, 0x77ebfb5a

    .line 392
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 395
    move-result-object v8

    .line 396
    shr-int/lit8 v5, v23, 0x6

    .line 398
    and-int/lit8 v5, v5, 0xe

    .line 400
    const v7, 0x30d80

    .line 403
    or-int/2addr v5, v7

    .line 404
    const/16 v11, 0x12

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    move-object/from16 v25, v10

    .line 410
    move v10, v5

    .line 411
    move-object/from16 v5, v25

    .line 413
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 416
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 423
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_f

    .line 429
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;

    .line 431
    const/4 v10, 0x0

    .line 432
    move/from16 v3, p2

    .line 434
    move/from16 v4, p3

    .line 436
    move-object/from16 v5, p4

    .line 438
    move-object/from16 v8, p7

    .line 440
    move/from16 v9, p9

    .line 442
    move-object v6, v12

    .line 443
    move-object v7, v13

    .line 444
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda7;-><init>(ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 447
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 449
    :cond_f
    return-void
.end method

.method public static final LyricsShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v4, p6

    .line 18
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v0, -0x29f51949

    .line 23
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 37
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v8, p2

    .line 51
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/16 v1, 0x100

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    move-object/from16 v9, p3

    .line 65
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    const/16 v1, 0x800

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x400

    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    const v1, 0x12493

    .line 80
    and-int/2addr v1, v0

    .line 81
    const v2, 0x12492

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_4

    .line 87
    move v1, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_4
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Landroid/content/Context;

    .line 106
    new-instance v5, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda0;

    .line 108
    move-object v6, p0

    .line 109
    move-object v7, p1

    .line 110
    move-object/from16 v11, p4

    .line 112
    move-object/from16 v12, p5

    .line 114
    invoke-direct/range {v5 .. v12}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    const v0, -0x5f4e068f

    .line 120
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    move-result-object v3

    .line 124
    const/16 v5, 0xc06

    .line 126
    const/4 v6, 0x6

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object/from16 v0, p4

    .line 131
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 138
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    new-instance v5, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;

    .line 146
    const/4 v13, 0x3

    .line 147
    move-object v6, p0

    .line 148
    move-object v7, p1

    .line 149
    move-object/from16 v8, p2

    .line 151
    move-object/from16 v9, p3

    .line 153
    move-object/from16 v10, p4

    .line 155
    move-object/from16 v11, p5

    .line 157
    move/from16 v12, p7

    .line 159
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 162
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 164
    :cond_6
    return-void
.end method

.method public static final LyricsTranslationHeader(Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const p2, 0x2b36720c

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 25
    const/16 v1, 0x12

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    and-int/2addr p2, v2

    .line 34
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    instance-of p2, p0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus$Idle;

    .line 42
    xor-int/lit8 v0, p2, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x3

    .line 47
    move v4, v2

    .line 48
    invoke-static {p2, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 55
    move-result-object v3

    .line 56
    new-instance p2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;

    .line 58
    invoke-direct {p2, p0, v4}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$$ExternalSyntheticLambda24;-><init>(Lcom/metrolist/music/lyrics/LyricsTranslationHelper$TranslationStatus;B)V

    .line 61
    const v1, -0x1cce111c

    .line 64
    invoke-static {v1, p2, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object v5

    .line 68
    const v7, 0x30db0

    .line 71
    const/16 v8, 0x10

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 83
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    new-instance p2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 91
    const/16 v0, 0xa

    .line 93
    invoke-direct {p2, p0, v1, p3, v0}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 98
    :cond_3
    return-void
.end method

.method public static final TranslationCard-dgg9oW8(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p5

    .line 3
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x1f02474d

    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    invoke-virtual {v4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p6, v2

    .line 22
    invoke-virtual {v4, p2, p3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    const/16 v3, 0x20

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 33
    :goto_1
    or-int/2addr v2, v3

    .line 34
    and-int/lit16 v3, v2, 0x93

    .line 36
    const/16 v5, 0x92

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v5, :cond_2

    .line 41
    move v3, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const/16 v5, 0xc

    .line 53
    move-wide v0, p0

    .line 54
    move-wide v2, p2

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 58
    move-result-object v5

    .line 59
    const/high16 v0, 0x41400000    # 12.0f

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroidx/compose/material3/CardKt;->cardElevation-aqJV_2Y(F)Landroidx/compose/material3/CardElevation;

    .line 69
    move-result-object v3

    .line 70
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;

    .line 72
    const/4 v2, 0x5

    .line 73
    move-object/from16 v10, p4

    .line 75
    invoke-direct {v0, v10, v2}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 78
    const v2, -0x2eed4d7f

    .line 81
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    move-result-object v0

    .line 85
    const/high16 v7, 0x30000

    .line 87
    const/16 v8, 0x11

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    move-object v6, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 97
    move-object v4, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object/from16 v10, p4

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 104
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    new-instance v5, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;

    .line 112
    move-wide v6, p0

    .line 113
    move-wide v8, p2

    .line 114
    move/from16 v11, p6

    .line 116
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;-><init>(JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 119
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 121
    :cond_4
    return-void
.end method
