.class public abstract Lcom/metrolist/music/ui/component/LyricsCommonKt;
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
.method public static final IntervalIndicator-NpZTi58(JJLkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v6, p5

    .line 3
    move/from16 v10, p9

    .line 5
    move/from16 v0, p10

    .line 7
    move/from16 v1, p12

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v13, p11

    .line 14
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v2, 0x231240b3

    .line 19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    move-wide/from16 v2, p0

    .line 24
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    move-wide/from16 v7, p2

    .line 36
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 42
    const/16 v9, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 47
    :goto_1
    or-int/2addr v4, v9

    .line 48
    move-object/from16 v9, p4

    .line 50
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 56
    const/16 v12, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x80

    .line 61
    :goto_2
    or-int/2addr v4, v12

    .line 62
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_3

    .line 68
    const/16 v12, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v12, 0x400

    .line 73
    :goto_3
    or-int/2addr v4, v12

    .line 74
    and-int/lit16 v12, v1, 0x6000

    .line 76
    if-nez v12, :cond_5

    .line 78
    move-wide/from16 v11, p6

    .line 80
    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_4

    .line 86
    const/16 v16, 0x4000

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v16, 0x2000

    .line 91
    :goto_4
    or-int v4, v4, v16

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move-wide/from16 v11, p6

    .line 96
    :goto_5
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_6

    .line 102
    const/high16 v16, 0x100000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v16, 0x80000

    .line 107
    :goto_6
    or-int v4, v4, v16

    .line 109
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_7

    .line 115
    const/high16 v16, 0x800000

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v16, 0x400000

    .line 120
    :goto_7
    or-int v4, v4, v16

    .line 122
    const v16, 0x492493

    .line 125
    and-int v5, v4, v16

    .line 127
    const v14, 0x492492

    .line 130
    if-eq v5, v14, :cond_8

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 137
    invoke-virtual {v13, v12, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1b

    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 149
    if-ne v5, v12, :cond_a

    .line 151
    if-eqz v6, :cond_9

    .line 153
    if-nez v0, :cond_9

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v5, 0x0

    .line 159
    :goto_9
    const v14, 0x3c23d70a    # 0.01f

    .line 162
    invoke-static {v5, v14}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_a
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 171
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v14

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v11

    .line 179
    and-int/lit16 v15, v4, 0x1c00

    .line 181
    const/16 v1, 0x800

    .line 183
    if-ne v15, v1, :cond_b

    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    const/4 v1, 0x0

    .line 188
    :goto_a
    const/high16 v15, 0x1c00000

    .line 190
    and-int/2addr v15, v4

    .line 191
    move/from16 v20, v1

    .line 193
    const/high16 v1, 0x800000

    .line 195
    if-ne v15, v1, :cond_c

    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    :goto_b
    or-int v1, v20, v1

    .line 202
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 206
    or-int/2addr v1, v15

    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    if-nez v1, :cond_d

    .line 213
    if-ne v15, v12, :cond_e

    .line 215
    :cond_d
    new-instance v15, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v15, v5, v1, v6, v0}, Lcom/metrolist/music/ui/component/LyricsCommonKt$IntervalIndicator$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;ZZ)V

    .line 221
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 226
    invoke-static {v14, v11, v15, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 229
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    if-nez v1, :cond_f

    .line 239
    if-ne v11, v12, :cond_10

    .line 241
    :cond_f
    new-instance v11, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 243
    const/4 v1, 0x5

    .line 244
    invoke-direct {v11, v1, v5}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 247
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 252
    move-object/from16 v1, p8

    .line 254
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    move-result v14

    .line 262
    const/high16 v15, 0x380000

    .line 264
    and-int/2addr v15, v4

    .line 265
    const/high16 v0, 0x100000

    .line 267
    if-ne v15, v0, :cond_11

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    const/4 v0, 0x0

    .line 272
    :goto_c
    or-int/2addr v0, v14

    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    if-nez v0, :cond_13

    .line 279
    if-ne v14, v12, :cond_12

    .line 281
    goto :goto_d

    .line 282
    :cond_12
    const/4 v0, 0x0

    .line 283
    goto :goto_e

    .line 284
    :cond_13
    :goto_d
    new-instance v14, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-direct {v14, v5, v10, v0}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;FB)V

    .line 290
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :goto_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 295
    invoke-static {v11, v14}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v11

    .line 299
    const/high16 v14, 0x41a00000    # 20.0f

    .line 301
    const/high16 v15, 0x41800000    # 16.0f

    .line 303
    invoke-static {v11, v14, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v11

    .line 307
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 309
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    move-result-object v14

    .line 313
    iget-wide v0, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v11

    .line 327
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 329
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 335
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 337
    if-eqz v15, :cond_14

    .line 339
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 341
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 344
    goto :goto_f

    .line 345
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 348
    :goto_f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 350
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 355
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 364
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 370
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 372
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    if-eqz v6, :cond_15

    .line 377
    if-eqz p10, :cond_15

    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_10

    .line 381
    :cond_15
    const/4 v7, 0x0

    .line 382
    :goto_10
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    and-int/lit16 v1, v4, 0x380

    .line 388
    const/16 v8, 0x100

    .line 390
    if-ne v1, v8, :cond_16

    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_16
    const/4 v1, 0x0

    .line 395
    :goto_11
    or-int/2addr v0, v1

    .line 396
    and-int/lit8 v1, v4, 0xe

    .line 398
    const/4 v8, 0x4

    .line 399
    if-ne v1, v8, :cond_17

    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_12

    .line 403
    :cond_17
    const/4 v1, 0x0

    .line 404
    :goto_12
    or-int/2addr v0, v1

    .line 405
    and-int/lit8 v1, v4, 0x70

    .line 407
    const/16 v8, 0x20

    .line 409
    if-ne v1, v8, :cond_18

    .line 411
    const/4 v15, 0x1

    .line 412
    goto :goto_13

    .line 413
    :cond_18
    const/4 v15, 0x0

    .line 414
    :goto_13
    or-int/2addr v0, v15

    .line 415
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    if-nez v0, :cond_19

    .line 421
    if-ne v1, v12, :cond_1a

    .line 423
    :cond_19
    new-instance v14, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;

    .line 425
    move-wide/from16 v19, p2

    .line 427
    move-wide/from16 v17, v2

    .line 429
    move-object v15, v5

    .line 430
    move-object/from16 v16, v9

    .line 432
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;JJ)V

    .line 435
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    move-object v1, v14

    .line 439
    :cond_1a
    move-object v8, v1

    .line 440
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 442
    shr-int/lit8 v0, v4, 0x6

    .line 444
    const v1, 0xe380

    .line 447
    and-int v14, v0, v1

    .line 449
    const/4 v11, 0x0

    .line 450
    move v12, v10

    .line 451
    const/4 v0, 0x1

    .line 452
    move-wide/from16 v9, p6

    .line 454
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->LyricDots-T042LqI(ZLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 457
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 460
    goto :goto_14

    .line 461
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 464
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_1c

    .line 470
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;

    .line 472
    move-wide/from16 v1, p0

    .line 474
    move-wide/from16 v3, p2

    .line 476
    move-object/from16 v5, p4

    .line 478
    move-wide/from16 v7, p6

    .line 480
    move-object/from16 v9, p8

    .line 482
    move/from16 v10, p9

    .line 484
    move/from16 v11, p10

    .line 486
    move/from16 v12, p12

    .line 488
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsCommonKt$$ExternalSyntheticLambda3;-><init>(JJLkotlin/jvm/functions/Function0;ZJLandroidx/compose/ui/Modifier;FZI)V

    .line 491
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 493
    :cond_1c
    return-void
.end method
