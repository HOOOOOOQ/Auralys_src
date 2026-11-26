.class public abstract Lcom/metrolist/music/ui/component/BottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "open",
        "",
        "previousAnchor",
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
.method public static final BottomSheet(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v11, p11

    .line 11
    move/from16 v12, p12

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v0, p10

    .line 18
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v4, 0x54f6f78c

    .line 23
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    and-int/lit8 v4, v11, 0x6

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v11

    .line 42
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 44
    if-nez v8, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 57
    :goto_2
    or-int/2addr v4, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 60
    if-nez v8, :cond_5

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 68
    const/16 v8, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 73
    :goto_3
    or-int/2addr v4, v8

    .line 74
    :cond_5
    and-int/lit8 v8, v12, 0x8

    .line 76
    if-eqz v8, :cond_7

    .line 78
    or-int/lit16 v4, v4, 0xc00

    .line 80
    :cond_6
    move-object/from16 v10, p3

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v11, 0xc00

    .line 85
    if-nez v10, :cond_6

    .line 87
    move-object/from16 v10, p3

    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 95
    const/16 v13, 0x800

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v13, 0x400

    .line 100
    :goto_4
    or-int/2addr v4, v13

    .line 101
    :goto_5
    and-int/lit16 v13, v11, 0x6000

    .line 103
    if-nez v13, :cond_a

    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_9

    .line 111
    const/16 v13, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v13, 0x2000

    .line 116
    :goto_6
    or-int/2addr v4, v13

    .line 117
    :cond_a
    const/high16 v13, 0x30000

    .line 119
    or-int/2addr v13, v4

    .line 120
    and-int/lit8 v14, v12, 0x40

    .line 122
    if-eqz v14, :cond_c

    .line 124
    const/high16 v13, 0x1b0000

    .line 126
    or-int/2addr v13, v4

    .line 127
    :cond_b
    move-object/from16 v4, p6

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/high16 v4, 0x180000

    .line 132
    and-int/2addr v4, v11

    .line 133
    if-nez v4, :cond_b

    .line 135
    move-object/from16 v4, p6

    .line 137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_d

    .line 143
    const/high16 v16, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/high16 v16, 0x80000

    .line 148
    :goto_7
    or-int v13, v13, v16

    .line 150
    :goto_8
    and-int/lit16 v6, v12, 0x80

    .line 152
    const/high16 v16, 0xc00000

    .line 154
    move/from16 v17, v14

    .line 156
    if-eqz v6, :cond_e

    .line 158
    or-int v13, v13, v16

    .line 160
    move/from16 v9, p7

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    and-int v16, v11, v16

    .line 165
    move/from16 v9, p7

    .line 167
    if-nez v16, :cond_10

    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 172
    move-result v18

    .line 173
    if-eqz v18, :cond_f

    .line 175
    const/high16 v18, 0x800000

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/high16 v18, 0x400000

    .line 180
    :goto_9
    or-int v13, v13, v18

    .line 182
    :cond_10
    :goto_a
    and-int/lit16 v15, v12, 0x100

    .line 184
    const/high16 v19, 0x6000000

    .line 186
    if-eqz v15, :cond_11

    .line 188
    or-int v13, v13, v19

    .line 190
    move-object/from16 v14, p8

    .line 192
    goto :goto_c

    .line 193
    :cond_11
    and-int v19, v11, v19

    .line 195
    move-object/from16 v14, p8

    .line 197
    if-nez v19, :cond_13

    .line 199
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_12

    .line 205
    const/high16 v20, 0x4000000

    .line 207
    goto :goto_b

    .line 208
    :cond_12
    const/high16 v20, 0x2000000

    .line 210
    :goto_b
    or-int v13, v13, v20

    .line 212
    :cond_13
    :goto_c
    const/high16 v20, 0x30000000

    .line 214
    and-int v20, v11, v20

    .line 216
    move-object/from16 v7, p9

    .line 218
    if-nez v20, :cond_15

    .line 220
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_14

    .line 226
    const/high16 v21, 0x20000000

    .line 228
    goto :goto_d

    .line 229
    :cond_14
    const/high16 v21, 0x10000000

    .line 231
    :goto_d
    or-int v13, v13, v21

    .line 233
    :cond_15
    const v21, 0x12492493

    .line 236
    and-int v4, v13, v21

    .line 238
    move/from16 v21, v6

    .line 240
    const v6, 0x12492492

    .line 243
    if-eq v4, v6, :cond_16

    .line 245
    const/4 v4, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/4 v4, 0x0

    .line 248
    :goto_e
    and-int/lit8 v6, v13, 0x1

    .line 250
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_55

    .line 256
    if-eqz v8, :cond_17

    .line 258
    const/4 v10, 0x0

    .line 259
    :cond_17
    const/16 v6, 0xf

    .line 261
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 263
    if-eqz v17, :cond_19

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    if-ne v4, v8, :cond_18

    .line 271
    new-instance v4, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 273
    invoke-direct {v4, v6}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;-><init>(B)V

    .line 276
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 281
    goto :goto_f

    .line 282
    :cond_19
    move-object/from16 v4, p6

    .line 284
    :goto_f
    if-eqz v21, :cond_1a

    .line 286
    const/4 v9, 0x0

    .line 287
    :cond_1a
    if-eqz v15, :cond_1b

    .line 289
    const/4 v15, 0x0

    .line 290
    :goto_10
    move/from16 p3, v6

    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    move-object/from16 v15, p8

    .line 295
    goto :goto_10

    .line 296
    :goto_11
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 304
    and-int/lit8 v6, v13, 0xe

    .line 306
    const/4 v14, 0x4

    .line 307
    if-ne v6, v14, :cond_1c

    .line 309
    const/4 v14, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    const/4 v14, 0x0

    .line 312
    :goto_12
    const/high16 v21, 0x1c00000

    .line 314
    move/from16 p6, v14

    .line 316
    and-int v14, v13, v21

    .line 318
    const/high16 v7, 0x800000

    .line 320
    if-ne v14, v7, :cond_1d

    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_13

    .line 324
    :cond_1d
    const/4 v7, 0x0

    .line 325
    :goto_13
    or-int v7, p6, v7

    .line 327
    move/from16 p6, v7

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    if-nez p6, :cond_1e

    .line 335
    if-ne v7, v8, :cond_1f

    .line 337
    :cond_1e
    new-instance v7, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;

    .line 339
    invoke-direct {v7, v1, v9}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Z)V

    .line 342
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 347
    invoke-static {v7, v0}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 350
    if-eqz v9, :cond_26

    .line 352
    const v7, 0x6fe1d7da

    .line 355
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 358
    const/4 v7, 0x4

    .line 359
    if-ne v6, v7, :cond_20

    .line 361
    const/16 p6, 0x1

    .line 363
    goto :goto_14

    .line 364
    :cond_20
    const/16 p6, 0x0

    .line 366
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    if-nez p6, :cond_21

    .line 372
    if-ne v7, v8, :cond_22

    .line 374
    :cond_21
    new-instance v7, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-direct {v7, v1, v11}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 380
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_22
    check-cast v7, Landroidx/compose/runtime/State;

    .line 389
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 401
    move-result v21

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    if-nez v21, :cond_24

    .line 408
    if-ne v12, v8, :cond_23

    .line 410
    goto :goto_15

    .line 411
    :cond_23
    move-object/from16 p6, v15

    .line 413
    goto :goto_16

    .line 414
    :cond_24
    :goto_15
    new-instance v12, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$3$1;

    .line 416
    move-object/from16 p6, v15

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-direct {v12, v7, v15}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 422
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :goto_16
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 427
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 433
    move-result-object v7

    .line 434
    if-ne v7, v8, :cond_25

    .line 436
    new-instance v7, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 438
    const/16 v11, 0x12

    .line 440
    invoke-direct {v7, v11}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 443
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 448
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 457
    goto :goto_17

    .line 458
    :cond_26
    move-object/from16 p6, v15

    .line 460
    const/4 v11, 0x0

    .line 461
    const v7, 0x6ff23536

    .line 464
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 467
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    :goto_17
    invoke-static {v0}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_27

    .line 476
    const/high16 v7, 0x41e00000    # 28.0f

    .line 478
    :goto_18
    const/high16 v11, 0x800000

    .line 480
    goto :goto_19

    .line 481
    :cond_27
    const/high16 v7, 0x41800000    # 16.0f

    .line 483
    goto :goto_18

    .line 484
    :goto_19
    if-ne v14, v11, :cond_28

    .line 486
    const/4 v11, 0x1

    .line 487
    :goto_1a
    const/4 v12, 0x4

    .line 488
    goto :goto_1b

    .line 489
    :cond_28
    const/4 v11, 0x0

    .line 490
    goto :goto_1a

    .line 491
    :goto_1b
    if-ne v6, v12, :cond_29

    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_1c

    .line 495
    :cond_29
    const/4 v12, 0x0

    .line 496
    :goto_1c
    or-int/2addr v11, v12

    .line 497
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 500
    move-result-object v12

    .line 501
    if-nez v11, :cond_2a

    .line 503
    if-ne v12, v8, :cond_2b

    .line 505
    :cond_2a
    new-instance v12, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 507
    invoke-direct {v12, v1, v9}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Z)V

    .line 510
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 515
    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v11

    .line 519
    const/high16 v12, 0x3f800000    # 1.0f

    .line 521
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 524
    move-result-object v11

    .line 525
    shl-int/lit8 v15, v13, 0x3

    .line 527
    and-int/lit16 v15, v15, 0x1c00

    .line 529
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 531
    move/from16 v21, v15

    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 537
    move-result-object v5

    .line 538
    move/from16 p8, v14

    .line 540
    iget-wide v14, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 542
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    move-result v14

    .line 546
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 549
    move-result-object v15

    .line 550
    invoke-static {v0, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v11

    .line 554
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 556
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 562
    move/from16 v23, v14

    .line 564
    iget-boolean v14, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 566
    move/from16 v24, v14

    .line 568
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 570
    if-eqz v24, :cond_2c

    .line 572
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 575
    :goto_1d
    move/from16 v24, v9

    .line 577
    goto :goto_1e

    .line 578
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 581
    goto :goto_1d

    .line 582
    :goto_1e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 584
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 589
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v15

    .line 596
    move-object/from16 v23, v5

    .line 598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 600
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 606
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 608
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    shr-int/lit8 v11, v21, 0x6

    .line 613
    and-int/lit8 v11, v11, 0x70

    .line 615
    or-int/lit8 v11, v11, 0x6

    .line 617
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v11

    .line 621
    move-object/from16 v21, v15

    .line 623
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 625
    invoke-interface {v3, v15, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const/4 v11, 0x1

    .line 629
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 632
    const/high16 v11, 0x3f800000    # 1.0f

    .line 634
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 637
    move-result-object v3

    .line 638
    const/4 v11, 0x4

    .line 639
    if-ne v6, v11, :cond_2d

    .line 641
    const/4 v11, 0x1

    .line 642
    goto :goto_1f

    .line 643
    :cond_2d
    const/4 v11, 0x0

    .line 644
    :goto_1f
    const/high16 v25, 0x380000

    .line 646
    and-int v2, v13, v25

    .line 648
    move/from16 v25, v11

    .line 650
    const/high16 v11, 0x100000

    .line 652
    if-ne v2, v11, :cond_2e

    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_20

    .line 656
    :cond_2e
    const/4 v2, 0x0

    .line 657
    :goto_20
    or-int v2, v25, v2

    .line 659
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 662
    move-result-object v11

    .line 663
    if-nez v2, :cond_2f

    .line 665
    if-ne v11, v8, :cond_30

    .line 667
    :cond_2f
    new-instance v11, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 669
    invoke-direct {v11, v1, v4}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V

    .line 672
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 677
    invoke-static {v3, v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 680
    move-result-object v2

    .line 681
    const/16 v22, 0x1

    .line 683
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v3

    .line 687
    const/high16 v11, 0x70000

    .line 689
    and-int/2addr v11, v13

    .line 690
    move-object/from16 v25, v4

    .line 692
    const/high16 v4, 0x20000

    .line 694
    if-ne v11, v4, :cond_31

    .line 696
    const/16 v18, 0x1

    .line 698
    :goto_21
    const/4 v4, 0x4

    .line 699
    goto :goto_22

    .line 700
    :cond_31
    const/16 v18, 0x0

    .line 702
    goto :goto_21

    .line 703
    :goto_22
    if-ne v6, v4, :cond_32

    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_23

    .line 707
    :cond_32
    const/4 v4, 0x0

    .line 708
    :goto_23
    or-int v4, v18, v4

    .line 710
    move/from16 v18, v4

    .line 712
    and-int/lit16 v4, v13, 0x1c00

    .line 714
    move/from16 v26, v13

    .line 716
    const/16 v13, 0x800

    .line 718
    if-ne v4, v13, :cond_33

    .line 720
    const/4 v4, 0x1

    .line 721
    goto :goto_24

    .line 722
    :cond_33
    const/4 v4, 0x0

    .line 723
    :goto_24
    or-int v4, v18, v4

    .line 725
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 728
    move-result-object v13

    .line 729
    if-nez v4, :cond_34

    .line 731
    if-ne v13, v8, :cond_35

    .line 733
    :cond_34
    new-instance v13, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;

    .line 735
    invoke-direct {v13, v1, v10}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$7$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V

    .line 738
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_35
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 743
    invoke-static {v2, v1, v3, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 746
    move-result-object v2

    .line 747
    const/4 v4, 0x4

    .line 748
    if-ne v6, v4, :cond_36

    .line 750
    const/4 v3, 0x1

    .line 751
    goto :goto_25

    .line 752
    :cond_36
    const/4 v3, 0x0

    .line 753
    :goto_25
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 756
    move-result v4

    .line 757
    or-int/2addr v3, v4

    .line 758
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 761
    move-result-object v4

    .line 762
    if-nez v3, :cond_37

    .line 764
    if-ne v4, v8, :cond_38

    .line 766
    :cond_37
    new-instance v4, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;

    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-direct {v4, v1, v7, v3}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;FB)V

    .line 772
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 777
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 780
    move-result-object v2

    .line 781
    const/4 v3, 0x0

    .line 782
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 785
    move-result-object v4

    .line 786
    move-object v3, v12

    .line 787
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 789
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 792
    move-result v7

    .line 793
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 796
    move-result-object v12

    .line 797
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 804
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 806
    if-eqz v13, :cond_39

    .line 808
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 811
    goto :goto_26

    .line 812
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 815
    :goto_26
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    move-object/from16 v4, v23

    .line 820
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    invoke-static {v7, v0, v5, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 826
    move-object/from16 v7, v21

    .line 828
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_3d

    .line 837
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_3d

    .line 843
    const v2, 0x3a3f76b0

    .line 846
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 849
    const/4 v12, 0x4

    .line 850
    if-ne v6, v12, :cond_3a

    .line 852
    const/4 v2, 0x1

    .line 853
    goto :goto_27

    .line 854
    :cond_3a
    const/4 v2, 0x0

    .line 855
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 858
    move-result-object v12

    .line 859
    if-nez v2, :cond_3b

    .line 861
    if-ne v12, v8, :cond_3c

    .line 863
    :cond_3b
    new-instance v12, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-direct {v12, v1, v2}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 869
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    :cond_3c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 874
    const/4 v2, 0x1

    .line 875
    const/4 v13, 0x0

    .line 876
    invoke-static {v13, v12, v0, v13, v2}, Lcoil3/network/ConnectivityCheckerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 879
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 882
    goto :goto_28

    .line 883
    :cond_3d
    const/4 v2, 0x1

    .line 884
    const/4 v13, 0x0

    .line 885
    const v12, 0x3a480ab9

    .line 888
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 891
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 894
    :goto_28
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 897
    move-result v12

    .line 898
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 900
    if-eqz v12, :cond_3e

    .line 902
    iget-object v12, v1, Lcom/metrolist/music/ui/component/BottomSheetState;->warming$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 904
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 907
    move-result-object v12

    .line 908
    check-cast v12, Ljava/lang/Boolean;

    .line 910
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    move-result v12

    .line 914
    if-nez v12, :cond_3e

    .line 916
    iget-object v12, v1, Lcom/metrolist/music/ui/component/BottomSheetState;->lingering$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 918
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 921
    move-result-object v12

    .line 922
    check-cast v12, Ljava/lang/Boolean;

    .line 924
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    move-result v12

    .line 928
    if-eqz v12, :cond_3f

    .line 930
    :cond_3e
    const/4 v12, 0x0

    .line 931
    goto :goto_29

    .line 932
    :cond_3f
    const v12, 0x3a5ef959

    .line 935
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 938
    const/4 v12, 0x0

    .line 939
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 942
    move-object/from16 v19, v3

    .line 944
    move-object v2, v7

    .line 945
    move-object/from16 v23, v10

    .line 947
    move v3, v12

    .line 948
    move-object v12, v13

    .line 949
    move-object v10, v14

    .line 950
    move-object/from16 v27, v15

    .line 952
    move/from16 v7, p8

    .line 954
    move-object v13, v0

    .line 955
    move/from16 v0, v24

    .line 957
    goto/16 :goto_2f

    .line 959
    :goto_29
    const v2, 0x3a4a230c

    .line 962
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 967
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 970
    move-result-object v12

    .line 971
    const/4 v2, 0x4

    .line 972
    if-ne v6, v2, :cond_40

    .line 974
    move/from16 v2, p8

    .line 976
    const/16 p8, 0x1

    .line 978
    :goto_2a
    move-object/from16 v19, v3

    .line 980
    const/high16 v3, 0x800000

    .line 982
    goto :goto_2b

    .line 983
    :cond_40
    move/from16 v2, p8

    .line 985
    const/16 p8, 0x0

    .line 987
    goto :goto_2a

    .line 988
    :goto_2b
    if-ne v2, v3, :cond_41

    .line 990
    const/16 v16, 0x1

    .line 992
    goto :goto_2c

    .line 993
    :cond_41
    const/16 v16, 0x0

    .line 995
    :goto_2c
    or-int v16, p8, v16

    .line 997
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    if-nez v16, :cond_43

    .line 1003
    if-ne v3, v8, :cond_42

    .line 1005
    goto :goto_2d

    .line 1006
    :cond_42
    move/from16 v16, v2

    .line 1008
    move-object/from16 p8, v14

    .line 1010
    move/from16 v14, v24

    .line 1012
    goto :goto_2e

    .line 1013
    :cond_43
    :goto_2d
    new-instance v3, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 1015
    move/from16 v16, v2

    .line 1017
    move-object/from16 p8, v14

    .line 1019
    move/from16 v14, v24

    .line 1021
    const/4 v2, 0x2

    .line 1022
    invoke-direct {v3, v1, v14, v2}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;ZB)V

    .line 1025
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1028
    :goto_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1030
    invoke-static {v12, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1033
    move-result-object v2

    .line 1034
    shr-int/lit8 v3, v26, 0x12

    .line 1036
    and-int/lit16 v3, v3, 0x1c00

    .line 1038
    const/high16 v12, 0x800000

    .line 1040
    const/16 v18, 0x6

    .line 1042
    move/from16 v24, v14

    .line 1044
    const/4 v14, 0x0

    .line 1045
    move/from16 v17, v3

    .line 1047
    move-object/from16 v23, v10

    .line 1049
    move-object v12, v13

    .line 1050
    move-object/from16 v27, v15

    .line 1052
    const/4 v3, 0x0

    .line 1053
    move-object/from16 v10, p8

    .line 1055
    move-object/from16 v15, p9

    .line 1057
    move-object v13, v2

    .line 1058
    move-object v2, v7

    .line 1059
    move/from16 v7, v16

    .line 1061
    move-object/from16 v16, v0

    .line 1063
    move/from16 v0, v24

    .line 1065
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1068
    move-object/from16 v13, v16

    .line 1070
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1073
    :goto_2f
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 1076
    move-result v14

    .line 1077
    if-nez v14, :cond_44

    .line 1079
    if-eqz v23, :cond_45

    .line 1081
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isDismissed()Z

    .line 1084
    move-result v14

    .line 1085
    if-nez v14, :cond_44

    .line 1087
    goto :goto_30

    .line 1088
    :cond_44
    move-object/from16 v6, p4

    .line 1090
    move-object/from16 v8, v19

    .line 1092
    move-object/from16 v7, v27

    .line 1094
    const/4 v11, 0x1

    .line 1095
    goto/16 :goto_39

    .line 1097
    :cond_45
    :goto_30
    const v14, 0x3a60fcf7

    .line 1100
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1103
    const/4 v14, 0x4

    .line 1104
    if-ne v6, v14, :cond_46

    .line 1106
    const/4 v14, 0x1

    .line 1107
    :goto_31
    const/high16 v15, 0x800000

    .line 1109
    goto :goto_32

    .line 1110
    :cond_46
    move v14, v3

    .line 1111
    goto :goto_31

    .line 1112
    :goto_32
    if-ne v7, v15, :cond_47

    .line 1114
    const/4 v7, 0x1

    .line 1115
    goto :goto_33

    .line 1116
    :cond_47
    move v7, v3

    .line 1117
    :goto_33
    or-int/2addr v7, v14

    .line 1118
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1121
    move-result-object v14

    .line 1122
    if-nez v7, :cond_48

    .line 1124
    if-ne v14, v8, :cond_49

    .line 1126
    :cond_48
    new-instance v14, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;

    .line 1128
    const/4 v7, 0x3

    .line 1129
    invoke-direct {v14, v1, v0, v7}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;ZB)V

    .line 1132
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1135
    :cond_49
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1137
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1140
    move-result-object v7

    .line 1141
    const/4 v14, 0x4

    .line 1142
    if-ne v6, v14, :cond_4a

    .line 1144
    const/4 v14, 0x1

    .line 1145
    goto :goto_34

    .line 1146
    :cond_4a
    move v14, v3

    .line 1147
    :goto_34
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1150
    move-result-object v15

    .line 1151
    if-nez v14, :cond_4b

    .line 1153
    if-ne v15, v8, :cond_4c

    .line 1155
    :cond_4b
    new-instance v15, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1;

    .line 1157
    invoke-direct {v15, v1}, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$4$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;)V

    .line 1160
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1163
    :cond_4c
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1165
    invoke-static {v7, v1, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1168
    move-result-object v28

    .line 1169
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1172
    move-result-object v7

    .line 1173
    if-ne v7, v8, :cond_4d

    .line 1175
    invoke-static {v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1178
    move-result-object v7

    .line 1179
    :cond_4d
    move-object/from16 v29, v7

    .line 1181
    check-cast v29, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1183
    const/high16 v7, 0x20000

    .line 1185
    if-ne v11, v7, :cond_4e

    .line 1187
    const/4 v14, 0x1

    .line 1188
    :goto_35
    const/4 v7, 0x4

    .line 1189
    goto :goto_36

    .line 1190
    :cond_4e
    move v14, v3

    .line 1191
    goto :goto_35

    .line 1192
    :goto_36
    if-ne v6, v7, :cond_4f

    .line 1194
    const/4 v6, 0x1

    .line 1195
    goto :goto_37

    .line 1196
    :cond_4f
    move v6, v3

    .line 1197
    :goto_37
    or-int/2addr v6, v14

    .line 1198
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1201
    move-result-object v7

    .line 1202
    if-nez v6, :cond_50

    .line 1204
    if-ne v7, v8, :cond_51

    .line 1206
    :cond_50
    new-instance v7, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;

    .line 1208
    const/4 v11, 0x1

    .line 1209
    invoke-direct {v7, v1, v11}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V

    .line 1212
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1215
    :cond_51
    move-object/from16 v34, v7

    .line 1217
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1219
    const/16 v35, 0x1c

    .line 1221
    const/16 v30, 0x0

    .line 1223
    const/16 v31, 0x0

    .line 1225
    const/16 v32, 0x0

    .line 1227
    const/16 v33, 0x0

    .line 1229
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1232
    move-result-object v6

    .line 1233
    const/4 v15, 0x0

    .line 1234
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 1237
    move-result-object v6

    .line 1238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1240
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1243
    move-result-object v6

    .line 1244
    iget v7, v1, Lcom/metrolist/music/ui/component/BottomSheetState;->collapsedBound:F

    .line 1246
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1249
    move-result-object v6

    .line 1250
    shr-int/lit8 v7, v26, 0x3

    .line 1252
    and-int/lit16 v7, v7, 0x1c00

    .line 1254
    move-object/from16 v8, v19

    .line 1256
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1259
    move-result-object v11

    .line 1260
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1262
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1265
    move-result v14

    .line 1266
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1269
    move-result-object v15

    .line 1270
    invoke-static {v13, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1273
    move-result-object v6

    .line 1274
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1277
    iget-boolean v3, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1279
    if-eqz v3, :cond_52

    .line 1281
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1284
    goto :goto_38

    .line 1285
    :cond_52
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1288
    :goto_38
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    invoke-static {v13, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1294
    invoke-static {v14, v13, v5, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1297
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1300
    shr-int/lit8 v3, v7, 0x6

    .line 1302
    and-int/lit8 v3, v3, 0x70

    .line 1304
    or-int/lit8 v3, v3, 0x6

    .line 1306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    move-result-object v3

    .line 1310
    move-object/from16 v6, p4

    .line 1312
    move-object/from16 v7, v27

    .line 1314
    invoke-virtual {v6, v7, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const/4 v11, 0x1

    .line 1318
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1321
    const/4 v3, 0x0

    .line 1322
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1325
    goto :goto_3a

    .line 1326
    :goto_39
    const v14, 0x3a7ad359

    .line 1329
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1332
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1335
    :goto_3a
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1338
    if-eqz p6, :cond_54

    .line 1340
    const v11, 0x7058cc06

    .line 1343
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1346
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1348
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1351
    move-result-object v11

    .line 1352
    shr-int/lit8 v12, v26, 0xf

    .line 1354
    and-int/lit16 v12, v12, 0x1c00

    .line 1356
    or-int/lit8 v12, v12, 0x6

    .line 1358
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1361
    move-result-object v8

    .line 1362
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1364
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1371
    move-result-object v14

    .line 1372
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1375
    move-result-object v11

    .line 1376
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1379
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1381
    if-eqz v15, :cond_53

    .line 1383
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1386
    goto :goto_3b

    .line 1387
    :cond_53
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1390
    :goto_3b
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1393
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    invoke-static {v3, v13, v5, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1399
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1402
    shr-int/lit8 v2, v12, 0x6

    .line 1404
    and-int/lit8 v2, v2, 0x70

    .line 1406
    or-int/lit8 v2, v2, 0x6

    .line 1408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v3, p6

    .line 1414
    invoke-interface {v3, v7, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    const/4 v11, 0x1

    .line 1418
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1421
    const/4 v12, 0x0

    .line 1422
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1425
    goto :goto_3c

    .line 1426
    :cond_54
    move v12, v3

    .line 1427
    const/4 v11, 0x1

    .line 1428
    move-object/from16 v3, p6

    .line 1430
    const v2, 0x7059f856

    .line 1433
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1436
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1439
    :goto_3c
    move v8, v0

    .line 1440
    move-object v9, v3

    .line 1441
    move v6, v11

    .line 1442
    move-object/from16 v4, v23

    .line 1444
    move-object/from16 v7, v25

    .line 1446
    goto :goto_3d

    .line 1447
    :cond_55
    move-object v13, v0

    .line 1448
    move-object v6, v5

    .line 1449
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1452
    move/from16 v6, p5

    .line 1454
    move-object/from16 v7, p6

    .line 1456
    move v8, v9

    .line 1457
    move-object v4, v10

    .line 1458
    move-object/from16 v9, p8

    .line 1460
    :goto_3d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1463
    move-result-object v13

    .line 1464
    if-eqz v13, :cond_56

    .line 1466
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda1;

    .line 1468
    move-object/from16 v2, p1

    .line 1470
    move-object/from16 v3, p2

    .line 1472
    move-object/from16 v5, p4

    .line 1474
    move-object/from16 v10, p9

    .line 1476
    move/from16 v11, p11

    .line 1478
    move/from16 v12, p12

    .line 1480
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1483
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1485
    :cond_56
    return-void
.end method

.method public static final rememberBottomSheetState-jTDHpeQ(FFFLandroidx/compose/runtime/Composer;II)Lcom/metrolist/music/ui/component/BottomSheetState;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    and-int/lit8 v3, p5, 0x8

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    move-object/from16 v7, p3

    .line 20
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 22
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 34
    if-ne v8, v9, :cond_1

    .line 36
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    move-object v12, v8

    .line 44
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    new-array v8, v5, [Ljava/lang/Object;

    .line 48
    and-int/lit16 v10, v2, 0x1c00

    .line 50
    xor-int/lit16 v10, v10, 0xc00

    .line 52
    const/16 v11, 0x800

    .line 54
    if-le v10, v11, :cond_2

    .line 56
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_3

    .line 62
    :cond_2
    and-int/lit16 v10, v2, 0xc00

    .line 64
    if-ne v10, v11, :cond_4

    .line 66
    :cond_3
    move v10, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v5

    .line 69
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 73
    if-nez v10, :cond_5

    .line 75
    if-ne v11, v9, :cond_6

    .line 77
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;

    .line 79
    invoke-direct {v11, v4, v3}, Lcom/metrolist/music/ui/menu/LoadingScreenKt$$ExternalSyntheticLambda4;-><init>(BI)V

    .line 82
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-static {v8, v11, v7, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    const/4 v10, 0x0

    .line 98
    if-ne v8, v9, :cond_7

    .line 100
    new-instance v8, Landroidx/compose/animation/core/Animatable;

    .line 102
    new-instance v11, Landroidx/compose/ui/unit/Dp;

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct {v11, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 108
    sget-object v13, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 110
    const/16 v14, 0xc

    .line 112
    invoke-direct {v8, v11, v13, v10, v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_7
    move-object v13, v8

    .line 119
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v9, :cond_8

    .line 127
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_8
    move-object v15, v8

    .line 137
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    if-ne v8, v9, :cond_9

    .line 145
    new-array v8, v4, [I

    .line 147
    aput v5, v8, v5

    .line 149
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_9
    move-object/from16 v19, v8

    .line 154
    check-cast v19, [I

    .line 156
    and-int/lit8 v8, v2, 0xe

    .line 158
    xor-int/lit8 v8, v8, 0x6

    .line 160
    const/4 v11, 0x4

    .line 161
    if-le v8, v11, :cond_a

    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b

    .line 169
    :cond_a
    and-int/lit8 v2, v2, 0x6

    .line 171
    if-ne v2, v11, :cond_c

    .line 173
    :cond_b
    move v2, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_c
    move v2, v5

    .line 176
    :goto_2
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 179
    move-result v8

    .line 180
    or-int/2addr v2, v8

    .line 181
    move/from16 v8, p2

    .line 183
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 186
    move-result v11

    .line 187
    or-int/2addr v2, v11

    .line 188
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    or-int/2addr v2, v11

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    if-nez v2, :cond_d

    .line 199
    if-ne v11, v9, :cond_13

    .line 201
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10

    .line 207
    if-eq v2, v4, :cond_f

    .line 209
    const/4 v9, 0x2

    .line 210
    if-ne v2, v9, :cond_e

    .line 212
    move/from16 v17, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    const-string v0, "Unknown BottomSheet anchor"

    .line 217
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 220
    return-object v10

    .line 221
    :cond_f
    move/from16 v17, v8

    .line 223
    goto :goto_3

    .line 224
    :cond_10
    move/from16 v17, v0

    .line 226
    :goto_3
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 228
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 231
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 233
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 236
    invoke-virtual {v2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 239
    move-result v9

    .line 240
    if-lez v9, :cond_11

    .line 242
    move-object v2, v0

    .line 243
    :cond_11
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 245
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 248
    invoke-virtual {v13, v2, v0}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 251
    aget v0, v19, v5

    .line 253
    add-int/lit8 v18, v0, 0x1

    .line 255
    aput v18, v19, v5

    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 260
    move-result v0

    .line 261
    if-ne v0, v4, :cond_12

    .line 263
    move v14, v4

    .line 264
    :goto_4
    move-object/from16 v16, v13

    .line 266
    goto :goto_5

    .line 267
    :cond_12
    move v14, v5

    .line 268
    goto :goto_4

    .line 269
    :goto_5
    new-instance v13, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;

    .line 271
    const/16 v20, 0x0

    .line 273
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;FI[ILkotlin/coroutines/Continuation;)V

    .line 276
    move-object v0, v13

    .line 277
    move-object/from16 v13, v16

    .line 279
    const/4 v1, 0x3

    .line 280
    invoke-static {v12, v10, v10, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 283
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;

    .line 285
    invoke-direct {v0, v12, v13, v6, v4}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 290
    new-instance v11, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 292
    invoke-direct {v11, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 295
    new-instance v10, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 297
    new-instance v14, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;

    .line 299
    invoke-direct {v14, v3, v5}, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V

    .line 302
    move-object/from16 v16, v15

    .line 304
    move v15, v8

    .line 305
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/component/BottomSheetState;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;FLandroidx/compose/runtime/MutableState;)V

    .line 308
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    move-object v11, v10

    .line 312
    :cond_13
    check-cast v11, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 314
    return-object v11
.end method
