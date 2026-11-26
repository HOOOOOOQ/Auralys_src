.class public abstract Lcom/metrolist/music/ui/component/HideOnScrollFABKt;
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
.method public static final HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v9, p9

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v7, p8

    .line 17
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x6727922b

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v2, p10, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 47
    :cond_2
    move/from16 v5, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 52
    if-nez v5, :cond_2

    .line 54
    move/from16 v5, p1

    .line 56
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 70
    if-nez v6, :cond_6

    .line 72
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 78
    const/16 v6, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v9, 0xc00

    .line 86
    if-nez v6, :cond_8

    .line 88
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 94
    const/16 v6, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :cond_8
    and-int/lit16 v6, v9, 0x6000

    .line 102
    if-nez v6, :cond_a

    .line 104
    move-object/from16 v6, p4

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 112
    const/16 v8, 0x4000

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v6, p4

    .line 121
    :goto_7
    and-int/lit8 v8, p10, 0x10

    .line 123
    const/high16 v10, 0x30000

    .line 125
    if-eqz v8, :cond_c

    .line 127
    or-int/2addr v0, v10

    .line 128
    :cond_b
    move-object/from16 v10, p5

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int/2addr v10, v9

    .line 132
    if-nez v10, :cond_b

    .line 134
    move-object/from16 v10, p5

    .line 136
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 142
    const/high16 v11, 0x20000

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v11, 0x10000

    .line 147
    :goto_8
    or-int/2addr v0, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p10, 0x20

    .line 150
    const/high16 v12, 0x180000

    .line 152
    if-eqz v11, :cond_f

    .line 154
    or-int/2addr v0, v12

    .line 155
    :cond_e
    move-object/from16 v12, p6

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v12, v9

    .line 159
    if-nez v12, :cond_e

    .line 161
    move-object/from16 v12, p6

    .line 163
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_10

    .line 169
    const/high16 v13, 0x100000

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v13, 0x80000

    .line 174
    :goto_a
    or-int/2addr v0, v13

    .line 175
    :goto_b
    and-int/lit8 v13, p10, 0x40

    .line 177
    const/high16 v14, 0xc00000

    .line 179
    if-eqz v13, :cond_12

    .line 181
    or-int/2addr v0, v14

    .line 182
    :cond_11
    move/from16 v14, p7

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    and-int/2addr v14, v9

    .line 186
    if-nez v14, :cond_11

    .line 188
    move/from16 v14, p7

    .line 190
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_13

    .line 196
    const/high16 v15, 0x800000

    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v15, 0x400000

    .line 201
    :goto_c
    or-int/2addr v0, v15

    .line 202
    :goto_d
    const v15, 0x492493

    .line 205
    and-int/2addr v15, v0

    .line 206
    move/from16 p8, v0

    .line 208
    const v0, 0x492492

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eq v15, v0, :cond_14

    .line 214
    move v0, v1

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    const/4 v0, 0x0

    .line 217
    :goto_e
    and-int/lit8 v15, p8, 0x1

    .line 219
    invoke-virtual {v7, v15, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_22

    .line 225
    if-eqz v2, :cond_15

    .line 227
    move v2, v1

    .line 228
    goto :goto_f

    .line 229
    :cond_15
    move v2, v5

    .line 230
    :goto_f
    const/4 v0, 0x0

    .line 231
    if-eqz v8, :cond_16

    .line 233
    move-object v6, v0

    .line 234
    goto :goto_10

    .line 235
    :cond_16
    move-object v6, v10

    .line 236
    :goto_10
    move-object v8, v7

    .line 237
    if-eqz v11, :cond_17

    .line 239
    move-object v7, v0

    .line 240
    goto :goto_11

    .line 241
    :cond_17
    move-object v7, v12

    .line 242
    :goto_11
    move-object v10, v8

    .line 243
    if-eqz v13, :cond_18

    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_12

    .line 247
    :cond_18
    move v8, v14

    .line 248
    :goto_12
    const v5, 0x7f070239

    .line 251
    if-ne v4, v5, :cond_19

    .line 253
    move v5, v1

    .line 254
    goto :goto_13

    .line 255
    :cond_19
    const/4 v5, 0x0

    .line 256
    :goto_13
    const v11, 0x7f070206

    .line 259
    if-ne v4, v11, :cond_1a

    .line 261
    move v11, v1

    .line 262
    goto :goto_14

    .line 263
    :cond_1a
    const/4 v11, 0x0

    .line 264
    :goto_14
    if-nez v6, :cond_1b

    .line 266
    if-eqz v11, :cond_1c

    .line 268
    move-object/from16 v0, p4

    .line 270
    goto :goto_15

    .line 271
    :cond_1b
    move-object v0, v6

    .line 272
    :cond_1c
    :goto_15
    if-eqz v5, :cond_1d

    .line 274
    if-nez v0, :cond_1d

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_23

    .line 282
    new-instance v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v1, p0

    .line 287
    move-object/from16 v5, p4

    .line 289
    move/from16 v10, p10

    .line 291
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 294
    :goto_16
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 296
    return-void

    .line 297
    :cond_1d
    move-object/from16 v9, p0

    .line 299
    move v12, v2

    .line 300
    move-object v13, v3

    .line 301
    move-object v14, v6

    .line 302
    if-nez v5, :cond_1e

    .line 304
    if-nez v11, :cond_1e

    .line 306
    move v3, v1

    .line 307
    goto :goto_17

    .line 308
    :cond_1e
    const/4 v3, 0x0

    .line 309
    :goto_17
    if-eqz v12, :cond_1f

    .line 311
    const v2, 0x3b8c1b3a

    .line 314
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 317
    shr-int/lit8 v2, p8, 0x6

    .line 319
    and-int/lit8 v2, v2, 0xe

    .line 321
    invoke-static {v13, v10, v2}, Lcom/metrolist/music/ui/utils/ScrollUtilsKt;->isScrollingUp(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Z

    .line 324
    move-result v2

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 329
    move v11, v2

    .line 330
    goto :goto_18

    .line 331
    :cond_1f
    const/4 v4, 0x0

    .line 332
    const v2, 0x35f750db

    .line 335
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 338
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 341
    move v11, v4

    .line 342
    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    const/16 v4, 0x1c

    .line 348
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 350
    if-ne v2, v5, :cond_20

    .line 352
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 354
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 357
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 362
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 365
    move-result-object v15

    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v5, :cond_21

    .line 372
    new-instance v2, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 374
    invoke-direct {v2, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 377
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 382
    invoke-static {v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 385
    move-result-object v16

    .line 386
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 390
    invoke-interface {v9, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v10, v1}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->followNavFold(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 400
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 406
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 408
    const/16 v5, 0x2f

    .line 410
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 413
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 416
    move-result-object v17

    .line 417
    move-object v1, v0

    .line 418
    new-instance v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;

    .line 420
    move/from16 v6, p3

    .line 422
    move-object/from16 v5, p4

    .line 424
    move-object v2, v7

    .line 425
    move v4, v8

    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;I)V

    .line 429
    move-object/from16 v18, v2

    .line 431
    move/from16 v19, v4

    .line 433
    const v1, -0x3e6243ad

    .line 436
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 439
    move-result-object v5

    .line 440
    const v7, 0x30d80

    .line 443
    const/16 v8, 0x10

    .line 445
    const/4 v4, 0x0

    .line 446
    move-object v6, v10

    .line 447
    move v0, v11

    .line 448
    move-object v2, v15

    .line 449
    move-object/from16 v3, v16

    .line 451
    move-object/from16 v1, v17

    .line 453
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 456
    move v2, v12

    .line 457
    move-object v6, v14

    .line 458
    move-object/from16 v7, v18

    .line 460
    move/from16 v8, v19

    .line 462
    goto :goto_19

    .line 463
    :cond_22
    move-object/from16 v9, p0

    .line 465
    move-object v13, v3

    .line 466
    move-object v6, v7

    .line 467
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 470
    move-object v2, v10

    .line 471
    move-object v10, v6

    .line 472
    move-object v6, v2

    .line 473
    move v2, v5

    .line 474
    move-object v7, v12

    .line 475
    move v8, v14

    .line 476
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 479
    move-result-object v12

    .line 480
    if-eqz v12, :cond_23

    .line 482
    new-instance v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;

    .line 484
    const/4 v11, 0x1

    .line 485
    move/from16 v4, p3

    .line 487
    move-object/from16 v5, p4

    .line 489
    move/from16 v10, p10

    .line 491
    move-object v1, v9

    .line 492
    move-object v3, v13

    .line 493
    move/from16 v9, p9

    .line 495
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 498
    goto/16 :goto_16

    .line 500
    :cond_23
    return-void
.end method

.method public static final NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v0, p6

    .line 12
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v1, -0x7a9ecdae

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 22
    move-object/from16 v8, p0

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 40
    if-nez v4, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 56
    if-nez v4, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const/16 v4, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    :cond_5
    and-int/lit8 v4, p8, 0x8

    .line 72
    if-eqz v4, :cond_7

    .line 74
    or-int/lit16 v1, v1, 0xc00

    .line 76
    :cond_6
    move-object/from16 v5, p3

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v7, 0xc00

    .line 81
    if-nez v5, :cond_6

    .line 83
    move-object/from16 v5, p3

    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 91
    const/16 v6, 0x800

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v6, 0x400

    .line 96
    :goto_4
    or-int/2addr v1, v6

    .line 97
    :goto_5
    and-int/lit8 v6, p8, 0x10

    .line 99
    if-eqz v6, :cond_a

    .line 101
    or-int/lit16 v1, v1, 0x6000

    .line 103
    :cond_9
    move/from16 v9, p4

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 108
    if-nez v9, :cond_9

    .line 110
    move/from16 v9, p4

    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 118
    const/16 v10, 0x4000

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x2000

    .line 123
    :goto_6
    or-int/2addr v1, v10

    .line 124
    :goto_7
    and-int/lit8 v10, p8, 0x20

    .line 126
    const/high16 v11, 0x30000

    .line 128
    if-eqz v10, :cond_d

    .line 130
    or-int/2addr v1, v11

    .line 131
    :cond_c
    move/from16 v11, p5

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v11, v7

    .line 135
    if-nez v11, :cond_c

    .line 137
    move/from16 v11, p5

    .line 139
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_e

    .line 145
    const/high16 v12, 0x20000

    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v12, 0x10000

    .line 150
    :goto_8
    or-int/2addr v1, v12

    .line 151
    :goto_9
    const v12, 0x12493

    .line 154
    and-int/2addr v12, v1

    .line 155
    const v13, 0x12492

    .line 158
    const/4 v14, 0x0

    .line 159
    if-eq v12, v13, :cond_f

    .line 161
    const/4 v12, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move v12, v14

    .line 164
    :goto_a
    and-int/lit8 v13, v1, 0x1

    .line 166
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_1a

    .line 172
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    if-eqz v4, :cond_10

    .line 176
    move-object v5, v12

    .line 177
    :cond_10
    if-eqz v6, :cond_11

    .line 179
    move v4, v14

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move v4, v9

    .line 182
    :goto_b
    if-eqz v10, :cond_12

    .line 184
    move v6, v14

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move v6, v11

    .line 187
    :goto_c
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 190
    move-result v9

    .line 191
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 199
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 201
    if-eqz v9, :cond_13

    .line 203
    sget-object v11, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 205
    goto :goto_e

    .line 206
    :cond_13
    if-eqz v4, :cond_14

    .line 208
    const/high16 v11, 0x41000000    # 8.0f

    .line 210
    goto :goto_d

    .line 211
    :cond_14
    const/high16 v11, 0x41600000    # 14.0f

    .line 213
    :goto_d
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    move-result-object v11

    .line 217
    :goto_e
    if-eqz v4, :cond_16

    .line 219
    if-eqz v9, :cond_15

    .line 221
    const/high16 v13, 0x42400000    # 48.0f

    .line 223
    goto :goto_f

    .line 224
    :cond_15
    const/high16 v13, 0x42200000    # 40.0f

    .line 226
    goto :goto_f

    .line 227
    :cond_16
    const/high16 v13, 0x42600000    # 56.0f

    .line 229
    :goto_f
    if-eqz v9, :cond_17

    .line 231
    const v15, -0x761a20d7

    .line 234
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 237
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v12

    .line 241
    const/16 v13, 0x180

    .line 243
    invoke-static {v12, v11, v0, v13, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 250
    goto :goto_10

    .line 251
    :cond_17
    const v15, -0x7618f4a6

    .line 254
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 257
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v12

    .line 264
    const/high16 v13, 0x3f800000    # 1.0f

    .line 266
    iget-wide v14, v10, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 268
    invoke-static {v12, v13, v14, v15, v11}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v12

    .line 272
    :goto_10
    if-eqz v9, :cond_18

    .line 274
    const-wide/16 v13, 0x0

    .line 276
    goto :goto_11

    .line 277
    :cond_18
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 279
    :goto_11
    new-instance v9, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    .line 281
    invoke-direct {v9, v3, v2, v6, v4}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;IZZ)V

    .line 284
    const v15, -0x3846c08f

    .line 287
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 290
    move-result-object v16

    .line 291
    new-instance v15, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-direct {v15, v9, v9, v9, v9}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    .line 297
    if-eqz v4, :cond_19

    .line 299
    const/high16 p3, 0xc00000

    .line 301
    const v9, -0x760eb0ac

    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 307
    move-wide/from16 v17, v13

    .line 309
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 311
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v9

    .line 315
    and-int/lit8 v1, v1, 0xe

    .line 317
    or-int v1, v1, p3

    .line 319
    move-object v10, v11

    .line 320
    move-wide/from16 v11, v17

    .line 322
    move-object/from16 v17, v0

    .line 324
    move/from16 v18, v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/CardKt;->SmallFloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 330
    move-object/from16 v8, v17

    .line 332
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 335
    goto :goto_12

    .line 336
    :cond_19
    move-object v8, v0

    .line 337
    move-wide/from16 v17, v13

    .line 339
    const/high16 p3, 0xc00000

    .line 341
    const/4 v0, 0x0

    .line 342
    const v9, -0x760a0f87

    .line 345
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 348
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 350
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v9

    .line 354
    and-int/lit8 v1, v1, 0xe

    .line 356
    or-int v1, v1, p3

    .line 358
    const/16 v19, 0x40

    .line 360
    move-object v10, v11

    .line 361
    move-wide/from16 v11, v17

    .line 363
    move/from16 v18, v1

    .line 365
    move-object/from16 v17, v8

    .line 367
    move-object/from16 v8, p0

    .line 369
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/CardKt;->FloatingActionButton-X-z6DiA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 372
    move-object/from16 v8, v17

    .line 374
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 377
    :goto_12
    move-object/from16 v20, v5

    .line 379
    move v5, v4

    .line 380
    move-object/from16 v4, v20

    .line 382
    goto :goto_13

    .line 383
    :cond_1a
    move-object v8, v0

    .line 384
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 387
    move-object v4, v5

    .line 388
    move v5, v9

    .line 389
    move v6, v11

    .line 390
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_1b

    .line 396
    new-instance v0, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;

    .line 398
    move-object/from16 v1, p0

    .line 400
    move/from16 v8, p8

    .line 402
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZII)V

    .line 405
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 407
    :cond_1b
    return-void
.end method

.method public static final SmallGlassFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p4, 0x5c5d9255

    .line 7
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit8 v0, p6, 0x8

    .line 46
    if-eqz v0, :cond_3

    .line 48
    or-int/lit16 p4, p4, 0xc00

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x400

    .line 62
    :goto_3
    or-int/2addr p4, v1

    .line 63
    :goto_4
    and-int/lit16 v1, p4, 0x493

    .line 65
    const/16 v2, 0x492

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v1, v2, :cond_5

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v1, v3

    .line 73
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 75
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-eqz v0, :cond_6

    .line 83
    move v5, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v5, p3

    .line 86
    :goto_6
    and-int/lit8 p3, p4, 0xe

    .line 88
    or-int/lit16 p3, p3, 0x6000

    .line 90
    and-int/lit8 v0, p4, 0x70

    .line 92
    or-int/2addr p3, v0

    .line 93
    and-int/lit16 v0, p4, 0x380

    .line 95
    or-int/2addr p3, v0

    .line 96
    const/high16 v0, 0x70000

    .line 98
    shl-int/lit8 p4, p4, 0x6

    .line 100
    and-int/2addr p4, v0

    .line 101
    or-int v7, p3, p4

    .line 103
    const/16 v8, 0x8

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->NeutralFab(Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 113
    move-object p1, v0

    .line 114
    move p2, v1

    .line 115
    move p4, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v2, p2

    .line 118
    move p2, p1

    .line 119
    move-object p1, p0

    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    move p4, p3

    .line 124
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    new-instance p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;

    .line 132
    move-object p3, v2

    .line 133
    invoke-direct/range {p0 .. p6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZII)V

    .line 136
    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 138
    :cond_8
    return-void
.end method

.method public static final followNavFold(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v0, -0x33a720e2    # -5.6851576E7f

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/component/motion/NavBarFoldKt;->LocalNavFold:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 39
    if-ne v3, v2, :cond_2

    .line 41
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 43
    const/16 v2, 0x8

    .line 45
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 60
    return-object p1
.end method
