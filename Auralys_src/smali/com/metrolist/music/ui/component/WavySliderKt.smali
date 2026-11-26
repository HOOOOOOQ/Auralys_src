.class public abstract Lcom/metrolist/music/ui/component/WavySliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isDragging",
        "Lkotlin/Function0;",
        "",
        "latestFinished",
        "",
        "dragValue",
        "animatedAmplitude",
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
.method public static final WavySlider-f2iHHTE(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZZFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v8, p5

    .line 11
    move/from16 v9, p6

    .line 13
    move/from16 v10, p7

    .line 15
    iget v4, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v14, p12

    .line 22
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v5, 0x7ae8270

    .line 27
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    and-int/lit8 v5, p13, 0x6

    .line 32
    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p13, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v5, p13

    .line 48
    :goto_1
    and-int/lit8 v6, p13, 0x30

    .line 50
    if-nez v6, :cond_3

    .line 52
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    :cond_3
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 70
    const/16 v6, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 82
    const/16 v6, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v6, 0x400

    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    and-int/lit8 v6, p14, 0x10

    .line 90
    if-eqz v6, :cond_6

    .line 92
    or-int/lit16 v5, v5, 0x6000

    .line 94
    move-object/from16 v13, p4

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    move-object/from16 v13, p4

    .line 99
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_7

    .line 105
    const/16 v15, 0x4000

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v15, 0x2000

    .line 110
    :goto_5
    or-int/2addr v5, v15

    .line 111
    :goto_6
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_8

    .line 117
    const/high16 v15, 0x20000

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/high16 v15, 0x10000

    .line 122
    :goto_7
    or-int/2addr v5, v15

    .line 123
    const/high16 v15, 0x180000

    .line 125
    and-int v15, p13, v15

    .line 127
    if-nez v15, :cond_a

    .line 129
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_9

    .line 135
    const/high16 v15, 0x100000

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/high16 v15, 0x80000

    .line 140
    :goto_8
    or-int/2addr v5, v15

    .line 141
    :cond_a
    const/high16 v15, 0xc00000

    .line 143
    and-int v15, p13, v15

    .line 145
    if-nez v15, :cond_c

    .line 147
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_b

    .line 153
    const/high16 v15, 0x800000

    .line 155
    goto :goto_9

    .line 156
    :cond_b
    const/high16 v15, 0x400000

    .line 158
    :goto_9
    or-int/2addr v5, v15

    .line 159
    :cond_c
    const/high16 v15, 0x36000000

    .line 161
    or-int/2addr v5, v15

    .line 162
    const v15, 0x12492493

    .line 165
    and-int/2addr v15, v5

    .line 166
    const v11, 0x12492492

    .line 169
    if-ne v15, v11, :cond_d

    .line 171
    const/4 v11, 0x0

    .line 172
    goto :goto_a

    .line 173
    :cond_d
    const/4 v11, 0x1

    .line 174
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 176
    invoke-virtual {v14, v15, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_29

    .line 182
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 185
    and-int/lit8 v11, p13, 0x1

    .line 187
    if-eqz v11, :cond_f

    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_e

    .line 195
    goto :goto_b

    .line 196
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    move/from16 v11, p8

    .line 201
    move/from16 v17, p10

    .line 203
    move/from16 v18, p11

    .line 205
    move-object v6, v13

    .line 206
    move/from16 v13, p9

    .line 208
    goto :goto_d

    .line 209
    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_c

    .line 213
    :cond_10
    move-object v6, v13

    .line 214
    :goto_c
    sget v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 216
    const/high16 v13, 0x40800000    # 4.0f

    .line 218
    const/high16 v15, 0x40c00000    # 6.0f

    .line 220
    move/from16 v17, v11

    .line 222
    move/from16 v18, v17

    .line 224
    move v11, v13

    .line 225
    move v13, v15

    .line 226
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 229
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 231
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 237
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 240
    move-result v7

    .line 241
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 244
    move-result v33

    .line 245
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 248
    move-result v15

    .line 249
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 255
    if-nez v15, :cond_11

    .line 257
    if-ne v12, v1, :cond_12

    .line 259
    :cond_11
    new-instance v19, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 261
    const/16 v23, 0x0

    .line 263
    const/16 v24, 0x1a

    .line 265
    const/16 v21, 0x0

    .line 267
    const/16 v22, 0x1

    .line 269
    move/from16 v20, v7

    .line 271
    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 274
    move-object/from16 v12, v19

    .line 276
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_12
    check-cast v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 281
    sub-float v7, p0, v4

    .line 283
    iget v12, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 285
    sub-float/2addr v12, v4

    .line 286
    div-float/2addr v7, v12

    .line 287
    const/4 v4, 0x0

    .line 288
    const/high16 v12, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v7, v4, v12}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 293
    move-result v7

    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v15

    .line 298
    if-ne v15, v1, :cond_13

    .line 300
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_13
    move-object/from16 v19, v15

    .line 311
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 313
    invoke-static {v6, v14}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 316
    move-result-object v15

    .line 317
    move/from16 p4, v4

    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    if-ne v4, v1, :cond_14

    .line 325
    invoke-static {v7, v14}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 328
    move-result-object v4

    .line 329
    :cond_14
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 331
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v20

    .line 335
    check-cast v20, Ljava/lang/Boolean;

    .line 337
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v20

    .line 341
    if-eqz v20, :cond_15

    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 346
    move-result v7

    .line 347
    :cond_15
    move/from16 v26, v7

    .line 349
    move v7, v11

    .line 350
    if-eqz v9, :cond_16

    .line 352
    move v11, v12

    .line 353
    move/from16 v20, v11

    .line 355
    goto :goto_e

    .line 356
    :cond_16
    move/from16 v20, v12

    .line 358
    move/from16 v11, p4

    .line 360
    :goto_e
    sget-object v12, Landroidx/compose/material3/CardKt;->ProgressAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 362
    move-object/from16 v21, v15

    .line 364
    const/16 v15, 0xc00

    .line 366
    const/16 v22, 0x4000

    .line 368
    const/16 v16, 0x14

    .line 370
    move/from16 v23, v13

    .line 372
    const-string v13, "amplitude"

    .line 374
    move-object/from16 p8, v4

    .line 376
    move/from16 v4, v20

    .line 378
    move/from16 v20, v7

    .line 380
    move-object/from16 v7, v21

    .line 382
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 385
    iget-wide v11, v8, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 387
    move/from16 p12, v5

    .line 389
    iget-wide v4, v8, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 391
    move-object v15, v14

    .line 392
    iget-wide v13, v8, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 394
    move-wide/from16 v27, v4

    .line 396
    sget v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerHeight:F

    .line 398
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 400
    invoke-direct {v5, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 405
    mul-float v4, v4, v23

    .line 407
    add-float v4, v4, p4

    .line 409
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 411
    invoke-direct {v8, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 414
    invoke-virtual {v5, v8}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 417
    move-result v4

    .line 418
    if-ltz v4, :cond_17

    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move-object v5, v8

    .line 422
    :goto_f
    iget v4, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 424
    const/high16 v5, 0x3f800000    # 1.0f

    .line 426
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v4

    .line 434
    if-eqz v10, :cond_25

    .line 436
    const v8, -0x1304f218

    .line 439
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 442
    move/from16 v8, p12

    .line 444
    and-int/lit16 v5, v8, 0x1c00

    .line 446
    xor-int/lit16 v5, v5, 0xc00

    .line 448
    const/16 v0, 0x800

    .line 450
    if-le v5, v0, :cond_18

    .line 452
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 455
    move-result v16

    .line 456
    if-nez v16, :cond_19

    .line 458
    :cond_18
    and-int/lit16 v9, v8, 0xc00

    .line 460
    if-ne v9, v0, :cond_1a

    .line 462
    :cond_19
    const/4 v9, 0x1

    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    const/4 v9, 0x0

    .line 465
    :goto_10
    and-int/lit8 v0, v8, 0x70

    .line 467
    move/from16 p4, v9

    .line 469
    const/16 v9, 0x20

    .line 471
    if-ne v0, v9, :cond_1b

    .line 473
    const/4 v9, 0x1

    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    const/4 v9, 0x0

    .line 476
    :goto_11
    or-int v9, p4, v9

    .line 478
    const v16, 0xe000

    .line 481
    move/from16 p4, v9

    .line 483
    and-int v9, v8, v16

    .line 485
    const/16 v10, 0x4000

    .line 487
    if-ne v9, v10, :cond_1c

    .line 489
    const/4 v9, 0x1

    .line 490
    goto :goto_12

    .line 491
    :cond_1c
    const/4 v9, 0x0

    .line 492
    :goto_12
    or-int v9, p4, v9

    .line 494
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    if-nez v9, :cond_1d

    .line 500
    if-ne v10, v1, :cond_1e

    .line 502
    :cond_1d
    new-instance v10, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$1$1;

    .line 504
    invoke-direct {v10, v3, v2, v6}, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$1$1;-><init>(Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 507
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    :cond_1e
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 512
    invoke-static {v4, v3, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 515
    move-result-object v9

    .line 516
    const/16 v4, 0x800

    .line 518
    if-le v5, v4, :cond_1f

    .line 520
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_20

    .line 526
    :cond_1f
    and-int/lit16 v5, v8, 0xc00

    .line 528
    if-ne v5, v4, :cond_21

    .line 530
    :cond_20
    const/4 v4, 0x1

    .line 531
    :goto_13
    const/16 v5, 0x20

    .line 533
    goto :goto_14

    .line 534
    :cond_21
    const/4 v4, 0x0

    .line 535
    goto :goto_13

    .line 536
    :goto_14
    if-ne v0, v5, :cond_22

    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_15

    .line 540
    :cond_22
    const/4 v0, 0x0

    .line 541
    :goto_15
    or-int/2addr v0, v4

    .line 542
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 545
    move-result v4

    .line 546
    or-int/2addr v0, v4

    .line 547
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    if-nez v0, :cond_24

    .line 553
    if-ne v4, v1, :cond_23

    .line 555
    goto :goto_16

    .line 556
    :cond_23
    move-object/from16 p4, v1

    .line 558
    move-object/from16 p8, v6

    .line 560
    move/from16 v10, v26

    .line 562
    move-wide/from16 v0, v27

    .line 564
    const/4 v8, 0x0

    .line 565
    goto :goto_17

    .line 566
    :cond_24
    :goto_16
    new-instance v2, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;

    .line 568
    move-object/from16 p4, v6

    .line 570
    move-object/from16 v6, p8

    .line 572
    move-object/from16 p8, p4

    .line 574
    move-object/from16 v4, p1

    .line 576
    move-object/from16 p4, v1

    .line 578
    move-object/from16 v5, v19

    .line 580
    move/from16 v10, v26

    .line 582
    move-wide/from16 v0, v27

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/ui/component/WavySliderKt$WavySlider$interactiveModifier$2$1;-><init>(Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 588
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    move-object v4, v2

    .line 592
    :goto_17
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 594
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 601
    goto :goto_18

    .line 602
    :cond_25
    move-object/from16 p4, v1

    .line 604
    move-object/from16 p8, v6

    .line 606
    move/from16 v10, v26

    .line 608
    move-wide/from16 v0, v27

    .line 610
    const/4 v8, 0x0

    .line 611
    const v2, -0x12e631ca

    .line 614
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 617
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 620
    :goto_18
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 622
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    move-result-object v2

    .line 626
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 628
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    move-result v5

    .line 632
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 635
    move-result-object v6

    .line 636
    invoke-static {v15, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 639
    move-result-object v4

    .line 640
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 648
    iget-boolean v7, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 650
    if-eqz v7, :cond_26

    .line 652
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 654
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 657
    goto :goto_19

    .line 658
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 661
    :goto_19
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 663
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 668
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v2

    .line 675
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 677
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 683
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 685
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 690
    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 699
    move-result v4

    .line 700
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 703
    move-result v5

    .line 704
    or-int/2addr v4, v5

    .line 705
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 708
    move-result v5

    .line 709
    or-int/2addr v4, v5

    .line 710
    invoke-virtual {v15, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 713
    move-result v5

    .line 714
    or-int/2addr v4, v5

    .line 715
    move/from16 v5, v33

    .line 717
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 720
    move-result v6

    .line 721
    or-int/2addr v4, v6

    .line 722
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 725
    move-result-object v6

    .line 726
    if-nez v4, :cond_27

    .line 728
    move-object/from16 v4, p4

    .line 730
    if-ne v6, v4, :cond_28

    .line 732
    :cond_27
    new-instance v25, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;

    .line 734
    move-wide/from16 v27, v0

    .line 736
    move/from16 v33, v5

    .line 738
    move/from16 v26, v10

    .line 740
    move-wide/from16 v29, v11

    .line 742
    move-wide/from16 v31, v13

    .line 744
    invoke-direct/range {v25 .. v33}, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda0;-><init>(FJJJF)V

    .line 747
    move-object/from16 v6, v25

    .line 749
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 754
    const/4 v0, 0x6

    .line 755
    invoke-static {v2, v6, v15, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 758
    const/4 v0, 0x1

    .line 759
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 762
    move-object/from16 v5, p8

    .line 764
    move/from16 v11, v17

    .line 766
    move/from16 v12, v18

    .line 768
    move/from16 v9, v20

    .line 770
    move/from16 v10, v23

    .line 772
    goto :goto_1a

    .line 773
    :cond_29
    move-object v15, v14

    .line 774
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 777
    move/from16 v9, p8

    .line 779
    move/from16 v10, p9

    .line 781
    move/from16 v11, p10

    .line 783
    move/from16 v12, p11

    .line 785
    move-object v5, v13

    .line 786
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 789
    move-result-object v15

    .line 790
    if-eqz v15, :cond_2a

    .line 792
    new-instance v0, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;

    .line 794
    move/from16 v1, p0

    .line 796
    move-object/from16 v2, p1

    .line 798
    move-object/from16 v6, p5

    .line 800
    move/from16 v7, p6

    .line 802
    move/from16 v8, p7

    .line 804
    move/from16 v13, p13

    .line 806
    move/from16 v14, p14

    .line 808
    move-object v4, v3

    .line 809
    move-object/from16 v3, p2

    .line 811
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/WavySliderKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZZFFFFII)V

    .line 814
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 816
    :cond_2a
    return-void
.end method
