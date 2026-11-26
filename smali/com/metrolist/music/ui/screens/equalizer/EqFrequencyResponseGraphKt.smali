.class public abstract Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt;
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
.method public static final EqFrequencyResponseGraph(Ljava/util/List;DLandroidx/compose/ui/Modifier;Ljava/lang/Double;Landroidx/compose/runtime/Composer;I)V
    .locals 62

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v0, p5

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x5baf8f9b

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p6, v2

    .line 27
    move-wide/from16 v6, p1

    .line 29
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(D)Z

    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x20

    .line 35
    if-eqz v8, :cond_1

    .line 37
    move v8, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    or-int/lit16 v2, v2, 0x180

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    const/16 v8, 0x800

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x400

    .line 55
    :goto_2
    or-int/2addr v2, v8

    .line 56
    and-int/lit16 v8, v2, 0x493

    .line 58
    const/16 v11, 0x492

    .line 60
    if-eq v8, v11, :cond_3

    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_3
    and-int/lit8 v11, v2, 0x1

    .line 67
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_17

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;

    .line 76
    move-result-object v20

    .line 77
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 85
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 87
    iget-wide v14, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 89
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 95
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 97
    iget-wide v12, v11, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 99
    const/16 v26, 0x0

    .line 101
    const/16 v27, 0xe

    .line 103
    const v23, 0x3ecccccd    # 0.4f

    .line 106
    const/16 v24, 0x0

    .line 108
    const/16 v25, 0x0

    .line 110
    move-wide/from16 v21, v12

    .line 112
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 115
    move-result-wide v18

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 122
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 124
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 126
    const v23, 0x3f333333    # 0.7f

    .line 129
    move-wide/from16 v21, v11

    .line 131
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 134
    move-result-wide v29

    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 141
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 143
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 145
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 151
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 153
    move-wide/from16 v46, v11

    .line 155
    iget-wide v10, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 157
    const v23, 0x3da3d70a    # 0.08f

    .line 160
    move-wide/from16 v21, v10

    .line 162
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 165
    move-result-wide v22

    .line 166
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 172
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 174
    iget-wide v10, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 176
    const/16 v36, 0x0

    .line 178
    const/16 v37, 0xe

    .line 180
    const v33, 0x3e99999a    # 0.3f

    .line 183
    const/16 v34, 0x0

    .line 185
    const/16 v35, 0x0

    .line 187
    move-wide/from16 v31, v10

    .line 189
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 192
    move-result-wide v10

    .line 193
    const/16 v8, 0xa

    .line 195
    invoke-static {v8}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 198
    move-result-wide v31

    .line 199
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 201
    const/16 v44, 0x0

    .line 203
    const v45, 0xfffffc

    .line 206
    const/16 v33, 0x0

    .line 208
    const/16 v34, 0x0

    .line 210
    const/16 v35, 0x0

    .line 212
    const/16 v36, 0x0

    .line 214
    const-wide/16 v37, 0x0

    .line 216
    const/16 v39, 0x0

    .line 218
    const/16 v40, 0x0

    .line 220
    const-wide/16 v41, 0x0

    .line 222
    const/16 v43, 0x0

    .line 224
    invoke-direct/range {v28 .. v45}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 227
    and-int/lit8 v12, v2, 0xe

    .line 229
    if-eq v12, v4, :cond_4

    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v12, 0x1

    .line 234
    :goto_4
    and-int/lit8 v13, v2, 0x70

    .line 236
    if-ne v13, v9, :cond_5

    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const/4 v9, 0x0

    .line 241
    :goto_5
    or-int/2addr v9, v12

    .line 242
    and-int/lit16 v2, v2, 0x1c00

    .line 244
    const/16 v12, 0x800

    .line 246
    if-ne v2, v12, :cond_6

    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    const/4 v2, 0x0

    .line 251
    :goto_6
    or-int/2addr v2, v9

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    if-nez v2, :cond_7

    .line 258
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 260
    if-ne v9, v2, :cond_16

    .line 262
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v9

    .line 271
    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_9

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    move-object v13, v12

    .line 282
    check-cast v13, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 284
    iget-boolean v13, v13, Lcom/metrolist/music/eq/data/ParametricEQBand;->enabled:Z

    .line 286
    if-eqz v13, :cond_8

    .line 288
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 297
    move-result v8

    .line 298
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    move-result v8

    .line 305
    const/4 v12, 0x0

    .line 306
    :goto_8
    const-wide v24, 0x40e7700000000000L    # 48000.0

    .line 311
    const-wide v26, 0x401921fb54442d18L    # 6.283185307179586

    .line 316
    const-wide/high16 v29, 0x4034000000000000L    # 20.0

    .line 318
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 320
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 322
    const-wide/16 v35, 0x0

    .line 324
    if-ge v12, v8, :cond_f

    .line 326
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v17

    .line 330
    add-int/lit8 v12, v12, 0x1

    .line 332
    move-object/from16 v13, v17

    .line 334
    check-cast v13, Lcom/metrolist/music/eq/data/ParametricEQBand;

    .line 336
    iget-wide v4, v13, Lcom/metrolist/music/eq/data/ParametricEQBand;->frequency:D

    .line 338
    move-wide/from16 v39, v4

    .line 340
    iget-wide v3, v13, Lcom/metrolist/music/eq/data/ParametricEQBand;->gain:D

    .line 342
    move-object v5, v2

    .line 343
    iget-wide v1, v13, Lcom/metrolist/music/eq/data/ParametricEQBand;->q:D

    .line 345
    iget-object v13, v13, Lcom/metrolist/music/eq/data/ParametricEQBand;->filterType:Lcom/metrolist/music/eq/data/FilterType;

    .line 347
    mul-double v26, v26, v39

    .line 349
    div-double v26, v26, v24

    .line 351
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 354
    move-result-wide v24

    .line 355
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 358
    move-result-wide v26

    .line 359
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 362
    move-result v13

    .line 363
    const-wide/high16 v39, -0x4000000000000000L    # -2.0

    .line 365
    if-eqz v13, :cond_e

    .line 367
    move-wide/from16 v41, v1

    .line 369
    const/4 v1, 0x1

    .line 370
    if-eq v13, v1, :cond_d

    .line 372
    const/4 v2, 0x2

    .line 373
    if-eq v13, v2, :cond_c

    .line 375
    const/4 v3, 0x3

    .line 376
    if-eq v13, v3, :cond_b

    .line 378
    const/4 v3, 0x4

    .line 379
    if-ne v13, v3, :cond_a

    .line 381
    mul-double v16, v41, v33

    .line 383
    div-double v24, v24, v16

    .line 385
    add-double v1, v26, v31

    .line 387
    div-double v29, v1, v33

    .line 389
    neg-double v1, v1

    .line 390
    :goto_9
    add-double v33, v24, v31

    .line 392
    mul-double v26, v26, v39

    .line 394
    sub-double v31, v31, v24

    .line 396
    move v13, v3

    .line 397
    move-wide/from16 v3, v29

    .line 399
    goto/16 :goto_a

    .line 401
    :cond_a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 404
    return-void

    .line 405
    :cond_b
    const/4 v3, 0x4

    .line 406
    mul-double v1, v41, v33

    .line 408
    div-double v24, v24, v1

    .line 410
    sub-double v1, v31, v26

    .line 412
    div-double v29, v1, v33

    .line 414
    goto :goto_9

    .line 415
    :cond_c
    const/4 v13, 0x4

    .line 416
    div-double v3, v3, v29

    .line 418
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 420
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 423
    move-result-wide v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 427
    move-result-wide v1

    .line 428
    div-double v24, v24, v33

    .line 430
    div-double v3, v31, v1

    .line 432
    add-double/2addr v3, v1

    .line 433
    mul-double v3, v3, v35

    .line 435
    add-double v3, v3, v33

    .line 437
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 440
    move-result-wide v3

    .line 441
    mul-double v3, v3, v24

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 446
    move-result-wide v24

    .line 447
    add-double v29, v1, v31

    .line 449
    sub-double v31, v1, v31

    .line 451
    mul-double v24, v24, v33

    .line 453
    mul-double v24, v24, v3

    .line 455
    mul-double v3, v31, v26

    .line 457
    add-double v35, v29, v3

    .line 459
    add-double v37, v35, v24

    .line 461
    mul-double v37, v37, v1

    .line 463
    mul-double v39, v39, v1

    .line 465
    mul-double v26, v26, v29

    .line 467
    add-double v41, v31, v26

    .line 469
    mul-double v39, v39, v41

    .line 471
    sub-double v35, v35, v24

    .line 473
    mul-double v1, v1, v35

    .line 475
    sub-double v29, v29, v3

    .line 477
    add-double v3, v29, v24

    .line 479
    sub-double v31, v31, v26

    .line 481
    mul-double v26, v31, v33

    .line 483
    sub-double v31, v29, v24

    .line 485
    move-wide/from16 v33, v3

    .line 487
    move-wide/from16 v29, v37

    .line 489
    move-wide v3, v1

    .line 490
    move-wide/from16 v1, v39

    .line 492
    goto :goto_a

    .line 493
    :cond_d
    const/4 v13, 0x4

    .line 494
    div-double v3, v3, v29

    .line 496
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 498
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 505
    move-result-wide v1

    .line 506
    div-double v24, v24, v33

    .line 508
    div-double v3, v31, v1

    .line 510
    add-double/2addr v3, v1

    .line 511
    mul-double v3, v3, v35

    .line 513
    add-double v3, v3, v33

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 518
    move-result-wide v3

    .line 519
    mul-double v3, v3, v24

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 524
    move-result-wide v24

    .line 525
    add-double v29, v1, v31

    .line 527
    sub-double v31, v1, v31

    .line 529
    mul-double v24, v24, v33

    .line 531
    mul-double v24, v24, v3

    .line 533
    mul-double v3, v31, v26

    .line 535
    sub-double v35, v29, v3

    .line 537
    add-double v37, v35, v24

    .line 539
    mul-double v37, v37, v1

    .line 541
    mul-double v33, v33, v1

    .line 543
    mul-double v26, v26, v29

    .line 545
    sub-double v41, v31, v26

    .line 547
    mul-double v33, v33, v41

    .line 549
    sub-double v35, v35, v24

    .line 551
    mul-double v1, v1, v35

    .line 553
    add-double v29, v29, v3

    .line 555
    add-double v3, v29, v24

    .line 557
    add-double v31, v31, v26

    .line 559
    mul-double v26, v31, v39

    .line 561
    sub-double v31, v29, v24

    .line 563
    move-wide/from16 v29, v3

    .line 565
    move-wide v3, v1

    .line 566
    move-wide/from16 v1, v33

    .line 568
    move-wide/from16 v33, v29

    .line 570
    move-wide/from16 v29, v37

    .line 572
    goto :goto_a

    .line 573
    :cond_e
    move-wide/from16 v41, v1

    .line 575
    const/4 v13, 0x4

    .line 576
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 578
    div-double/2addr v3, v1

    .line 579
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 581
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 584
    move-result-wide v1

    .line 585
    mul-double v3, v41, v33

    .line 587
    div-double v24, v24, v3

    .line 589
    mul-double v3, v24, v1

    .line 591
    add-double v29, v3, v31

    .line 593
    mul-double v26, v26, v39

    .line 595
    sub-double v3, v31, v3

    .line 597
    div-double v24, v24, v1

    .line 599
    add-double v33, v24, v31

    .line 601
    sub-double v31, v31, v24

    .line 603
    move-wide/from16 v1, v26

    .line 605
    :goto_a
    div-double v36, v29, v33

    .line 607
    div-double v38, v1, v33

    .line 609
    div-double v40, v3, v33

    .line 611
    div-double v42, v26, v33

    .line 613
    div-double v44, v31, v33

    .line 615
    new-instance v35, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;

    .line 617
    invoke-direct/range {v35 .. v45}, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;-><init>(DDDDD)V

    .line 620
    move-object/from16 v1, v35

    .line 622
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    move-object/from16 v1, p0

    .line 627
    move-object v2, v5

    .line 628
    move v4, v13

    .line 629
    move-object/from16 v5, p4

    .line 631
    goto/16 :goto_8

    .line 633
    :cond_f
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log10(D)D

    .line 636
    move-result-wide v1

    .line 637
    const-wide v3, 0x40d3880000000000L    # 20000.0

    .line 642
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 645
    move-result-wide v3

    .line 646
    new-instance v5, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 651
    move-wide/from16 v29, v1

    .line 653
    move-wide/from16 v12, v35

    .line 655
    move-wide/from16 v16, v12

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_b
    const/16 v1, 0xc8

    .line 660
    if-ge v8, v1, :cond_14

    .line 662
    sub-double v1, v3, v29

    .line 664
    move-wide/from16 v39, v1

    .line 666
    int-to-double v1, v8

    .line 667
    mul-double v1, v1, v39

    .line 669
    const-wide v39, 0x4068e00000000000L    # 199.0

    .line 674
    div-double v1, v1, v39

    .line 676
    add-double v1, v1, v29

    .line 678
    move-wide/from16 v39, v3

    .line 680
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 682
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 685
    move-result-wide v1

    .line 686
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 689
    move-result v3

    .line 690
    move-wide/from16 v41, v35

    .line 692
    const/4 v4, 0x0

    .line 693
    :goto_c
    if-ge v4, v3, :cond_11

    .line 695
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v21

    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 701
    move-wide/from16 v43, v1

    .line 703
    move-object/from16 v1, v21

    .line 705
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;

    .line 707
    mul-double v48, v43, v26

    .line 709
    div-double v48, v48, v24

    .line 711
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    .line 714
    move-result-wide v50

    .line 715
    mul-double v52, v48, v33

    .line 717
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    .line 720
    move-result-wide v54

    .line 721
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    .line 724
    move-result-wide v48

    .line 725
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    .line 728
    move-result-wide v52

    .line 729
    move/from16 p3, v3

    .line 731
    iget-wide v2, v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b0:D

    .line 733
    move-wide/from16 v56, v2

    .line 735
    iget-wide v2, v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b1:D

    .line 737
    mul-double v58, v2, v50

    .line 739
    add-double v58, v58, v56

    .line 741
    move-wide/from16 v56, v2

    .line 743
    iget-wide v2, v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->b2:D

    .line 745
    mul-double v60, v2, v54

    .line 747
    add-double v60, v60, v58

    .line 749
    mul-double v56, v56, v48

    .line 751
    mul-double v2, v2, v52

    .line 753
    add-double v2, v2, v56

    .line 755
    move-wide/from16 v56, v2

    .line 757
    iget-wide v2, v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a1:D

    .line 759
    mul-double v50, v50, v2

    .line 761
    add-double v50, v50, v31

    .line 763
    move-wide/from16 v58, v2

    .line 765
    iget-wide v1, v1, Lcom/metrolist/music/ui/screens/equalizer/BiquadCoeffs;->a2:D

    .line 767
    mul-double v54, v54, v1

    .line 769
    add-double v54, v54, v50

    .line 771
    mul-double v48, v48, v58

    .line 773
    mul-double v1, v1, v52

    .line 775
    add-double v1, v1, v48

    .line 777
    mul-double v60, v60, v60

    .line 779
    mul-double v48, v56, v56

    .line 781
    add-double v48, v48, v60

    .line 783
    mul-double v54, v54, v54

    .line 785
    mul-double/2addr v1, v1

    .line 786
    add-double v1, v1, v54

    .line 788
    cmpl-double v3, v1, v35

    .line 790
    if-lez v3, :cond_10

    .line 792
    div-double v1, v48, v1

    .line 794
    move/from16 v21, v4

    .line 796
    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 801
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 804
    move-result-wide v1

    .line 805
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 808
    move-result-wide v1

    .line 809
    const-wide/high16 v37, 0x4024000000000000L    # 10.0

    .line 811
    mul-double v1, v1, v37

    .line 813
    goto :goto_d

    .line 814
    :cond_10
    move/from16 v21, v4

    .line 816
    const-wide/high16 v37, 0x4024000000000000L    # 10.0

    .line 818
    move-wide/from16 v1, v35

    .line 820
    :goto_d
    add-double v41, v41, v1

    .line 822
    move/from16 v3, p3

    .line 824
    move/from16 v4, v21

    .line 826
    move-wide/from16 v1, v43

    .line 828
    goto/16 :goto_c

    .line 830
    :cond_11
    move-wide/from16 v43, v1

    .line 832
    const-wide/high16 v37, 0x4024000000000000L    # 10.0

    .line 834
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 837
    move-result-object v1

    .line 838
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    move-result-object v2

    .line 842
    new-instance v3, Lkotlin/Pair;

    .line 844
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    cmpg-double v1, v41, v12

    .line 852
    if-gez v1, :cond_12

    .line 854
    move-wide/from16 v12, v41

    .line 856
    :cond_12
    cmpl-double v1, v41, v16

    .line 858
    if-lez v1, :cond_13

    .line 860
    move-wide/from16 v16, v41

    .line 862
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 864
    move-wide/from16 v3, v39

    .line 866
    goto/16 :goto_b

    .line 868
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 871
    move-result-wide v1

    .line 872
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 875
    move-result-wide v3

    .line 876
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 879
    move-result-wide v1

    .line 880
    if-eqz p4, :cond_15

    .line 882
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 885
    move-result-wide v1

    .line 886
    goto :goto_e

    .line 887
    :cond_15
    add-double v1, v1, v31

    .line 889
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 891
    div-double/2addr v1, v3

    .line 892
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 895
    move-result-wide v1

    .line 896
    mul-double/2addr v1, v3

    .line 897
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 900
    move-result-wide v1

    .line 901
    :goto_e
    new-instance v48, Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 903
    neg-double v3, v1

    .line 904
    mul-double v54, v1, v33

    .line 906
    move-wide/from16 v50, v1

    .line 908
    move-wide/from16 v52, v3

    .line 910
    move-object/from16 v49, v5

    .line 912
    invoke-direct/range {v48 .. v55}, Lcom/metrolist/music/ui/screens/equalizer/GraphData;-><init>(Ljava/util/ArrayList;DDD)V

    .line 915
    move-object/from16 v9, v48

    .line 917
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 920
    :cond_16
    check-cast v9, Lcom/metrolist/music/ui/screens/equalizer/GraphData;

    .line 922
    const/high16 v1, 0x3f800000    # 1.0f

    .line 924
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 926
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 929
    move-result-object v1

    .line 930
    const/high16 v3, 0x41800000    # 16.0f

    .line 932
    const/high16 v4, 0x41000000    # 8.0f

    .line 934
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 937
    move-result-object v1

    .line 938
    const/high16 v3, 0x41400000    # 12.0f

    .line 940
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 943
    move-result-object v3

    .line 944
    move-wide v4, v14

    .line 945
    new-instance v14, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;

    .line 947
    move-object v15, v9

    .line 948
    move-wide/from16 v16, v10

    .line 950
    move-object/from16 v21, v28

    .line 952
    move-wide/from16 v24, v46

    .line 954
    invoke-direct/range {v14 .. v25}, Lcom/metrolist/music/ui/screens/equalizer/EqFrequencyResponseGraphKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/screens/equalizer/GraphData;JJLandroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/TextStyle;JJ)V

    .line 957
    const v8, 0x5d0f3bf6

    .line 960
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 963
    move-result-object v15

    .line 964
    const v17, 0xc06000

    .line 967
    const/16 v18, 0x68

    .line 969
    const-wide/16 v10, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    move-object/from16 v16, v0

    .line 976
    move-object v6, v1

    .line 977
    move-object v7, v3

    .line 978
    move-wide v8, v4

    .line 979
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 982
    move-object v4, v2

    .line 983
    goto :goto_f

    .line 984
    :cond_17
    move-object/from16 v16, v0

    .line 986
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 989
    move-object/from16 v4, p3

    .line 991
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 994
    move-result-object v7

    .line 995
    if-eqz v7, :cond_18

    .line 997
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;

    .line 999
    move-object/from16 v1, p0

    .line 1001
    move-wide/from16 v2, p1

    .line 1003
    move-object/from16 v5, p4

    .line 1005
    move/from16 v6, p6

    .line 1007
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;DLandroidx/compose/ui/Modifier;Ljava/lang/Double;I)V

    .line 1010
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1012
    :cond_18
    return-void
.end method

.method public static final EqFrequencyResponseGraph$lambda$1$0$0$freqToX(FD)F
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 19
    move-result-wide p1

    .line 20
    sub-double/2addr p1, v0

    .line 21
    sub-double/2addr v2, v0

    .line 22
    div-double/2addr p1, v2

    .line 23
    float-to-double v0, p0

    .line 24
    mul-double/2addr p1, v0

    .line 25
    double-to-float p0, p1

    .line 26
    const/high16 p1, 0x42200000    # 40.0f

    .line 28
    add-float/2addr p1, p0

    .line 29
    return p1
.end method
