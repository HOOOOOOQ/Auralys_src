.class public abstract Lcom/metrolist/music/ui/component/SquigglySliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isDragging",
        "Lkotlin/Function0;",
        "",
        "latestFinished",
        "",
        "dragPosition",
        "phaseOffset",
        "heightFraction",
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
.method public static final SquigglySlider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v10, p6

    .line 13
    move/from16 v8, p7

    .line 15
    move/from16 v2, p9

    .line 17
    iget v3, v4, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object/from16 v6, p8

    .line 24
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 26
    const v7, 0x6ac5e230

    .line 29
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    and-int/lit8 v7, v2, 0x6

    .line 34
    if-nez v7, :cond_1

    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v2

    .line 48
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 50
    if-nez v11, :cond_3

    .line 52
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 58
    const/16 v11, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v11, 0x10

    .line 63
    :goto_2
    or-int/2addr v7, v11

    .line 64
    :cond_3
    and-int/lit16 v11, v2, 0x180

    .line 66
    if-nez v11, :cond_5

    .line 68
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_4

    .line 74
    const/16 v11, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v11, 0x80

    .line 79
    :goto_3
    or-int/2addr v7, v11

    .line 80
    :cond_5
    and-int/lit16 v11, v2, 0xc00

    .line 82
    if-nez v11, :cond_7

    .line 84
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 90
    const/16 v11, 0x800

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v11, 0x400

    .line 95
    :goto_4
    or-int/2addr v7, v11

    .line 96
    :cond_7
    and-int/lit16 v11, v2, 0x6000

    .line 98
    if-nez v11, :cond_9

    .line 100
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 106
    const/16 v11, 0x4000

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 111
    :goto_5
    or-int/2addr v7, v11

    .line 112
    :cond_9
    and-int/lit8 v11, p10, 0x20

    .line 114
    const/high16 v15, 0x30000

    .line 116
    if-eqz v11, :cond_b

    .line 118
    or-int/2addr v7, v15

    .line 119
    :cond_a
    move-object/from16 v15, p5

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    and-int/2addr v15, v2

    .line 123
    if-nez v15, :cond_a

    .line 125
    move-object/from16 v15, p5

    .line 127
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_c

    .line 133
    const/high16 v16, 0x20000

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    const/high16 v16, 0x10000

    .line 138
    :goto_6
    or-int v7, v7, v16

    .line 140
    :goto_7
    const/high16 v16, 0x180000

    .line 142
    and-int v16, v2, v16

    .line 144
    if-nez v16, :cond_e

    .line 146
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_d

    .line 152
    const/high16 v16, 0x100000

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v16, 0x80000

    .line 157
    :goto_8
    or-int v7, v7, v16

    .line 159
    :cond_e
    const/high16 v16, 0xc00000

    .line 161
    and-int v16, v2, v16

    .line 163
    if-nez v16, :cond_10

    .line 165
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_f

    .line 171
    const/high16 v16, 0x800000

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    const/high16 v16, 0x400000

    .line 176
    :goto_9
    or-int v7, v7, v16

    .line 178
    :cond_10
    const v16, 0x492493

    .line 181
    and-int v13, v7, v16

    .line 183
    const v14, 0x492492

    .line 186
    if-eq v13, v14, :cond_11

    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/4 v13, 0x0

    .line 191
    :goto_a
    and-int/lit8 v14, v7, 0x1

    .line 193
    invoke-virtual {v6, v14, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_30

    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 202
    and-int/lit8 v13, v2, 0x1

    .line 204
    if-eqz v13, :cond_14

    .line 206
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_12

    .line 212
    goto :goto_b

    .line 213
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 216
    :cond_13
    move-object v11, v15

    .line 217
    goto :goto_c

    .line 218
    :cond_14
    :goto_b
    if-eqz v11, :cond_13

    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 224
    iget-wide v13, v10, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 226
    move/from16 v17, v3

    .line 228
    iget-wide v2, v10, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 233
    move-result-object v15

    .line 234
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 236
    if-ne v15, v9, :cond_15

    .line 238
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_15
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 249
    invoke-static {v11, v6}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    if-ne v12, v9, :cond_16

    .line 259
    invoke-static {v1, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 262
    move-result-object v12

    .line 263
    :cond_16
    move-object/from16 v19, v12

    .line 265
    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_17

    .line 279
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 282
    move-result v12

    .line 283
    goto :goto_d

    .line 284
    :cond_17
    move v12, v1

    .line 285
    :goto_d
    iget v1, v4, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 287
    sub-float v1, v1, v17

    .line 289
    sub-float v12, v12, v17

    .line 291
    move-wide/from16 v20, v2

    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    if-ne v2, v9, :cond_18

    .line 300
    invoke-static {v3, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 303
    move-result-object v2

    .line 304
    :cond_18
    move-object/from16 v24, v2

    .line 306
    check-cast v24, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 308
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v9, :cond_1a

    .line 314
    if-eqz p7, :cond_19

    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    :cond_19
    invoke-static {v3, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 321
    move-result-object v2

    .line 322
    :cond_1a
    move-object/from16 v25, v2

    .line 324
    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v9, :cond_1b

    .line 332
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_1b
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v17

    .line 349
    move-object/from16 v10, v17

    .line 351
    check-cast v10, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    move-result v17

    .line 360
    const/high16 v22, 0x1c00000

    .line 362
    move-object/from16 v23, v2

    .line 364
    and-int v2, v7, v22

    .line 366
    move-object/from16 v22, v11

    .line 368
    const/high16 v11, 0x800000

    .line 370
    if-ne v2, v11, :cond_1c

    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_1c
    const/4 v2, 0x0

    .line 375
    :goto_e
    or-int v2, v17, v2

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    if-nez v2, :cond_1e

    .line 383
    if-ne v11, v9, :cond_1d

    .line 385
    goto :goto_f

    .line 386
    :cond_1d
    move-object/from16 p8, v8

    .line 388
    move/from16 v28, v12

    .line 390
    move-wide/from16 v26, v13

    .line 392
    move-object v14, v15

    .line 393
    move-object/from16 v2, v22

    .line 395
    const/16 v8, 0x4000

    .line 397
    const/16 v18, 0x0

    .line 399
    goto :goto_10

    .line 400
    :cond_1e
    :goto_f
    new-instance v11, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;

    .line 402
    const/high16 v2, 0x20000

    .line 404
    const/16 v16, 0x0

    .line 406
    move-object/from16 p8, v8

    .line 408
    move/from16 v28, v12

    .line 410
    move-wide/from16 v26, v13

    .line 412
    move-object v14, v15

    .line 413
    move-object/from16 v2, v22

    .line 415
    move-object/from16 v12, v23

    .line 417
    move-object/from16 v15, v25

    .line 419
    const/16 v8, 0x4000

    .line 421
    const/16 v18, 0x0

    .line 423
    move/from16 v13, p7

    .line 425
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 428
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 433
    invoke-static {v3, v10, v11, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 438
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v10

    .line 442
    const/high16 v11, 0x42400000    # 48.0f

    .line 444
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v10

    .line 448
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 450
    if-eqz p3, :cond_2c

    .line 452
    const v3, 0x4a119161    # 2384984.2f

    .line 455
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 458
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 461
    move-result v3

    .line 462
    const v13, 0xe000

    .line 465
    and-int/2addr v13, v7

    .line 466
    xor-int/lit16 v13, v13, 0x6000

    .line 468
    if-le v13, v8, :cond_1f

    .line 470
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 473
    move-result v15

    .line 474
    if-nez v15, :cond_20

    .line 476
    :cond_1f
    and-int/lit16 v15, v7, 0x6000

    .line 478
    if-ne v15, v8, :cond_21

    .line 480
    :cond_20
    const/4 v15, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_21
    move/from16 v15, v18

    .line 484
    :goto_11
    or-int/2addr v3, v15

    .line 485
    and-int/lit8 v15, v7, 0x70

    .line 487
    const/16 v11, 0x20

    .line 489
    if-ne v15, v11, :cond_22

    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_12

    .line 493
    :cond_22
    move/from16 v11, v18

    .line 495
    :goto_12
    or-int/2addr v3, v11

    .line 496
    const/high16 v11, 0x70000

    .line 498
    and-int/2addr v11, v7

    .line 499
    const/high16 v8, 0x20000

    .line 501
    if-ne v11, v8, :cond_23

    .line 503
    const/4 v8, 0x1

    .line 504
    goto :goto_13

    .line 505
    :cond_23
    move/from16 v8, v18

    .line 507
    :goto_13
    or-int/2addr v3, v8

    .line 508
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    if-nez v3, :cond_24

    .line 514
    if-ne v8, v9, :cond_25

    .line 516
    :cond_24
    new-instance v8, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;

    .line 518
    invoke-direct {v8, v1, v4, v5, v2}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;-><init>(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 521
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 524
    :cond_25
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 526
    invoke-static {v12, v4, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 533
    move-result v3

    .line 534
    const/16 v8, 0x4000

    .line 536
    if-le v13, v8, :cond_26

    .line 538
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_27

    .line 544
    :cond_26
    and-int/lit16 v7, v7, 0x6000

    .line 546
    if-ne v7, v8, :cond_28

    .line 548
    :cond_27
    const/4 v7, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_28
    move/from16 v7, v18

    .line 552
    :goto_14
    or-int/2addr v3, v7

    .line 553
    const/16 v7, 0x20

    .line 555
    if-ne v15, v7, :cond_29

    .line 557
    const/4 v7, 0x1

    .line 558
    goto :goto_15

    .line 559
    :cond_29
    move/from16 v7, v18

    .line 561
    :goto_15
    or-int/2addr v3, v7

    .line 562
    move-object/from16 v8, p8

    .line 564
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 567
    move-result v7

    .line 568
    or-int/2addr v3, v7

    .line 569
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 572
    move-result-object v7

    .line 573
    if-nez v3, :cond_2a

    .line 575
    if-ne v7, v9, :cond_2b

    .line 577
    :cond_2a
    move-object/from16 v22, v2

    .line 579
    goto :goto_16

    .line 580
    :cond_2b
    move v3, v1

    .line 581
    move-object v15, v2

    .line 582
    move-object v1, v6

    .line 583
    move/from16 v0, v18

    .line 585
    move-wide/from16 v13, v20

    .line 587
    goto :goto_17

    .line 588
    :goto_16
    new-instance v2, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;

    .line 590
    move v3, v1

    .line 591
    move-object v1, v6

    .line 592
    move-object v6, v14

    .line 593
    move/from16 v0, v18

    .line 595
    move-object/from16 v7, v19

    .line 597
    move-wide/from16 v13, v20

    .line 599
    move-object/from16 v15, v22

    .line 601
    invoke-direct/range {v2 .. v8}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$3$1;-><init>(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 604
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    move-object v7, v2

    .line 608
    :goto_17
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 610
    invoke-static {v11, v4, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 617
    goto :goto_18

    .line 618
    :cond_2c
    move v3, v1

    .line 619
    move-object v15, v2

    .line 620
    move-object v1, v6

    .line 621
    move/from16 v0, v18

    .line 623
    move-wide/from16 v13, v20

    .line 625
    const v2, 0x4a377842    # 3005968.5f

    .line 628
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 631
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 634
    move-object v2, v12

    .line 635
    :goto_18
    invoke-interface {v10, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    move-result-object v2

    .line 639
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 641
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    move-result-object v0

    .line 645
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    move-result v5

    .line 651
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 654
    move-result-object v6

    .line 655
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 658
    move-result-object v2

    .line 659
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 661
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 667
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 669
    if-eqz v7, :cond_2d

    .line 671
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 673
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 676
    goto :goto_19

    .line 677
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 680
    :goto_19
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 682
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 687
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v0

    .line 694
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 696
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 702
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 704
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 709
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 712
    move-result-object v0

    .line 713
    const/high16 v2, 0x42400000    # 48.0f

    .line 715
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 722
    move-result v2

    .line 723
    move/from16 v12, v28

    .line 725
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 728
    move-result v5

    .line 729
    or-int/2addr v2, v5

    .line 730
    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 733
    move-result v5

    .line 734
    or-int/2addr v2, v5

    .line 735
    move-wide/from16 v5, v26

    .line 737
    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 740
    move-result v7

    .line 741
    or-int/2addr v2, v7

    .line 742
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 745
    move-result-object v7

    .line 746
    if-nez v2, :cond_2e

    .line 748
    if-ne v7, v9, :cond_2f

    .line 750
    :cond_2e
    new-instance v17, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;

    .line 752
    move/from16 v18, v3

    .line 754
    move-wide/from16 v22, v5

    .line 756
    move/from16 v19, v12

    .line 758
    move-wide/from16 v20, v13

    .line 760
    invoke-direct/range {v17 .. v25}, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda0;-><init>(FFJJLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 763
    move-object/from16 v7, v17

    .line 765
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 768
    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 770
    const/4 v2, 0x6

    .line 771
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 778
    :goto_1a
    move-object v6, v15

    .line 779
    goto :goto_1b

    .line 780
    :cond_30
    move-object v1, v6

    .line 781
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 784
    goto :goto_1a

    .line 785
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 788
    move-result-object v11

    .line 789
    if-eqz v11, :cond_31

    .line 791
    new-instance v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda1;

    .line 793
    move/from16 v1, p0

    .line 795
    move-object/from16 v2, p1

    .line 797
    move-object/from16 v3, p2

    .line 799
    move-object/from16 v7, p6

    .line 801
    move/from16 v8, p7

    .line 803
    move/from16 v9, p9

    .line 805
    move/from16 v10, p10

    .line 807
    move-object v5, v4

    .line 808
    move/from16 v4, p3

    .line 810
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/SquigglySliderKt$$ExternalSyntheticLambda1;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;ZII)V

    .line 813
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 815
    :cond_31
    return-void
.end method

.method public static final SquigglySlider$lambda$16$0$0$computeAmplitude(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    add-float/2addr v0, p0

    .line 4
    sub-float/2addr v0, p2

    .line 5
    const/high16 p0, 0x42f00000    # 120.0f

    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p2, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 18
    move-result p1

    .line 19
    mul-float/2addr p1, p3

    .line 20
    mul-float/2addr p1, p2

    .line 21
    mul-float/2addr p1, p0

    .line 22
    return p1
.end method

.method public static final SquigglySlider$lambda$16$0$0$drawPathSegment(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLandroidx/compose/ui/graphics/AndroidPath;FFFJ)V
    .locals 17

    .line 1
    cmpg-float v0, p6, p5

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-float v3, p1, p2

    .line 8
    add-float v5, p1, p2

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 17
    move-result-wide v8

    .line 18
    invoke-virtual {v7}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 25
    :try_start_0
    iget-object v0, v7, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    .line 30
    const/4 v6, 0x1

    .line 31
    move/from16 v2, p5

    .line 33
    move/from16 v4, p6

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/draw/DrawResult;->clipRect-N_I0leg(FFFFI)V

    .line 38
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x1a

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    move/from16 v11, p4

    .line 47
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 50
    const/16 v16, 0x34

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object/from16 v11, p3

    .line 55
    move-wide/from16 v12, p7

    .line 57
    move-object v15, v10

    .line 58
    move-object/from16 v10, p0

    .line 60
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v7, v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 71
    throw v0
.end method

.method public static final SquigglySlider$lambda$16$0$0$getWaveY(FFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;F)F
    .locals 2

    .line 1
    sub-float p0, p4, p0

    .line 3
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    sub-float/2addr p0, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    mul-float/2addr p0, v0

    .line 16
    const v0, 0x40490fdb    # (float)Math.PI

    .line 19
    mul-float/2addr p0, v0

    .line 20
    float-to-double v0, p0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    const/high16 v0, 0x42700000    # 60.0f

    .line 28
    add-float/2addr v0, p1

    .line 29
    sub-float/2addr v0, p4

    .line 30
    const/high16 p1, 0x42f00000    # 120.0f

    .line 32
    div-float/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    const/high16 p4, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, p1, p4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 39
    move-result p4

    .line 40
    mul-float/2addr p0, p1

    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 44
    move-result p1

    .line 45
    mul-float/2addr p1, p0

    .line 46
    mul-float/2addr p1, p4

    .line 47
    add-float/2addr p1, p2

    .line 48
    return p1
.end method
