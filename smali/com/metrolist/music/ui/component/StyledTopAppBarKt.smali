.class public abstract Lcom/metrolist/music/ui/component/StyledTopAppBarKt;
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
.method public static final TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v11, p11

    .line 3
    move/from16 v12, p12

    .line 5
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 7
    const/16 v1, 0x36

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v2, p10

    .line 18
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v3, -0x6d4939fb

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    and-int/lit8 v3, v11, 0x6

    .line 28
    if-nez v3, :cond_1

    .line 30
    move-object/from16 v3, p0

    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p0

    .line 45
    move v5, v11

    .line 46
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 48
    if-eqz v6, :cond_3

    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 52
    :cond_2
    move-object/from16 v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 57
    if-nez v7, :cond_2

    .line 59
    move-object/from16 v7, p1

    .line 61
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 67
    const/16 v8, 0x20

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 72
    :goto_2
    or-int/2addr v5, v8

    .line 73
    :goto_3
    and-int/lit8 v8, v12, 0x4

    .line 75
    if-eqz v8, :cond_6

    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 79
    :cond_5
    move-object/from16 v9, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 84
    if-nez v9, :cond_5

    .line 86
    move-object/from16 v9, p2

    .line 88
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_7

    .line 94
    const/16 v10, 0x100

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v10, 0x80

    .line 99
    :goto_4
    or-int/2addr v5, v10

    .line 100
    :goto_5
    and-int/lit8 v10, v12, 0x8

    .line 102
    if-eqz v10, :cond_9

    .line 104
    or-int/lit16 v5, v5, 0xc00

    .line 106
    :cond_8
    move-object/from16 v13, p3

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    and-int/lit16 v13, v11, 0xc00

    .line 111
    if-nez v13, :cond_8

    .line 113
    move-object/from16 v13, p3

    .line 115
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 121
    const/16 v14, 0x800

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v14, 0x400

    .line 126
    :goto_6
    or-int/2addr v5, v14

    .line 127
    :goto_7
    and-int/lit16 v14, v11, 0x6000

    .line 129
    if-nez v14, :cond_b

    .line 131
    or-int/lit16 v5, v5, 0x2000

    .line 133
    :cond_b
    const/high16 v14, 0x30000

    .line 135
    and-int/2addr v14, v11

    .line 136
    if-nez v14, :cond_c

    .line 138
    const/high16 v14, 0x10000

    .line 140
    or-int/2addr v5, v14

    .line 141
    :cond_c
    and-int/lit8 v14, v12, 0x40

    .line 143
    const/high16 v15, 0x180000

    .line 145
    if-eqz v14, :cond_e

    .line 147
    or-int/2addr v5, v15

    .line 148
    :cond_d
    move-object/from16 v15, p6

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    and-int/2addr v15, v11

    .line 152
    if-nez v15, :cond_d

    .line 154
    move-object/from16 v15, p6

    .line 156
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_f

    .line 162
    const/high16 v16, 0x100000

    .line 164
    goto :goto_8

    .line 165
    :cond_f
    const/high16 v16, 0x80000

    .line 167
    :goto_8
    or-int v5, v5, v16

    .line 169
    :goto_9
    and-int/lit16 v4, v12, 0x80

    .line 171
    const/high16 v17, 0xc00000

    .line 173
    if-eqz v4, :cond_10

    .line 175
    or-int v5, v5, v17

    .line 177
    move-object/from16 v3, p7

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    and-int v17, v11, v17

    .line 182
    move-object/from16 v3, p7

    .line 184
    if-nez v17, :cond_12

    .line 186
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_11

    .line 192
    const/high16 v17, 0x800000

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v17, 0x400000

    .line 197
    :goto_a
    or-int v5, v5, v17

    .line 199
    :cond_12
    :goto_b
    and-int/lit16 v3, v12, 0x100

    .line 201
    const/high16 v17, 0x6000000

    .line 203
    if-eqz v3, :cond_14

    .line 205
    or-int v5, v5, v17

    .line 207
    :cond_13
    move/from16 v17, v3

    .line 209
    move-object/from16 v3, p8

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    and-int v17, v11, v17

    .line 214
    if-nez v17, :cond_13

    .line 216
    move/from16 v17, v3

    .line 218
    move-object/from16 v3, p8

    .line 220
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_15

    .line 226
    const/high16 v18, 0x4000000

    .line 228
    goto :goto_c

    .line 229
    :cond_15
    const/high16 v18, 0x2000000

    .line 231
    :goto_c
    or-int v5, v5, v18

    .line 233
    :goto_d
    and-int/lit16 v3, v12, 0x200

    .line 235
    const/high16 v18, 0x30000000

    .line 237
    if-eqz v3, :cond_17

    .line 239
    or-int v5, v5, v18

    .line 241
    :cond_16
    move/from16 v18, v3

    .line 243
    move/from16 v3, p9

    .line 245
    goto :goto_f

    .line 246
    :cond_17
    and-int v18, v11, v18

    .line 248
    if-nez v18, :cond_16

    .line 250
    move/from16 v18, v3

    .line 252
    move/from16 v3, p9

    .line 254
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_18

    .line 260
    const/high16 v19, 0x20000000

    .line 262
    goto :goto_e

    .line 263
    :cond_18
    const/high16 v19, 0x10000000

    .line 265
    :goto_e
    or-int v5, v5, v19

    .line 267
    :goto_f
    const v19, 0x12492493

    .line 270
    and-int v3, v5, v19

    .line 272
    move/from16 v19, v4

    .line 274
    const v4, 0x12492492

    .line 277
    move/from16 p10, v5

    .line 279
    if-eq v3, v4, :cond_19

    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_10

    .line 283
    :cond_19
    const/4 v3, 0x0

    .line 284
    :goto_10
    and-int/lit8 v4, p10, 0x1

    .line 286
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_34

    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 295
    and-int/lit8 v3, v11, 0x1

    .line 297
    const v20, -0x7e001

    .line 300
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    if-eqz v3, :cond_1b

    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1a

    .line 310
    goto :goto_11

    .line 311
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 314
    and-int v3, p10, v20

    .line 316
    move/from16 v8, p4

    .line 318
    move-object/from16 v14, p8

    .line 320
    move/from16 v10, p9

    .line 322
    move/from16 v17, v3

    .line 324
    move-object v3, v9

    .line 325
    move-object v6, v13

    .line 326
    move-object/from16 v9, p5

    .line 328
    move-object/from16 v13, p7

    .line 330
    goto :goto_16

    .line 331
    :cond_1b
    :goto_11
    if-eqz v6, :cond_1c

    .line 333
    move-object v7, v4

    .line 334
    :cond_1c
    if-eqz v8, :cond_1d

    .line 336
    sget-object v3, Lcom/metrolist/music/ui/component/ComposableSingletons$StyledTopAppBarKt;->lambda$-871991702:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 338
    goto :goto_12

    .line 339
    :cond_1d
    move-object v3, v9

    .line 340
    :goto_12
    if-eqz v10, :cond_1e

    .line 342
    sget-object v6, Lcom/metrolist/music/ui/component/ComposableSingletons$StyledTopAppBarKt;->lambda$-2119390388:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 344
    goto :goto_13

    .line 345
    :cond_1e
    move-object v6, v13

    .line 346
    :goto_13
    sget v8, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 348
    invoke-static {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/LimitInsets;

    .line 351
    move-result-object v9

    .line 352
    and-int v10, p10, v20

    .line 354
    if-eqz v14, :cond_1f

    .line 356
    const/4 v15, 0x0

    .line 357
    :cond_1f
    if-eqz v19, :cond_20

    .line 359
    const/4 v13, 0x0

    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move-object/from16 v13, p7

    .line 363
    :goto_14
    if-eqz v17, :cond_21

    .line 365
    const/4 v14, 0x0

    .line 366
    goto :goto_15

    .line 367
    :cond_21
    move-object/from16 v14, p8

    .line 369
    :goto_15
    move/from16 v17, v10

    .line 371
    if-eqz v18, :cond_22

    .line 373
    const/4 v10, 0x1

    .line 374
    goto :goto_16

    .line 375
    :cond_22
    move/from16 v10, p9

    .line 377
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 380
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 382
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    move-object/from16 p3, v3

    .line 388
    sget-object v3, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 390
    if-ne v5, v3, :cond_23

    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_17

    .line 394
    :cond_23
    const/4 v3, 0x0

    .line 395
    :goto_17
    sget-object v5, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 397
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 403
    invoke-virtual {v5}, Lcom/metrolist/music/ui/theme/CoverShade;->getActive()Z

    .line 406
    move-result v19

    .line 407
    if-eqz v19, :cond_24

    .line 409
    if-nez v3, :cond_24

    .line 411
    const/16 v19, 0x1

    .line 413
    :goto_18
    move-object/from16 p4, v6

    .line 415
    goto :goto_19

    .line 416
    :cond_24
    const/16 v19, 0x0

    .line 418
    goto :goto_18

    .line 419
    :goto_19
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 421
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroidx/compose/ui/platform/WindowInfo;

    .line 427
    check-cast v6, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 429
    invoke-virtual {v6}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 432
    move-result-wide v21

    .line 433
    const-wide v23, 0xffffffffL

    .line 438
    move/from16 p5, v8

    .line 440
    move-object/from16 p6, v9

    .line 442
    and-long v8, v21, v23

    .line 444
    long-to-int v6, v8

    .line 445
    int-to-float v6, v6

    .line 446
    sget-object v8, Lcom/metrolist/music/ui/component/TopBarScrollKt;->LocalTopBarScroll:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 448
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lcom/metrolist/music/ui/component/TopBarScrollState;

    .line 454
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 456
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 462
    move/from16 v20, v10

    .line 464
    const/high16 v10, 0x41000000    # 8.0f

    .line 466
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 469
    move-result v10

    .line 470
    const/high16 v11, 0x42300000    # 44.0f

    .line 472
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 475
    move-result v9

    .line 476
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 478
    if-nez v14, :cond_28

    .line 480
    if-eqz v20, :cond_27

    .line 482
    if-eqz v3, :cond_27

    .line 484
    if-eqz v8, :cond_27

    .line 486
    const v12, 0x43a01a4d

    .line 489
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 492
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 499
    move-result v21

    .line 500
    or-int v12, v12, v21

    .line 502
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 505
    move-result v21

    .line 506
    or-int v12, v12, v21

    .line 508
    move/from16 p1, v12

    .line 510
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 513
    move-result-object v12

    .line 514
    if-nez p1, :cond_25

    .line 516
    if-ne v12, v11, :cond_26

    .line 518
    :cond_25
    new-instance v12, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;

    .line 520
    invoke-direct {v12, v8, v10, v9}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/TopBarScrollState;FF)V

    .line 523
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 532
    goto :goto_1a

    .line 533
    :cond_27
    const/4 v8, 0x0

    .line 534
    const v9, 0x43a1d961

    .line 537
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 540
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 543
    const/4 v12, 0x0

    .line 544
    goto :goto_1a

    .line 545
    :cond_28
    move-object v12, v14

    .line 546
    :goto_1a
    new-instance v8, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;

    .line 548
    move-object/from16 p2, p0

    .line 550
    move-object/from16 p1, v8

    .line 552
    move-object/from16 p10, v13

    .line 554
    move-object/from16 p8, v14

    .line 556
    move-object/from16 p7, v15

    .line 558
    move/from16 p9, v19

    .line 560
    invoke-direct/range {p1 .. p10}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/ui/utils/AppBarScrollBehavior;)V

    .line 563
    move-object/from16 v13, p4

    .line 565
    move/from16 p1, p5

    .line 567
    move-object/from16 v10, p6

    .line 569
    move-object/from16 p2, p8

    .line 571
    move-object/from16 v14, p10

    .line 573
    const v9, 0xc91be41

    .line 576
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 579
    move-result-object v8

    .line 580
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 582
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 588
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 590
    move-object/from16 p10, v10

    .line 592
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 594
    move-object/from16 v21, v13

    .line 596
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 598
    move-object/from16 v22, v14

    .line 600
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 602
    move-object/from16 v23, v15

    .line 604
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 606
    move-object/from16 v24, v12

    .line 608
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 610
    move/from16 p4, v3

    .line 612
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 614
    move-object/from16 v25, v1

    .line 616
    if-nez v24, :cond_2d

    .line 618
    const/16 v26, 0xe

    .line 620
    const v1, 0x43aac3a2

    .line 623
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 626
    if-eqz v19, :cond_2c

    .line 628
    const v1, 0x43ab19bb

    .line 631
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 634
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 637
    move-result v1

    .line 638
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 641
    move-result v16

    .line 642
    or-int v1, v1, v16

    .line 644
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 647
    move-result v16

    .line 648
    or-int v1, v1, v16

    .line 650
    move/from16 p4, v1

    .line 652
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    if-nez p4, :cond_29

    .line 658
    if-ne v1, v11, :cond_2a

    .line 660
    :cond_29
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;

    .line 662
    const/4 v11, 0x1

    .line 663
    move-object/from16 p4, v1

    .line 665
    move-object/from16 p7, v5

    .line 667
    move/from16 p8, v6

    .line 669
    move-wide/from16 p5, v9

    .line 671
    move/from16 p9, v11

    .line 673
    invoke-direct/range {p4 .. p9}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda12;-><init>(JLjava/lang/Object;FB)V

    .line 676
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 681
    invoke-static {v7, v1}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 684
    move-result-object v1

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 689
    move-result-object v0

    .line 690
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 692
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    move-result v5

    .line 696
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 699
    move-result-object v6

    .line 700
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 703
    move-result-object v1

    .line 704
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 712
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 714
    if-eqz v9, :cond_2b

    .line 716
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 719
    goto :goto_1b

    .line 720
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 723
    :goto_1b
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 739
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    move-object/from16 v1, v25

    .line 744
    invoke-virtual {v8, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 755
    goto :goto_1c

    .line 756
    :cond_2c
    const/4 v5, 0x0

    .line 757
    const v0, 0x43ad1d78

    .line 760
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 763
    shr-int/lit8 v0, v17, 0x3

    .line 765
    and-int/lit8 v0, v0, 0xe

    .line 767
    or-int/lit8 v0, v0, 0x30

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v8, v7, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    :goto_1c
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 782
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 785
    move-result-object v14

    .line 786
    if-eqz v14, :cond_35

    .line 788
    new-instance v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda3;

    .line 790
    const/4 v13, 0x0

    .line 791
    move-object/from16 v1, p0

    .line 793
    move/from16 v5, p1

    .line 795
    move-object/from16 v9, p2

    .line 797
    move-object/from16 v3, p3

    .line 799
    move-object/from16 v6, p10

    .line 801
    move/from16 v11, p11

    .line 803
    move/from16 v12, p12

    .line 805
    move-object v2, v7

    .line 806
    move/from16 v10, v20

    .line 808
    move-object/from16 v4, v21

    .line 810
    move-object/from16 v8, v22

    .line 812
    move-object/from16 v7, v23

    .line 814
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 817
    :goto_1d
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 819
    return-void

    .line 820
    :cond_2d
    move-object/from16 v17, p10

    .line 822
    move-wide/from16 v27, v9

    .line 824
    move-object/from16 v1, v25

    .line 826
    const/4 v5, 0x0

    .line 827
    const/16 v26, 0xe

    .line 829
    move/from16 v10, p1

    .line 831
    move-object/from16 v9, p2

    .line 833
    const v6, 0x43adf9bd

    .line 836
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 839
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 842
    move/from16 v5, p4

    .line 844
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 847
    move-result v6

    .line 848
    move/from16 p1, v6

    .line 850
    move-wide/from16 v5, v27

    .line 852
    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 855
    move-result v19

    .line 856
    or-int v19, p1, v19

    .line 858
    move-wide/from16 p5, v5

    .line 860
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 863
    move-result-object v5

    .line 864
    if-nez v19, :cond_2f

    .line 866
    if-ne v5, v11, :cond_2e

    .line 868
    goto :goto_1e

    .line 869
    :cond_2e
    move-object/from16 v25, v1

    .line 871
    move-object/from16 v19, v9

    .line 873
    move/from16 p2, v10

    .line 875
    move-object/from16 p4, v11

    .line 877
    goto/16 :goto_21

    .line 879
    :cond_2f
    :goto_1e
    const/4 v5, 0x0

    .line 880
    if-eqz p4, :cond_30

    .line 882
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    move-result-object v6

    .line 886
    const/16 v19, 0x0

    .line 888
    const/16 v25, 0xe

    .line 890
    const v27, 0x3f5c28f6    # 0.86f

    .line 893
    const/16 v28, 0x0

    .line 895
    const/16 v29, 0x0

    .line 897
    move-wide/from16 p4, p5

    .line 899
    move-object/from16 p2, v6

    .line 901
    move/from16 p9, v19

    .line 903
    move/from16 p10, v25

    .line 905
    move/from16 p6, v27

    .line 907
    move/from16 p7, v28

    .line 909
    move/from16 p8, v29

    .line 911
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 914
    move-result-wide v5

    .line 915
    move-wide/from16 v27, p4

    .line 917
    move-object/from16 v19, v9

    .line 919
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 921
    invoke-direct {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 924
    new-instance v5, Lkotlin/Pair;

    .line 926
    move-object/from16 v6, p2

    .line 928
    invoke-direct {v5, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    const v6, 0x3f266666    # 0.65f

    .line 934
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    move-result-object v6

    .line 938
    const/4 v9, 0x0

    .line 939
    const v29, 0x3f147ae1    # 0.58f

    .line 942
    const/16 v30, 0x0

    .line 944
    const/16 v31, 0x0

    .line 946
    move/from16 p9, v9

    .line 948
    move/from16 p2, v10

    .line 950
    move/from16 p6, v29

    .line 952
    move/from16 p7, v30

    .line 954
    move/from16 p8, v31

    .line 956
    invoke-static/range {p4 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 959
    move-result-wide v9

    .line 960
    move-object/from16 v25, v1

    .line 962
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 964
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 967
    new-instance v9, Lkotlin/Pair;

    .line 969
    invoke-direct {v9, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    move-result-object v1

    .line 978
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 980
    move-object/from16 p4, v11

    .line 982
    const-wide/16 v10, 0x0

    .line 984
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 987
    new-instance v10, Lkotlin/Pair;

    .line 989
    invoke-direct {v10, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    filled-new-array {v5, v9, v10}, [Lkotlin/Pair;

    .line 995
    move-result-object v1

    .line 996
    move/from16 v5, v26

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-static {v1, v6, v6, v5}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1002
    move-result-object v1

    .line 1003
    :goto_1f
    move-object v5, v1

    .line 1004
    goto :goto_20

    .line 1005
    :cond_30
    move-object/from16 v25, v1

    .line 1007
    move v6, v5

    .line 1008
    move-object/from16 v19, v9

    .line 1010
    move/from16 p2, v10

    .line 1012
    move-object/from16 p4, v11

    .line 1014
    move/from16 v5, v26

    .line 1016
    move-wide/from16 v9, p5

    .line 1018
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 1020
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1023
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 1025
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1028
    filled-new-array {v1, v11}, [Landroidx/compose/ui/graphics/Color;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v1, v6, v6, v5}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 1039
    move-result-object v1

    .line 1040
    goto :goto_1f

    .line 1041
    :goto_20
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1044
    :goto_21
    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 1046
    const/4 v1, 0x0

    .line 1047
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1050
    move-result-object v0

    .line 1051
    iget-wide v9, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1053
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1056
    move-result v1

    .line 1057
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v2, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1064
    move-result-object v9

    .line 1065
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1067
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1073
    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1075
    if-eqz v10, :cond_31

    .line 1077
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1080
    goto :goto_22

    .line 1081
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1084
    :goto_22
    invoke-static {v2, v0, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1087
    invoke-static {v2, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v2, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1100
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1105
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize()Landroidx/compose/ui/Modifier;

    .line 1108
    move-result-object v0

    .line 1109
    move-object/from16 v12, v24

    .line 1111
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1118
    move-result-object v3

    .line 1119
    if-nez v1, :cond_32

    .line 1121
    move-object/from16 v1, p4

    .line 1123
    if-ne v3, v1, :cond_33

    .line 1125
    :cond_32
    new-instance v3, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;

    .line 1127
    const/4 v1, 0x2

    .line 1128
    invoke-direct {v3, v12, v1}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1131
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1134
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1136
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1139
    move-result-object v0

    .line 1140
    const/4 v1, 0x6

    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-static {v0, v5, v3, v1}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 1145
    move-result-object v0

    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1150
    move-object/from16 v1, v25

    .line 1152
    invoke-virtual {v8, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1159
    move/from16 v5, p2

    .line 1161
    move-object/from16 v3, p3

    .line 1163
    move-object/from16 v6, v17

    .line 1165
    move-object/from16 v9, v19

    .line 1167
    move/from16 v10, v20

    .line 1169
    move-object/from16 v4, v21

    .line 1171
    move-object/from16 v8, v22

    .line 1173
    goto :goto_23

    .line 1174
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1177
    move/from16 v5, p4

    .line 1179
    move-object/from16 v6, p5

    .line 1181
    move-object/from16 v8, p7

    .line 1183
    move/from16 v10, p9

    .line 1185
    move-object v3, v9

    .line 1186
    move-object v4, v13

    .line 1187
    move-object/from16 v23, v15

    .line 1189
    move-object/from16 v9, p8

    .line 1191
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1194
    move-result-object v14

    .line 1195
    if-eqz v14, :cond_35

    .line 1197
    new-instance v0, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda3;

    .line 1199
    const/4 v13, 0x1

    .line 1200
    move-object/from16 v1, p0

    .line 1202
    move/from16 v11, p11

    .line 1204
    move/from16 v12, p12

    .line 1206
    move-object v2, v7

    .line 1207
    move-object/from16 v7, v23

    .line 1209
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZIIB)V

    .line 1212
    goto/16 :goto_1d

    .line 1214
    :cond_35
    return-void
.end method
