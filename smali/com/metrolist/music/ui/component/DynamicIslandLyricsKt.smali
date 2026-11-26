.class public abstract Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;
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
.method public static final IslandGapLine-2X-ITxc(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v8, p7

    .line 7
    move/from16 v2, p8

    .line 9
    move/from16 v3, p9

    .line 11
    move-object/from16 v4, p10

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object/from16 v13, p12

    .line 24
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 26
    const v5, 0x3074eebc

    .line 29
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v5, :cond_0

    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int v5, p13, v5

    .line 44
    and-int/lit8 v7, p13, 0x30

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 54
    const/16 v7, 0x20

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v7, 0x10

    .line 59
    :goto_1
    or-int/2addr v5, v7

    .line 60
    :cond_2
    move-wide/from16 v10, p2

    .line 62
    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    const/16 v7, 0x100

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v7, 0x80

    .line 73
    :goto_2
    or-int/2addr v5, v7

    .line 74
    move-wide/from16 v14, p4

    .line 76
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 79
    move-result v7

    .line 80
    const/16 v12, 0x800

    .line 82
    if-eqz v7, :cond_4

    .line 84
    move v7, v12

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v7, 0x400

    .line 88
    :goto_3
    or-int/2addr v5, v7

    .line 89
    const/high16 v7, 0x30000

    .line 91
    and-int v7, p13, v7

    .line 93
    if-nez v7, :cond_6

    .line 95
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 101
    const/high16 v7, 0x20000

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v7, 0x10000

    .line 106
    :goto_4
    or-int/2addr v5, v7

    .line 107
    :cond_6
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 113
    const/high16 v7, 0x100000

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/high16 v7, 0x80000

    .line 118
    :goto_5
    or-int/2addr v5, v7

    .line 119
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 125
    const/high16 v7, 0x800000

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/high16 v7, 0x400000

    .line 130
    :goto_6
    or-int/2addr v5, v7

    .line 131
    move/from16 v7, p11

    .line 133
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_9

    .line 139
    const/high16 v16, 0x20000000

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    const/high16 v16, 0x10000000

    .line 144
    :goto_7
    or-int v5, v5, v16

    .line 146
    const v16, 0x12492493

    .line 149
    and-int v1, v5, v16

    .line 151
    const v9, 0x12492492

    .line 154
    const/4 v11, 0x0

    .line 155
    if-eq v1, v9, :cond_a

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move v1, v11

    .line 160
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 162
    invoke-virtual {v13, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_29

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    const/high16 v32, 0x70000

    .line 172
    if-eqz v0, :cond_b

    .line 174
    const v6, -0x869794b

    .line 177
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 180
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v8

    .line 184
    and-int/lit8 v1, v5, 0xe

    .line 186
    const v6, 0xc00030

    .line 189
    or-int/2addr v1, v6

    .line 190
    and-int/lit16 v6, v5, 0x380

    .line 192
    or-int/2addr v1, v6

    .line 193
    and-int/lit16 v6, v5, 0x1c00

    .line 195
    or-int/2addr v1, v6

    .line 196
    or-int/lit16 v1, v1, 0x6000

    .line 198
    and-int v6, v5, v32

    .line 200
    or-int/2addr v1, v6

    .line 201
    shr-int/lit8 v5, v5, 0x1b

    .line 203
    and-int/lit8 v5, v5, 0xe

    .line 205
    const/16 v16, 0x300

    .line 207
    move v14, v1

    .line 208
    const/4 v1, 0x1

    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    move v6, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object/from16 v0, p0

    .line 215
    move-wide/from16 v2, p2

    .line 217
    move-object/from16 v6, p6

    .line 219
    move v15, v5

    .line 220
    move v12, v7

    .line 221
    move-wide/from16 v4, p4

    .line 223
    move-object/from16 v7, p7

    .line 225
    invoke-static/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 232
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 235
    move-result-object v15

    .line 236
    if-eqz v15, :cond_2a

    .line 238
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v1, p0

    .line 243
    move/from16 v2, p1

    .line 245
    move-wide/from16 v3, p2

    .line 247
    move-wide/from16 v5, p4

    .line 249
    move-object/from16 v7, p6

    .line 251
    move-object/from16 v8, p7

    .line 253
    move/from16 v9, p8

    .line 255
    move/from16 v10, p9

    .line 257
    move-object/from16 v11, p10

    .line 259
    move/from16 v12, p11

    .line 261
    move/from16 v13, p13

    .line 263
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZIB)V

    .line 266
    :goto_9
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 268
    return-void

    .line 269
    :cond_b
    move-object v7, v4

    .line 270
    move-object v3, v8

    .line 271
    move v0, v11

    .line 272
    move v4, v2

    .line 273
    move-object/from16 v2, p0

    .line 275
    const v8, -0x86758fa

    .line 278
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 281
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 284
    invoke-static {v13}, Landroidx/compose/ui/text/TextRangeKt;->rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;

    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 290
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 296
    and-int/lit16 v11, v5, 0x1c00

    .line 298
    if-ne v11, v12, :cond_c

    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    move v12, v0

    .line 303
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 307
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 309
    if-nez v12, :cond_e

    .line 311
    if-ne v14, v15, :cond_d

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move-object v12, v15

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    :goto_b
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    .line 318
    const/16 v30, 0x0

    .line 320
    const v31, 0xfffff9

    .line 323
    move-object v12, v15

    .line 324
    const-wide/16 v15, 0x0

    .line 326
    const/16 v20, 0x0

    .line 328
    const/16 v21, 0x0

    .line 330
    const/16 v22, 0x0

    .line 332
    const-wide/16 v23, 0x0

    .line 334
    const/16 v25, 0x0

    .line 336
    const/16 v26, 0x0

    .line 338
    const-wide/16 v27, 0x0

    .line 340
    const/16 v29, 0x0

    .line 342
    move-wide/from16 v17, p4

    .line 344
    move-object/from16 v19, p6

    .line 346
    invoke-direct/range {v14 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 349
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :goto_c
    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    .line 354
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 357
    move-result v9

    .line 358
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 361
    move-result v15

    .line 362
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 365
    move-result v16

    .line 366
    or-int v15, v15, v16

    .line 368
    const/16 v16, 0x1

    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v10

    .line 374
    if-nez v15, :cond_f

    .line 376
    if-ne v10, v12, :cond_10

    .line 378
    :cond_f
    new-instance v10, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 380
    invoke-direct {v10, v8, v14, v6}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 388
    and-int/lit8 v8, v5, 0xe

    .line 390
    if-ne v8, v6, :cond_11

    .line 392
    move/from16 v8, v16

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    move v8, v0

    .line 396
    :goto_d
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 399
    move-result v15

    .line 400
    or-int/2addr v8, v15

    .line 401
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 404
    move-result v15

    .line 405
    or-int/2addr v8, v15

    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v15

    .line 410
    move/from16 v17, v9

    .line 412
    const/4 v9, 0x0

    .line 413
    if-nez v8, :cond_12

    .line 415
    if-ne v15, v12, :cond_1b

    .line 417
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    cmpg-float v8, v17, v9

    .line 422
    const-string v15, ""

    .line 424
    if-lez v8, :cond_1a

    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_13

    .line 432
    goto/16 :goto_11

    .line 434
    :cond_13
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Number;

    .line 440
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 443
    move-result v8

    .line 444
    cmpg-float v8, v8, v17

    .line 446
    if-gtz v8, :cond_14

    .line 448
    new-instance v6, Lkotlin/Pair;

    .line 450
    invoke-direct {v6, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    move-object v15, v6

    .line 454
    goto/16 :goto_12

    .line 456
    :cond_14
    const/4 v8, -0x1

    .line 457
    move v1, v0

    .line 458
    const/16 v9, 0x20

    .line 460
    :goto_e
    invoke-static {v2, v9, v1, v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 463
    move-result v1

    .line 464
    if-ltz v1, :cond_15

    .line 466
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Number;

    .line 476
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 479
    move-result v6

    .line 480
    cmpg-float v6, v6, v17

    .line 482
    if-gtz v6, :cond_15

    .line 484
    add-int/lit8 v6, v1, 0x1

    .line 486
    move v8, v1

    .line 487
    move v1, v6

    .line 488
    const/4 v6, 0x4

    .line 489
    goto :goto_e

    .line 490
    :cond_15
    if-gtz v8, :cond_18

    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    move-result v1

    .line 496
    move v6, v0

    .line 497
    :goto_f
    if-ge v6, v1, :cond_17

    .line 499
    add-int v8, v6, v1

    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 503
    ushr-int/lit8 v8, v8, 0x1

    .line 505
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Number;

    .line 515
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 518
    move-result v9

    .line 519
    cmpg-float v9, v9, v17

    .line 521
    if-gtz v9, :cond_16

    .line 523
    move v6, v8

    .line 524
    goto :goto_f

    .line 525
    :cond_16
    add-int/lit8 v1, v8, -0x1

    .line 527
    goto :goto_f

    .line 528
    :cond_17
    move v8, v6

    .line 529
    :cond_18
    if-gtz v8, :cond_19

    .line 531
    new-instance v1, Lkotlin/Pair;

    .line 533
    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    :goto_10
    move-object v15, v1

    .line 537
    goto :goto_12

    .line 538
    :cond_19
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    invoke-static {v6}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    new-instance v8, Lkotlin/Pair;

    .line 564
    invoke-direct {v8, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    move-object v15, v8

    .line 568
    goto :goto_12

    .line 569
    :cond_1a
    :goto_11
    new-instance v1, Lkotlin/Pair;

    .line 571
    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    goto :goto_10

    .line 575
    :goto_12
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    :cond_1b
    check-cast v15, Lkotlin/Pair;

    .line 580
    iget-object v1, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 582
    check-cast v1, Ljava/lang/String;

    .line 584
    iget-object v6, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 586
    check-cast v6, Ljava/lang/String;

    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 591
    move-result v8

    .line 592
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 595
    move-result v9

    .line 596
    or-int/2addr v8, v9

    .line 597
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v9

    .line 601
    or-int/2addr v8, v9

    .line 602
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v9

    .line 606
    if-nez v8, :cond_1c

    .line 608
    if-ne v9, v12, :cond_1d

    .line 610
    :cond_1c
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v8

    .line 614
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v9

    .line 618
    new-instance v10, Lkotlin/Pair;

    .line 620
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    move-object v9, v10

    .line 627
    :cond_1d
    move-object v8, v9

    .line 628
    check-cast v8, Lkotlin/Pair;

    .line 630
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 632
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 634
    const/16 v14, 0x30

    .line 636
    invoke-static {v10, v9, v13, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 639
    move-result-object v9

    .line 640
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 642
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    move-result v10

    .line 646
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 649
    move-result-object v14

    .line 650
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    move-result-object v15

    .line 654
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 656
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 662
    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 664
    move-object/from16 v17, v1

    .line 666
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 668
    if-eqz v0, :cond_1e

    .line 670
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 673
    goto :goto_13

    .line 674
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 677
    :goto_13
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 679
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 684
    invoke-static {v13, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    move-result-object v10

    .line 691
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 693
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 699
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 701
    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 706
    invoke-direct {v15, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v2, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 713
    move-result-object v15

    .line 714
    check-cast v15, Landroidx/compose/ui/unit/Dp;

    .line 716
    iget v15, v15, Landroidx/compose/ui/unit/Dp;->value:F

    .line 718
    move/from16 v19, v11

    .line 720
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 722
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 725
    move-result-object v15

    .line 726
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 728
    move-object/from16 v21, v6

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 734
    move-result-object v6

    .line 735
    move/from16 v22, v5

    .line 737
    iget-wide v4, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    move-result v4

    .line 743
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 746
    move-result-object v5

    .line 747
    invoke-static {v13, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 750
    move-result-object v15

    .line 751
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 754
    move-object/from16 v23, v2

    .line 756
    iget-boolean v2, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 758
    if-eqz v2, :cond_1f

    .line 760
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 763
    goto :goto_14

    .line 764
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 767
    :goto_14
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 776
    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 782
    move-result v2

    .line 783
    if-lez v2, :cond_23

    .line 785
    const v2, -0x5b1eec5d

    .line 788
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 791
    and-int v2, v22, v32

    .line 793
    const/high16 v4, 0x20000

    .line 795
    if-ne v2, v4, :cond_20

    .line 797
    move/from16 v2, v16

    .line 799
    goto :goto_15

    .line 800
    :cond_20
    const/4 v2, 0x0

    .line 801
    :goto_15
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    or-int/2addr v2, v5

    .line 806
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 809
    move-result-object v5

    .line 810
    if-nez v2, :cond_22

    .line 812
    if-ne v5, v12, :cond_21

    .line 814
    goto :goto_16

    .line 815
    :cond_21
    const/4 v6, 0x0

    .line 816
    goto :goto_17

    .line 817
    :cond_22
    :goto_16
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-direct {v5, v3, v8, v6}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Pair;B)V

    .line 823
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 828
    move-object v15, v8

    .line 829
    const/high16 v2, 0x3f800000    # 1.0f

    .line 831
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    move-result-object v8

    .line 835
    move/from16 v2, v22

    .line 837
    and-int/lit16 v4, v2, 0x380

    .line 839
    const v22, 0x180030

    .line 842
    or-int v4, v4, v22

    .line 844
    or-int v4, v4, v19

    .line 846
    or-int/lit16 v4, v4, 0x6000

    .line 848
    shr-int/lit8 v22, v2, 0x1b

    .line 850
    and-int/lit8 v22, v22, 0xe

    .line 852
    move/from16 v24, v16

    .line 854
    const/16 v16, 0x380

    .line 856
    move-object/from16 v25, v1

    .line 858
    const/4 v1, 0x0

    .line 859
    move-object/from16 v26, v9

    .line 861
    const/4 v9, 0x0

    .line 862
    move-object/from16 v27, v10

    .line 864
    const/4 v10, 0x0

    .line 865
    move-object/from16 v28, v11

    .line 867
    const/4 v11, 0x0

    .line 868
    move-object/from16 v6, p6

    .line 870
    move-object/from16 v39, v0

    .line 872
    move/from16 v34, v2

    .line 874
    move-object v7, v5

    .line 875
    move-object/from16 v37, v12

    .line 877
    move-object/from16 v41, v14

    .line 879
    move-object/from16 v35, v15

    .line 881
    move-object/from16 v0, v17

    .line 883
    move/from16 v15, v22

    .line 885
    move-object/from16 v36, v23

    .line 887
    move-object/from16 v38, v25

    .line 889
    move-object/from16 v40, v26

    .line 891
    move-object/from16 v42, v27

    .line 893
    move-object/from16 v43, v28

    .line 895
    move-wide/from16 v2, p2

    .line 897
    move/from16 v12, p11

    .line 899
    move v14, v4

    .line 900
    move-wide/from16 v4, p4

    .line 902
    invoke-static/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 909
    :goto_18
    const/4 v1, 0x1

    .line 910
    goto :goto_19

    .line 911
    :cond_23
    move-object/from16 v39, v0

    .line 913
    move-object/from16 v38, v1

    .line 915
    move-object/from16 v35, v8

    .line 917
    move-object/from16 v40, v9

    .line 919
    move-object/from16 v42, v10

    .line 921
    move-object/from16 v43, v11

    .line 923
    move-object/from16 v37, v12

    .line 925
    move-object/from16 v41, v14

    .line 927
    move/from16 v34, v22

    .line 929
    move-object/from16 v36, v23

    .line 931
    const/4 v0, 0x0

    .line 932
    const v1, -0x5b19dd44

    .line 935
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 938
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 945
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 947
    move/from16 v3, p8

    .line 949
    invoke-direct {v2, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-static {v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 959
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 961
    sub-float v2, p9, v2

    .line 963
    add-float/2addr v2, v4

    .line 964
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 966
    invoke-direct {v5, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 969
    invoke-static {v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 975
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 977
    move-object/from16 v5, v43

    .line 979
    const/high16 v4, 0x3f800000    # 1.0f

    .line 981
    invoke-static {v5, v2, v13, v4, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 984
    move-result-object v2

    .line 985
    move-object/from16 v6, v36

    .line 987
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 990
    move-result-object v6

    .line 991
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 993
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 996
    move-result v7

    .line 997
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1008
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1010
    if-eqz v9, :cond_24

    .line 1012
    move-object/from16 v9, v38

    .line 1014
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1017
    :goto_1a
    move-object/from16 v9, v39

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1023
    goto :goto_1a

    .line 1024
    :goto_1b
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    move-object/from16 v6, v40

    .line 1029
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1032
    move-object/from16 v6, v41

    .line 1034
    invoke-static {v7, v13, v6, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1037
    move-object/from16 v6, v42

    .line 1039
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1042
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1045
    move-result v2

    .line 1046
    if-lez v2, :cond_28

    .line 1048
    const v2, -0x3a343dc5

    .line 1051
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1054
    move/from16 v2, v34

    .line 1056
    and-int v6, v2, v32

    .line 1058
    const/high16 v7, 0x20000

    .line 1060
    if-ne v6, v7, :cond_25

    .line 1062
    move v10, v1

    .line 1063
    :goto_1c
    move-object/from16 v15, v35

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_25
    move v10, v0

    .line 1067
    goto :goto_1c

    .line 1068
    :goto_1d
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1071
    move-result v6

    .line 1072
    or-int/2addr v6, v10

    .line 1073
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1076
    move-result-object v7

    .line 1077
    if-nez v6, :cond_27

    .line 1079
    move-object/from16 v12, v37

    .line 1081
    if-ne v7, v12, :cond_26

    .line 1083
    goto :goto_1e

    .line 1084
    :cond_26
    move-object/from16 v6, p7

    .line 1086
    goto :goto_1f

    .line 1087
    :cond_27
    :goto_1e
    new-instance v7, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;

    .line 1089
    move-object/from16 v6, p7

    .line 1091
    invoke-direct {v7, v6, v15, v1}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Pair;B)V

    .line 1094
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    :goto_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1099
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1102
    move-result-object v8

    .line 1103
    const v4, 0xd80030

    .line 1106
    and-int/lit16 v5, v2, 0x380

    .line 1108
    or-int/2addr v4, v5

    .line 1109
    or-int v4, v4, v19

    .line 1111
    or-int/lit16 v14, v4, 0x6000

    .line 1113
    shr-int/lit8 v2, v2, 0x1b

    .line 1115
    and-int/lit8 v15, v2, 0xe

    .line 1117
    const/16 v16, 0x300

    .line 1119
    move/from16 v33, v1

    .line 1121
    const/4 v1, 0x0

    .line 1122
    const/4 v9, 0x1

    .line 1123
    const/4 v10, 0x0

    .line 1124
    const/4 v11, 0x0

    .line 1125
    move-wide/from16 v2, p2

    .line 1127
    move-wide/from16 v4, p4

    .line 1129
    move-object/from16 v6, p6

    .line 1131
    move/from16 v12, p11

    .line 1133
    move-object/from16 v0, v21

    .line 1135
    invoke-static/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 1138
    const/4 v6, 0x0

    .line 1139
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1142
    :goto_20
    const/4 v1, 0x1

    .line 1143
    goto :goto_21

    .line 1144
    :cond_28
    move v6, v0

    .line 1145
    const v0, -0x3a2eeedb

    .line 1148
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1151
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1154
    goto :goto_20

    .line 1155
    :goto_21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1158
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1161
    goto :goto_22

    .line 1162
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1165
    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1168
    move-result-object v15

    .line 1169
    if-eqz v15, :cond_2a

    .line 1171
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;

    .line 1173
    const/4 v14, 0x1

    .line 1174
    move-object/from16 v1, p0

    .line 1176
    move/from16 v2, p1

    .line 1178
    move-wide/from16 v3, p2

    .line 1180
    move-wide/from16 v5, p4

    .line 1182
    move-object/from16 v7, p6

    .line 1184
    move-object/from16 v8, p7

    .line 1186
    move/from16 v9, p8

    .line 1188
    move/from16 v10, p9

    .line 1190
    move-object/from16 v11, p10

    .line 1192
    move/from16 v12, p11

    .line 1194
    move/from16 v13, p13

    .line 1196
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;FFLandroidx/compose/ui/Modifier;ZIB)V

    .line 1199
    goto/16 :goto_9

    .line 1201
    :cond_2a
    return-void
.end method

.method public static final IslandLyricRows-bB52tow(Ljava/util/List;ILkotlin/jvm/functions/Function0;JJFLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-wide/from16 v7, p5

    .line 7
    move/from16 v0, p7

    .line 9
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v12, p10

    .line 16
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v4, 0x31835fd1

    .line 21
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p11, v4

    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    const/16 v6, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    move-object/from16 v6, p2

    .line 50
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 56
    const/16 v9, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x80

    .line 61
    :goto_2
    or-int/2addr v4, v9

    .line 62
    move-wide/from16 v9, p3

    .line 64
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 70
    const/16 v11, 0x800

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v11, 0x400

    .line 75
    :goto_3
    or-int/2addr v4, v11

    .line 76
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 82
    const/16 v11, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v11, 0x2000

    .line 87
    :goto_4
    or-int/2addr v4, v11

    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 94
    const/high16 v11, 0x20000

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v11, 0x10000

    .line 99
    :goto_5
    or-int/2addr v4, v11

    .line 100
    move-object/from16 v15, p8

    .line 102
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 108
    const/high16 v11, 0x100000

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v11, 0x80000

    .line 113
    :goto_6
    or-int/2addr v4, v11

    .line 114
    move/from16 v11, p9

    .line 116
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 122
    const/high16 v13, 0x800000

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v13, 0x400000

    .line 127
    :goto_7
    or-int v27, v4, v13

    .line 129
    const v4, 0x492493

    .line 132
    and-int v4, v27, v4

    .line 134
    const v13, 0x492492

    .line 137
    if-eq v4, v13, :cond_8

    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/4 v4, 0x0

    .line 142
    :goto_8
    and-int/lit8 v13, v27, 0x1

    .line 144
    invoke-virtual {v12, v13, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_12

    .line 150
    if-gez v2, :cond_9

    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v4, v2

    .line 155
    :goto_9
    int-to-float v9, v4

    .line 156
    const v10, 0x3f59999a    # 0.85f

    .line 159
    const/high16 v13, 0x43160000    # 150.0f

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static {v10, v13, v14, v5}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 165
    move-result-object v10

    .line 166
    const/16 v13, 0xc30

    .line 168
    const/16 v14, 0x14

    .line 170
    const-string v11, "lyricScroll"

    .line 172
    move/from16 v16, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 188
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 191
    move-result v10

    .line 192
    invoke-static {v15}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    move-result-object v13

    .line 200
    iget-wide v5, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v12, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v11

    .line 214
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 222
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 224
    move/from16 v17, v14

    .line 226
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 228
    if-eqz v17, :cond_a

    .line 230
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 237
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 239
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 249
    invoke-static {v5, v12, v6, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    const v11, 0x28666bc4

    .line 260
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 263
    const/4 v11, -0x2

    .line 264
    :goto_b
    const/4 v0, 0x3

    .line 265
    if-ge v11, v0, :cond_11

    .line 267
    const v0, -0x1b98b371

    .line 270
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 273
    add-int v0, v16, v11

    .line 275
    if-ltz v0, :cond_b

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    move-result v7

    .line 281
    if-lt v0, v7, :cond_c

    .line 283
    :cond_b
    move-object/from16 p10, v3

    .line 285
    move-object/from16 v34, v4

    .line 287
    move-object/from16 v31, v5

    .line 289
    move-object/from16 v32, v6

    .line 291
    move-object/from16 v28, v9

    .line 293
    move/from16 v29, v10

    .line 295
    move/from16 v30, v11

    .line 297
    move-object/from16 v33, v13

    .line 299
    move-object/from16 v35, v14

    .line 301
    move/from16 v1, v16

    .line 303
    const/4 v0, 0x0

    .line 304
    const/4 v5, 0x1

    .line 305
    goto/16 :goto_f

    .line 307
    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 313
    const v8, 0x28668050

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 323
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 325
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 327
    move/from16 v18, v11

    .line 329
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 331
    invoke-virtual {v8, v11, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v1

    .line 335
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 344
    move-result v19

    .line 345
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 348
    move-result v20

    .line 349
    or-int v19, v19, v20

    .line 351
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 354
    move-result v20

    .line 355
    or-int v19, v19, v20

    .line 357
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    if-nez v19, :cond_d

    .line 363
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 365
    if-ne v8, v15, :cond_e

    .line 367
    :cond_d
    new-instance v8, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;

    .line 369
    invoke-direct {v8, v0, v9, v10}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda6;-><init>(ILandroidx/compose/animation/core/AnimateAsState;F)V

    .line 372
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 377
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 380
    move-result-object v1

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v17, v9

    .line 388
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    move-result v8

    .line 394
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v12, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    move-result-object v1

    .line 402
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 404
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 410
    move-object/from16 v21, v3

    .line 412
    iget-boolean v3, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 414
    if-eqz v3, :cond_f

    .line 416
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 419
    goto :goto_c

    .line 420
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 423
    :goto_c
    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v8, v12, v6, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 432
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    if-ne v0, v2, :cond_10

    .line 437
    const v0, -0x2fba1359

    .line 440
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 443
    iget-object v3, v7, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 445
    move-object v0, v4

    .line 446
    iget-boolean v4, v7, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 448
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 450
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v11

    .line 456
    shr-int/lit8 v1, v27, 0x3

    .line 458
    and-int/lit16 v7, v1, 0x380

    .line 460
    const v8, 0xd86000

    .line 463
    or-int/2addr v7, v8

    .line 464
    and-int/lit16 v1, v1, 0x1c00

    .line 466
    or-int/2addr v1, v7

    .line 467
    shl-int/lit8 v7, v27, 0x9

    .line 469
    const/high16 v8, 0x70000

    .line 471
    and-int/2addr v7, v8

    .line 472
    or-int/2addr v1, v7

    .line 473
    shr-int/lit8 v7, v27, 0x15

    .line 475
    and-int/lit8 v7, v7, 0xe

    .line 477
    const/4 v8, 0x0

    .line 478
    const/16 v19, 0x300

    .line 480
    move-object/from16 v23, v12

    .line 482
    const/4 v12, 0x1

    .line 483
    move-object v15, v13

    .line 484
    const/4 v13, 0x0

    .line 485
    move-object/from16 v20, v14

    .line 487
    const/4 v14, 0x0

    .line 488
    move-object/from16 v34, v0

    .line 490
    move-object/from16 v31, v5

    .line 492
    move-object/from16 v32, v6

    .line 494
    move v0, v8

    .line 495
    move/from16 v29, v10

    .line 497
    move-object/from16 v33, v15

    .line 499
    move-object/from16 v28, v17

    .line 501
    move/from16 v30, v18

    .line 503
    move-object/from16 v35, v20

    .line 505
    move-object/from16 p10, v21

    .line 507
    move-object/from16 v10, p2

    .line 509
    move-wide/from16 v5, p3

    .line 511
    move/from16 v15, p9

    .line 513
    move/from16 v17, v1

    .line 515
    move/from16 v18, v7

    .line 517
    move/from16 v1, v16

    .line 519
    move-object/from16 v16, v23

    .line 521
    move-wide/from16 v7, p5

    .line 523
    invoke-static/range {v3 .. v19}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt;->IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V

    .line 526
    move-object/from16 v12, v16

    .line 528
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 531
    :goto_d
    const/4 v5, 0x1

    .line 532
    goto/16 :goto_e

    .line 534
    :cond_10
    move-object/from16 v34, v4

    .line 536
    move-object/from16 v31, v5

    .line 538
    move-object/from16 v32, v6

    .line 540
    move/from16 v29, v10

    .line 542
    move-object/from16 v33, v13

    .line 544
    move-object/from16 v35, v14

    .line 546
    move/from16 v1, v16

    .line 548
    move-object/from16 v28, v17

    .line 550
    move/from16 v30, v18

    .line 552
    move-object/from16 p10, v21

    .line 554
    const/4 v0, 0x0

    .line 555
    const v3, -0x2fb22536

    .line 558
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 561
    iget-object v3, v7, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 563
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 565
    invoke-static/range {p5 .. p6}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 568
    const-wide v4, 0xff00000000L

    .line 573
    and-long v4, p5, v4

    .line 575
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 578
    move-result v6

    .line 579
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 581
    mul-float/2addr v6, v7

    .line 582
    invoke-static {v4, v5, v6}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 585
    move-result-wide v15

    .line 586
    const/high16 v4, 0x3f800000    # 1.0f

    .line 588
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    move-result-object v4

    .line 592
    shr-int/lit8 v5, v27, 0x3

    .line 594
    and-int/lit16 v5, v5, 0x380

    .line 596
    const v6, 0x180030

    .line 599
    or-int/2addr v5, v6

    .line 600
    const v6, 0xe000

    .line 603
    and-int v6, v27, v6

    .line 605
    or-int v24, v5, v6

    .line 607
    const/16 v25, 0x6d80

    .line 609
    const v26, 0x387a8

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    move-object/from16 v23, v12

    .line 616
    const-wide/16 v12, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/16 v17, 0x2

    .line 621
    const/16 v18, 0x0

    .line 623
    const/16 v19, 0x1

    .line 625
    const/16 v20, 0x0

    .line 627
    const/16 v21, 0x0

    .line 629
    const/16 v22, 0x0

    .line 631
    move-wide/from16 v5, p3

    .line 633
    move-wide/from16 v7, p5

    .line 635
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 638
    move-object/from16 v12, v23

    .line 640
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 643
    goto :goto_d

    .line 644
    :goto_e
    invoke-static {v12, v5, v0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 647
    goto :goto_10

    .line 648
    :goto_f
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    :goto_10
    add-int/lit8 v11, v30, 0x1

    .line 653
    move-wide/from16 v7, p5

    .line 655
    move-object/from16 v15, p8

    .line 657
    move-object/from16 v3, p10

    .line 659
    move/from16 v16, v1

    .line 661
    move-object/from16 v9, v28

    .line 663
    move/from16 v10, v29

    .line 665
    move-object/from16 v5, v31

    .line 667
    move-object/from16 v6, v32

    .line 669
    move-object/from16 v13, v33

    .line 671
    move-object/from16 v4, v34

    .line 673
    move-object/from16 v14, v35

    .line 675
    move-object/from16 v1, p0

    .line 677
    goto/16 :goto_b

    .line 679
    :cond_11
    const/4 v0, 0x0

    .line 680
    const/4 v5, 0x1

    .line 681
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 684
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 687
    goto :goto_11

    .line 688
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 691
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_13

    .line 697
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda7;

    .line 699
    move-object/from16 v1, p0

    .line 701
    move-object/from16 v3, p2

    .line 703
    move-wide/from16 v4, p3

    .line 705
    move-wide/from16 v6, p5

    .line 707
    move/from16 v8, p7

    .line 709
    move-object/from16 v9, p8

    .line 711
    move/from16 v10, p9

    .line 713
    move/from16 v11, p11

    .line 715
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;JJFLandroidx/compose/ui/Modifier;ZI)V

    .line 718
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 720
    :cond_13
    return-void
.end method

.method public static final IslandSweepText-WB8HTuM(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZLandroidx/compose/runtime/Composer;III)V
    .locals 43

    .line 1
    move/from16 v2, p1

    .line 3
    move-wide/from16 v7, p4

    .line 5
    move-object/from16 v0, p7

    .line 7
    move/from16 v1, p14

    .line 9
    move/from16 v3, p16

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v4, p13

    .line 22
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v5, -0x5674f82d

    .line 27
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    and-int/lit8 v5, v1, 0x6

    .line 32
    if-nez v5, :cond_1

    .line 34
    move-object/from16 v5, p0

    .line 36
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    const/4 v10, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x2

    .line 45
    :goto_0
    or-int/2addr v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v5, p0

    .line 49
    move v10, v1

    .line 50
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 52
    if-nez v11, :cond_3

    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 60
    const/16 v11, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v11, 0x10

    .line 65
    :goto_2
    or-int/2addr v10, v11

    .line 66
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 68
    move-wide/from16 v13, p2

    .line 70
    if-nez v11, :cond_5

    .line 72
    invoke-virtual {v4, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 78
    const/16 v11, 0x100

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v11, 0x80

    .line 83
    :goto_3
    or-int/2addr v10, v11

    .line 84
    :cond_5
    and-int/lit16 v11, v1, 0xc00

    .line 86
    if-nez v11, :cond_7

    .line 88
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 94
    const/16 v11, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v11, 0x400

    .line 99
    :goto_4
    or-int/2addr v10, v11

    .line 100
    :cond_7
    and-int/lit16 v11, v1, 0x6000

    .line 102
    if-nez v11, :cond_9

    .line 104
    move-object/from16 v11, p6

    .line 106
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_8

    .line 112
    const/16 v15, 0x4000

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v15, 0x2000

    .line 117
    :goto_5
    or-int/2addr v10, v15

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v11, p6

    .line 121
    :goto_6
    const/high16 v15, 0x30000

    .line 123
    and-int/2addr v15, v1

    .line 124
    if-nez v15, :cond_b

    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_a

    .line 132
    const/high16 v15, 0x20000

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/high16 v15, 0x10000

    .line 137
    :goto_7
    or-int/2addr v10, v15

    .line 138
    :cond_b
    const/high16 v15, 0x180000

    .line 140
    and-int/2addr v15, v1

    .line 141
    if-nez v15, :cond_d

    .line 143
    move-object/from16 v15, p8

    .line 145
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 151
    const/high16 v16, 0x100000

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    :goto_8
    or-int v10, v10, v16

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v15, p8

    .line 161
    :goto_9
    and-int/lit16 v9, v3, 0x80

    .line 163
    const/high16 v16, 0xc00000

    .line 165
    if-eqz v9, :cond_e

    .line 167
    or-int v10, v10, v16

    .line 169
    move/from16 v12, p9

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    and-int v16, v1, v16

    .line 174
    move/from16 v12, p9

    .line 176
    if-nez v16, :cond_10

    .line 178
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_f

    .line 184
    const/high16 v17, 0x800000

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/high16 v17, 0x400000

    .line 189
    :goto_a
    or-int v10, v10, v17

    .line 191
    :cond_10
    :goto_b
    const/high16 v17, 0x6000000

    .line 193
    or-int v17, v10, v17

    .line 195
    and-int/lit16 v6, v3, 0x200

    .line 197
    if-eqz v6, :cond_12

    .line 199
    const/high16 v17, 0x36000000

    .line 201
    or-int v17, v10, v17

    .line 203
    :cond_11
    move/from16 v10, p11

    .line 205
    :goto_c
    move/from16 v19, v9

    .line 207
    move/from16 v9, v17

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/high16 v10, 0x30000000

    .line 212
    and-int v10, p14, v10

    .line 214
    if-nez v10, :cond_11

    .line 216
    move/from16 v10, p11

    .line 218
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_13

    .line 224
    const/high16 v19, 0x20000000

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    const/high16 v19, 0x10000000

    .line 229
    :goto_d
    or-int v17, v17, v19

    .line 231
    goto :goto_c

    .line 232
    :goto_e
    and-int/lit16 v1, v3, 0x400

    .line 234
    if-eqz v1, :cond_14

    .line 236
    or-int/lit8 v22, p15, 0x6

    .line 238
    move/from16 v27, v22

    .line 240
    move/from16 v22, v1

    .line 242
    move/from16 v1, p12

    .line 244
    goto :goto_10

    .line 245
    :cond_14
    and-int/lit8 v22, p15, 0x6

    .line 247
    if-nez v22, :cond_16

    .line 249
    move/from16 v22, v1

    .line 251
    move/from16 v1, p12

    .line 253
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_15

    .line 259
    const/16 v23, 0x4

    .line 261
    goto :goto_f

    .line 262
    :cond_15
    const/16 v23, 0x2

    .line 264
    :goto_f
    or-int v23, p15, v23

    .line 266
    move/from16 v27, v23

    .line 268
    goto :goto_10

    .line 269
    :cond_16
    move/from16 v22, v1

    .line 271
    move/from16 v1, p12

    .line 273
    move/from16 v27, p15

    .line 275
    :goto_10
    const v23, 0x12492493

    .line 278
    and-int v1, v9, v23

    .line 280
    const v3, 0x12492492

    .line 283
    move/from16 v23, v9

    .line 285
    if-ne v1, v3, :cond_18

    .line 287
    and-int/lit8 v1, v27, 0x3

    .line 289
    const/4 v3, 0x2

    .line 290
    if-eq v1, v3, :cond_17

    .line 292
    goto :goto_11

    .line 293
    :cond_17
    const/4 v1, 0x0

    .line 294
    goto :goto_12

    .line 295
    :cond_18
    :goto_11
    const/4 v1, 0x1

    .line 296
    :goto_12
    and-int/lit8 v3, v23, 0x1

    .line 298
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2a

    .line 304
    if-eqz v19, :cond_19

    .line 306
    const/4 v1, 0x0

    .line 307
    goto :goto_13

    .line 308
    :cond_19
    move v1, v12

    .line 309
    :goto_13
    if-eqz v6, :cond_1a

    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_14

    .line 313
    :cond_1a
    move v3, v10

    .line 314
    :goto_14
    if-eqz v22, :cond_1b

    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_15

    .line 318
    :cond_1b
    move/from16 v6, p12

    .line 320
    :goto_15
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 322
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 328
    const/high16 v12, 0x41200000    # 10.0f

    .line 330
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 333
    move-result v10

    .line 334
    invoke-static {v15}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v12

    .line 338
    and-int/lit8 v11, v23, 0x70

    .line 340
    const/16 v9, 0x20

    .line 342
    if-ne v11, v9, :cond_1c

    .line 344
    const/16 v18, 0x1

    .line 346
    goto :goto_16

    .line 347
    :cond_1c
    const/16 v18, 0x0

    .line 349
    :goto_16
    const/high16 v19, 0x70000000

    .line 351
    and-int v9, v23, v19

    .line 353
    const/high16 v5, 0x20000000

    .line 355
    if-ne v9, v5, :cond_1d

    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_17

    .line 359
    :cond_1d
    const/4 v5, 0x0

    .line 360
    :goto_17
    or-int v5, v18, v5

    .line 362
    const/high16 v9, 0x1c00000

    .line 364
    and-int v9, v23, v9

    .line 366
    move/from16 p9, v5

    .line 368
    const/high16 v5, 0x800000

    .line 370
    if-ne v9, v5, :cond_1e

    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_18

    .line 374
    :cond_1e
    const/4 v5, 0x0

    .line 375
    :goto_18
    or-int v5, p9, v5

    .line 377
    const/high16 v9, 0x70000

    .line 379
    and-int v9, v23, v9

    .line 381
    move/from16 p9, v5

    .line 383
    const/high16 v5, 0x20000

    .line 385
    if-ne v9, v5, :cond_1f

    .line 387
    const/16 v16, 0x1

    .line 389
    goto :goto_19

    .line 390
    :cond_1f
    const/16 v16, 0x0

    .line 392
    :goto_19
    or-int v16, p9, v16

    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    move/from16 p9, v9

    .line 400
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 402
    if-nez v16, :cond_20

    .line 404
    if-ne v5, v9, :cond_21

    .line 406
    :cond_20
    new-instance v5, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;

    .line 408
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda6;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 411
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 416
    invoke-static {v12, v5}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 419
    move-result-object v5

    .line 420
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 422
    move/from16 p10, v1

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    move-result-object v12

    .line 429
    iget-wide v1, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 438
    move-result-object v2

    .line 439
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v5

    .line 443
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 445
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 451
    move/from16 p11, v1

    .line 453
    iget-boolean v1, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 455
    if-eqz v1, :cond_22

    .line 457
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 459
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 462
    goto :goto_1a

    .line 463
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 466
    :goto_1a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 468
    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 473
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v1

    .line 480
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 482
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 488
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 490
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 496
    move-result v1

    .line 497
    const/high16 v2, 0x3f000000    # 0.5f

    .line 499
    mul-float/2addr v1, v2

    .line 500
    const/16 v18, 0x0

    .line 502
    const/16 v19, 0xe

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    move v15, v1

    .line 509
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 512
    move-result-wide v15

    .line 513
    invoke-static {v7, v8}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 516
    const-wide v12, 0xff00000000L

    .line 521
    and-long/2addr v12, v7

    .line 522
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 525
    move-result v1

    .line 526
    const/high16 v28, 0x3fa00000    # 1.25f

    .line 528
    mul-float v1, v1, v28

    .line 530
    invoke-static {v12, v13, v1}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 533
    move-result-wide v17

    .line 534
    and-int/lit8 v1, v23, 0xe

    .line 536
    const v5, 0xe000

    .line 539
    shl-int/lit8 v14, v23, 0x3

    .line 541
    and-int v29, v14, v5

    .line 543
    or-int v1, v1, v29

    .line 545
    const/high16 v5, 0x380000

    .line 547
    shl-int/lit8 v14, v23, 0x6

    .line 549
    and-int v30, v14, v5

    .line 551
    or-int v1, v1, v30

    .line 553
    const/16 v25, 0x6d80

    .line 555
    const v26, 0x387aa

    .line 558
    move/from16 v5, v23

    .line 560
    move-object/from16 v23, v4

    .line 562
    const/4 v4, 0x0

    .line 563
    move-object v14, v9

    .line 564
    const/4 v9, 0x0

    .line 565
    move/from16 v19, v11

    .line 567
    const/4 v11, 0x0

    .line 568
    move-wide/from16 v31, v12

    .line 570
    const-wide/16 v12, 0x0

    .line 572
    move-object/from16 v33, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    move/from16 v34, v6

    .line 577
    move-wide/from16 v41, v17

    .line 579
    move/from16 v18, v5

    .line 581
    move-wide v5, v15

    .line 582
    move-wide/from16 v15, v41

    .line 584
    const/16 v17, 0x3

    .line 586
    move/from16 v35, v18

    .line 588
    const/16 v18, 0x0

    .line 590
    move/from16 v36, v19

    .line 592
    const/16 v19, 0x1

    .line 594
    const/high16 v37, 0x20000

    .line 596
    const/16 v20, 0x0

    .line 598
    const/16 v38, 0x20

    .line 600
    const/16 v21, 0x0

    .line 602
    const/16 v39, 0x0

    .line 604
    const/16 v22, 0x0

    .line 606
    move/from16 v24, v1

    .line 608
    move/from16 v37, v10

    .line 610
    move-wide/from16 v0, v31

    .line 612
    move-object/from16 v2, v33

    .line 614
    move-object/from16 v10, p6

    .line 616
    move/from16 v33, p9

    .line 618
    move/from16 v31, v3

    .line 620
    move-object/from16 v3, p0

    .line 622
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 625
    move-object/from16 v3, v23

    .line 627
    invoke-static/range {p4 .. p5}, Landroidx/sqlite/SQLite;->checkArithmetic--R2X_6o(J)V

    .line 630
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 633
    move-result v4

    .line 634
    mul-float v4, v4, v28

    .line 636
    invoke-static {v0, v1, v4}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 639
    move-result-wide v15

    .line 640
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 642
    if-eqz v34, :cond_24

    .line 644
    const v1, 0x4a75ddbe    # 4028271.5f

    .line 647
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 650
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v2, :cond_23

    .line 656
    new-instance v1, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    .line 658
    const/16 v4, 0x15

    .line 660
    invoke-direct {v1, v4}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 663
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 668
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 671
    move-result-object v0

    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_1b
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 676
    move/from16 v4, v33

    .line 678
    const/high16 v5, 0x20000

    .line 680
    goto :goto_1c

    .line 681
    :cond_24
    const/4 v1, 0x0

    .line 682
    const v4, 0x4a75e6e1    # 4028856.2f

    .line 685
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 688
    goto :goto_1b

    .line 689
    :goto_1c
    if-ne v4, v5, :cond_25

    .line 691
    const/4 v9, 0x1

    .line 692
    goto :goto_1d

    .line 693
    :cond_25
    move v9, v1

    .line 694
    :goto_1d
    and-int/lit8 v4, v27, 0xe

    .line 696
    const/4 v5, 0x4

    .line 697
    if-ne v4, v5, :cond_26

    .line 699
    const/4 v4, 0x1

    .line 700
    goto :goto_1e

    .line 701
    :cond_26
    move v4, v1

    .line 702
    :goto_1e
    or-int/2addr v4, v9

    .line 703
    move/from16 v5, v36

    .line 705
    const/16 v9, 0x20

    .line 707
    if-ne v5, v9, :cond_27

    .line 709
    const/4 v9, 0x1

    .line 710
    goto :goto_1f

    .line 711
    :cond_27
    move v9, v1

    .line 712
    :goto_1f
    or-int v1, v4, v9

    .line 714
    move/from16 v4, v37

    .line 716
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 719
    move-result v5

    .line 720
    or-int/2addr v1, v5

    .line 721
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 724
    move-result-object v5

    .line 725
    if-nez v1, :cond_29

    .line 727
    if-ne v5, v2, :cond_28

    .line 729
    goto :goto_20

    .line 730
    :cond_28
    move/from16 v2, p1

    .line 732
    move-object/from16 v1, p7

    .line 734
    move/from16 v6, v34

    .line 736
    goto :goto_21

    .line 737
    :cond_29
    :goto_20
    new-instance v5, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;

    .line 739
    move/from16 v2, p1

    .line 741
    move-object/from16 v1, p7

    .line 743
    move/from16 v6, v34

    .line 745
    invoke-direct {v5, v1, v6, v2, v4}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;ZZF)V

    .line 748
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 753
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 756
    move-result-object v4

    .line 757
    move/from16 v5, v35

    .line 759
    and-int/lit16 v0, v5, 0x38e

    .line 761
    or-int v0, v0, v29

    .line 763
    or-int v24, v0, v30

    .line 765
    const/16 v25, 0x6d80

    .line 767
    const v26, 0x387a8

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const-wide/16 v12, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/16 v17, 0x3

    .line 777
    const/16 v18, 0x0

    .line 779
    const/16 v19, 0x1

    .line 781
    const/16 v20, 0x0

    .line 783
    const/16 v21, 0x0

    .line 785
    const/16 v22, 0x0

    .line 787
    move-wide/from16 v7, p4

    .line 789
    move-object/from16 v10, p6

    .line 791
    move-object/from16 v23, v3

    .line 793
    move/from16 v34, v6

    .line 795
    move-object/from16 v3, p0

    .line 797
    move-wide/from16 v5, p2

    .line 799
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 802
    move-object/from16 v3, v23

    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 808
    move/from16 v10, p10

    .line 810
    move/from16 v12, v31

    .line 812
    move/from16 v13, v34

    .line 814
    const/high16 v11, 0x3f000000    # 0.5f

    .line 816
    goto :goto_22

    .line 817
    :cond_2a
    move-object v1, v0

    .line 818
    move-object v3, v4

    .line 819
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 822
    move v11, v12

    .line 823
    move v12, v10

    .line 824
    move v10, v11

    .line 825
    move/from16 v11, p10

    .line 827
    move/from16 v13, p12

    .line 829
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_2b

    .line 835
    move-object v3, v0

    .line 836
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;

    .line 838
    move-wide/from16 v5, p4

    .line 840
    move-object/from16 v7, p6

    .line 842
    move-object/from16 v9, p8

    .line 844
    move/from16 v14, p14

    .line 846
    move/from16 v15, p15

    .line 848
    move/from16 v16, p16

    .line 850
    move-object v8, v1

    .line 851
    move-object/from16 v40, v3

    .line 853
    move-object/from16 v1, p0

    .line 855
    move-wide/from16 v3, p2

    .line 857
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/component/DynamicIslandLyricsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ZJJLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZFZZIII)V

    .line 860
    move-object/from16 v3, v40

    .line 862
    iput-object v0, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 864
    :cond_2b
    return-void
.end method
