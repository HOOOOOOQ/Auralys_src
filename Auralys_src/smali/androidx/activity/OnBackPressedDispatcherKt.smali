.class public abstract Landroidx/activity/OnBackPressedDispatcherKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _arrowUpward:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _contentCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _dragHandle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _gradient:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _layers:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _pause:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _playlistAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _repeatOneOn:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _searchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _token:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeMute:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move/from16 v0, p6

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move-object/from16 v15, p10

    .line 19
    move-object/from16 v2, p11

    .line 21
    move/from16 v6, p13

    .line 23
    move/from16 v10, p14

    .line 25
    move-object/from16 v11, p12

    .line 27
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 29
    const v12, -0xd731a06

    .line 32
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    and-int/lit8 v12, v6, 0x6

    .line 37
    if-nez v12, :cond_1

    .line 39
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_0

    .line 45
    const/4 v12, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x2

    .line 48
    :goto_0
    or-int/2addr v12, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v12, v6

    .line 51
    :goto_1
    and-int/lit8 v16, v6, 0x30

    .line 53
    const/16 v17, 0x10

    .line 55
    if-nez v16, :cond_3

    .line 57
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v16

    .line 61
    if-eqz v16, :cond_2

    .line 63
    const/16 v16, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v16, v17

    .line 68
    :goto_2
    or-int v12, v12, v16

    .line 70
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 72
    const/16 v18, 0x80

    .line 74
    if-nez v13, :cond_6

    .line 76
    and-int/lit16 v13, v6, 0x200

    .line 78
    if-nez v13, :cond_4

    .line 80
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v13

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v13

    .line 89
    :goto_3
    if-eqz v13, :cond_5

    .line 91
    const/16 v13, 0x100

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move/from16 v13, v18

    .line 96
    :goto_4
    or-int/2addr v12, v13

    .line 97
    :cond_6
    and-int/lit16 v13, v6, 0xc00

    .line 99
    if-nez v13, :cond_8

    .line 101
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_7

    .line 107
    const/16 v13, 0x800

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v13, 0x400

    .line 112
    :goto_5
    or-int/2addr v12, v13

    .line 113
    :cond_8
    and-int/lit16 v13, v6, 0x6000

    .line 115
    const/4 v14, 0x0

    .line 116
    if-nez v13, :cond_a

    .line 118
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_9

    .line 124
    const/16 v13, 0x4000

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const/16 v13, 0x2000

    .line 129
    :goto_6
    or-int/2addr v12, v13

    .line 130
    :cond_a
    const/high16 v13, 0x30000

    .line 132
    and-int v20, p13, v13

    .line 134
    move/from16 v21, v13

    .line 136
    if-nez v20, :cond_c

    .line 138
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_b

    .line 144
    const/high16 v20, 0x20000

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/high16 v20, 0x10000

    .line 149
    :goto_7
    or-int v12, v12, v20

    .line 151
    :cond_c
    const/high16 v20, 0x180000

    .line 153
    and-int v22, p13, v20

    .line 155
    move-object/from16 v13, p5

    .line 157
    if-nez v22, :cond_e

    .line 159
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_d

    .line 165
    const/high16 v23, 0x100000

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    const/high16 v23, 0x80000

    .line 170
    :goto_8
    or-int v12, v12, v23

    .line 172
    :cond_e
    const/high16 v23, 0xc00000

    .line 174
    and-int v24, p13, v23

    .line 176
    if-nez v24, :cond_10

    .line 178
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_f

    .line 184
    const/high16 v24, 0x800000

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    const/high16 v24, 0x400000

    .line 189
    :goto_9
    or-int v12, v12, v24

    .line 191
    :cond_10
    const/high16 v24, 0x6000000

    .line 193
    and-int v24, p13, v24

    .line 195
    move-object/from16 v6, p7

    .line 197
    if-nez v24, :cond_12

    .line 199
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v25

    .line 203
    if-eqz v25, :cond_11

    .line 205
    const/high16 v25, 0x4000000

    .line 207
    goto :goto_a

    .line 208
    :cond_11
    const/high16 v25, 0x2000000

    .line 210
    :goto_a
    or-int v12, v12, v25

    .line 212
    :cond_12
    const/high16 v25, 0x30000000

    .line 214
    and-int v25, p13, v25

    .line 216
    if-nez v25, :cond_14

    .line 218
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v25

    .line 222
    if-eqz v25, :cond_13

    .line 224
    const/high16 v25, 0x20000000

    .line 226
    goto :goto_b

    .line 227
    :cond_13
    const/high16 v25, 0x10000000

    .line 229
    :goto_b
    or-int v12, v12, v25

    .line 231
    :cond_14
    move/from16 v25, v12

    .line 233
    and-int/lit8 v12, v10, 0x6

    .line 235
    if-nez v12, :cond_16

    .line 237
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_15

    .line 243
    const/4 v12, 0x4

    .line 244
    goto :goto_c

    .line 245
    :cond_15
    const/4 v12, 0x2

    .line 246
    :goto_c
    or-int/2addr v12, v10

    .line 247
    goto :goto_d

    .line 248
    :cond_16
    move v12, v10

    .line 249
    :goto_d
    and-int/lit8 v26, v10, 0x30

    .line 251
    if-nez v26, :cond_18

    .line 253
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v26

    .line 257
    if-eqz v26, :cond_17

    .line 259
    const/16 v17, 0x20

    .line 261
    :cond_17
    or-int v12, v12, v17

    .line 263
    :cond_18
    and-int/lit16 v14, v10, 0x180

    .line 265
    if-nez v14, :cond_1a

    .line 267
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_19

    .line 273
    const/16 v18, 0x100

    .line 275
    :cond_19
    or-int v12, v12, v18

    .line 277
    :cond_1a
    const v14, 0x12492493

    .line 280
    and-int v14, v25, v14

    .line 282
    const v6, 0x12492492

    .line 285
    const/16 v18, 0x1

    .line 287
    if-ne v14, v6, :cond_1c

    .line 289
    and-int/lit16 v6, v12, 0x93

    .line 291
    const/16 v14, 0x92

    .line 293
    if-eq v6, v14, :cond_1b

    .line 295
    goto :goto_e

    .line 296
    :cond_1b
    const/4 v6, 0x0

    .line 297
    goto :goto_f

    .line 298
    :cond_1c
    :goto_e
    move/from16 v6, v18

    .line 300
    :goto_f
    and-int/lit8 v14, v25, 0x1

    .line 302
    invoke-virtual {v11, v14, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_58

    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 311
    and-int/lit8 v6, p13, 0x1

    .line 313
    if-eqz v6, :cond_1e

    .line 315
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_1d

    .line 321
    goto :goto_10

    .line 322
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 325
    :cond_1e
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 328
    shr-int/lit8 v26, v25, 0x3

    .line 330
    and-int/lit8 v27, v26, 0xe

    .line 332
    shr-int/lit8 v6, v12, 0x3

    .line 334
    and-int/lit8 v6, v6, 0x70

    .line 336
    or-int v6, v27, v6

    .line 338
    invoke-static {v2, v11}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 341
    move-result-object v14

    .line 342
    and-int/lit8 v28, v6, 0xe

    .line 344
    const/16 v29, 0x6

    .line 346
    xor-int/lit8 v0, v28, 0x6

    .line 348
    const/4 v2, 0x4

    .line 349
    if-le v0, v2, :cond_1f

    .line 351
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_20

    .line 357
    :cond_1f
    and-int/lit8 v0, v6, 0x6

    .line 359
    if-ne v0, v2, :cond_21

    .line 361
    :cond_20
    move/from16 v0, v18

    .line 363
    goto :goto_11

    .line 364
    :cond_21
    const/4 v0, 0x0

    .line 365
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 371
    if-nez v0, :cond_22

    .line 373
    if-ne v2, v6, :cond_23

    .line 375
    :cond_22
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 377
    new-instance v2, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 379
    const/4 v10, 0x2

    .line 380
    invoke-direct {v2, v14, v10}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 383
    sget-object v10, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    .line 385
    new-instance v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 387
    invoke-direct {v10, v2, v0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 390
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 392
    move/from16 v14, v29

    .line 394
    invoke-direct {v2, v10, v3, v14}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    new-instance v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 399
    invoke-direct {v10, v2, v0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 402
    new-instance v30, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 404
    const/16 v35, 0x0

    .line 406
    const/16 v36, 0x2

    .line 408
    const-class v32, Landroidx/compose/runtime/State;

    .line 410
    const-string/jumbo v33, "value"

    .line 413
    const-string v34, "getValue()Ljava/lang/Object;"

    .line 415
    move-object/from16 v31, v10

    .line 417
    invoke-direct/range {v30 .. v36}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 420
    move-object/from16 v2, v30

    .line 422
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :cond_23
    check-cast v2, Lkotlin/reflect/KProperty0;

    .line 427
    shr-int/lit8 v0, v25, 0x9

    .line 429
    and-int/lit8 v0, v0, 0x70

    .line 431
    or-int v0, v27, v0

    .line 433
    and-int/lit8 v10, v0, 0xe

    .line 435
    const/16 v29, 0x6

    .line 437
    xor-int/lit8 v10, v10, 0x6

    .line 439
    const/4 v14, 0x4

    .line 440
    if-le v10, v14, :cond_24

    .line 442
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_25

    .line 448
    :cond_24
    and-int/lit8 v10, v0, 0x6

    .line 450
    if-ne v10, v14, :cond_26

    .line 452
    :cond_25
    move/from16 v10, v18

    .line 454
    goto :goto_12

    .line 455
    :cond_26
    const/4 v10, 0x0

    .line 456
    :goto_12
    and-int/lit8 v19, v0, 0x70

    .line 458
    xor-int/lit8 v14, v19, 0x30

    .line 460
    move/from16 p12, v0

    .line 462
    const/16 v0, 0x20

    .line 464
    if-le v14, v0, :cond_27

    .line 466
    const/4 v14, 0x0

    .line 467
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 470
    move-result v16

    .line 471
    if-nez v16, :cond_28

    .line 473
    :cond_27
    and-int/lit8 v14, p12, 0x30

    .line 475
    if-ne v14, v0, :cond_29

    .line 477
    :cond_28
    move/from16 v14, v18

    .line 479
    goto :goto_13

    .line 480
    :cond_29
    const/4 v14, 0x0

    .line 481
    :goto_13
    or-int v0, v10, v14

    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    if-nez v0, :cond_2a

    .line 489
    if-ne v10, v6, :cond_2b

    .line 491
    :cond_2a
    new-instance v10, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 493
    invoke-direct {v10, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 496
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_2b
    move-object v0, v10

    .line 500
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 502
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 505
    move-result-object v10

    .line 506
    if-ne v10, v6, :cond_2c

    .line 508
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_2c
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 517
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 519
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 525
    move-object/from16 p12, v2

    .line 527
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 529
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    move-result v2

    .line 539
    move-object/from16 v19, v0

    .line 541
    and-int/lit8 v0, v25, 0x70

    .line 543
    move/from16 v30, v2

    .line 545
    const/16 v2, 0x20

    .line 547
    if-ne v0, v2, :cond_2d

    .line 549
    move/from16 v31, v18

    .line 551
    goto :goto_14

    .line 552
    :cond_2d
    const/16 v31, 0x0

    .line 554
    :goto_14
    move-object/from16 v32, v10

    .line 556
    and-int/lit8 v10, v12, 0x70

    .line 558
    if-ne v10, v2, :cond_2e

    .line 560
    move/from16 v2, v18

    .line 562
    goto :goto_15

    .line 563
    :cond_2e
    const/4 v2, 0x0

    .line 564
    :goto_15
    or-int v2, v31, v2

    .line 566
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 569
    move-result-object v10

    .line 570
    if-nez v2, :cond_2f

    .line 572
    if-ne v10, v6, :cond_31

    .line 574
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    instance-of v2, v15, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridCacheWindow;

    .line 579
    if-eqz v2, :cond_30

    .line 581
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 583
    invoke-direct {v2, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    .line 586
    :goto_16
    move-object v10, v2

    .line 587
    goto :goto_17

    .line 588
    :cond_30
    if-eqz v15, :cond_57

    .line 590
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 592
    invoke-direct {v2, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    .line 595
    goto :goto_16

    .line 596
    :goto_17
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    :cond_31
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;

    .line 601
    const/16 v2, 0x20

    .line 603
    if-ne v0, v2, :cond_32

    .line 605
    move/from16 v2, v18

    .line 607
    goto :goto_18

    .line 608
    :cond_32
    const/4 v2, 0x0

    .line 609
    :goto_18
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 612
    move-result v31

    .line 613
    or-int v2, v2, v31

    .line 615
    move/from16 v31, v2

    .line 617
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    if-nez v31, :cond_34

    .line 623
    if-ne v2, v6, :cond_33

    .line 625
    goto :goto_19

    .line 626
    :cond_33
    move/from16 v31, v12

    .line 628
    goto :goto_1a

    .line 629
    :cond_34
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 634
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    move/from16 v31, v12

    .line 639
    new-instance v12, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 641
    const/16 v13, 0x16

    .line 643
    invoke-direct {v12, v10, v3, v13}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 646
    invoke-direct {v2, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 649
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    :goto_1a
    move-object v13, v2

    .line 653
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 655
    if-nez v30, :cond_35

    .line 657
    sget-object v2, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;

    .line 659
    :goto_1b
    move-object v12, v2

    .line 660
    goto :goto_1c

    .line 661
    :cond_35
    const/4 v2, 0x0

    .line 662
    goto :goto_1b

    .line 663
    :goto_1c
    const v2, 0x7fff0

    .line 666
    and-int v2, v25, v2

    .line 668
    shl-int/lit8 v30, v31, 0x12

    .line 670
    const/high16 v31, 0x380000

    .line 672
    and-int v30, v30, v31

    .line 674
    or-int v2, v2, v30

    .line 676
    shr-int/lit8 v30, v25, 0x6

    .line 678
    const/high16 v33, 0x1c00000

    .line 680
    and-int v30, v30, v33

    .line 682
    or-int v2, v2, v30

    .line 684
    and-int/lit8 v30, v2, 0x70

    .line 686
    move-object/from16 v34, v12

    .line 688
    xor-int/lit8 v12, v30, 0x30

    .line 690
    const/16 v15, 0x20

    .line 692
    if-le v12, v15, :cond_36

    .line 694
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 697
    move-result v12

    .line 698
    if-nez v12, :cond_37

    .line 700
    :cond_36
    and-int/lit8 v12, v2, 0x30

    .line 702
    if-ne v12, v15, :cond_38

    .line 704
    :cond_37
    move/from16 v12, v18

    .line 706
    goto :goto_1d

    .line 707
    :cond_38
    const/4 v12, 0x0

    .line 708
    :goto_1d
    and-int/lit16 v15, v2, 0x380

    .line 710
    xor-int/lit16 v15, v15, 0x180

    .line 712
    const/16 v3, 0x100

    .line 714
    if-le v15, v3, :cond_39

    .line 716
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 719
    move-result v15

    .line 720
    if-nez v15, :cond_3a

    .line 722
    :cond_39
    and-int/lit16 v15, v2, 0x180

    .line 724
    if-ne v15, v3, :cond_3b

    .line 726
    :cond_3a
    move/from16 v3, v18

    .line 728
    goto :goto_1e

    .line 729
    :cond_3b
    const/4 v3, 0x0

    .line 730
    :goto_1e
    or-int/2addr v3, v12

    .line 731
    and-int/lit16 v12, v2, 0x1c00

    .line 733
    xor-int/lit16 v12, v12, 0xc00

    .line 735
    const/16 v15, 0x800

    .line 737
    if-le v12, v15, :cond_3c

    .line 739
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 742
    move-result v12

    .line 743
    if-nez v12, :cond_3d

    .line 745
    :cond_3c
    and-int/lit16 v12, v2, 0xc00

    .line 747
    if-ne v12, v15, :cond_3e

    .line 749
    :cond_3d
    move/from16 v12, v18

    .line 751
    goto :goto_1f

    .line 752
    :cond_3e
    const/4 v12, 0x0

    .line 753
    :goto_1f
    or-int/2addr v3, v12

    .line 754
    const v12, 0xe000

    .line 757
    and-int/2addr v12, v2

    .line 758
    xor-int/lit16 v12, v12, 0x6000

    .line 760
    const/16 v15, 0x4000

    .line 762
    if-le v12, v15, :cond_3f

    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 768
    move-result v17

    .line 769
    if-nez v17, :cond_40

    .line 771
    goto :goto_20

    .line 772
    :cond_3f
    const/4 v12, 0x0

    .line 773
    :goto_20
    and-int/lit16 v12, v2, 0x6000

    .line 775
    if-ne v12, v15, :cond_41

    .line 777
    :cond_40
    move/from16 v12, v18

    .line 779
    goto :goto_21

    .line 780
    :cond_41
    const/4 v12, 0x0

    .line 781
    :goto_21
    or-int/2addr v3, v12

    .line 782
    const/high16 v12, 0x70000

    .line 784
    and-int/2addr v12, v2

    .line 785
    xor-int v12, v12, v21

    .line 787
    const/high16 v15, 0x20000

    .line 789
    if-le v12, v15, :cond_42

    .line 791
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 794
    move-result v12

    .line 795
    if-nez v12, :cond_43

    .line 797
    :cond_42
    and-int v12, v2, v21

    .line 799
    if-ne v12, v15, :cond_44

    .line 801
    :cond_43
    move/from16 v12, v18

    .line 803
    goto :goto_22

    .line 804
    :cond_44
    const/4 v12, 0x0

    .line 805
    :goto_22
    or-int/2addr v3, v12

    .line 806
    and-int v12, v2, v31

    .line 808
    xor-int v12, v12, v20

    .line 810
    const/high16 v15, 0x100000

    .line 812
    if-le v12, v15, :cond_45

    .line 814
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 817
    move-result v12

    .line 818
    if-nez v12, :cond_46

    .line 820
    :cond_45
    and-int v12, v2, v20

    .line 822
    if-ne v12, v15, :cond_47

    .line 824
    :cond_46
    move/from16 v12, v18

    .line 826
    goto :goto_23

    .line 827
    :cond_47
    const/4 v12, 0x0

    .line 828
    :goto_23
    or-int/2addr v3, v12

    .line 829
    and-int v12, v2, v33

    .line 831
    xor-int v12, v12, v23

    .line 833
    const/high16 v15, 0x800000

    .line 835
    if-le v12, v15, :cond_48

    .line 837
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v12

    .line 841
    if-nez v12, :cond_49

    .line 843
    :cond_48
    and-int v2, v2, v23

    .line 845
    if-ne v2, v15, :cond_4a

    .line 847
    :cond_49
    move/from16 v2, v18

    .line 849
    goto :goto_24

    .line 850
    :cond_4a
    const/4 v2, 0x0

    .line 851
    :goto_24
    or-int/2addr v2, v3

    .line 852
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 855
    move-result v3

    .line 856
    or-int/2addr v2, v3

    .line 857
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 860
    move-result v3

    .line 861
    or-int/2addr v2, v3

    .line 862
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 865
    move-result v3

    .line 866
    or-int/2addr v2, v3

    .line 867
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    if-nez v2, :cond_4c

    .line 873
    if-ne v3, v6, :cond_4b

    .line 875
    goto :goto_25

    .line 876
    :cond_4b
    move-object v2, v3

    .line 877
    move v10, v5

    .line 878
    move-object/from16 v16, v6

    .line 880
    move-object v15, v11

    .line 881
    const/16 v1, 0x20

    .line 883
    move-object/from16 v3, p1

    .line 885
    move-object/from16 v11, p12

    .line 887
    goto :goto_26

    .line 888
    :cond_4c
    :goto_25
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 890
    move v1, v5

    .line 891
    move-object v5, v4

    .line 892
    move v4, v1

    .line 893
    move-object/from16 v3, p1

    .line 895
    move-object/from16 v16, v6

    .line 897
    move-object v15, v11

    .line 898
    move-object v11, v14

    .line 899
    move-object/from16 v12, v34

    .line 901
    const/16 v1, 0x20

    .line 903
    move-object/from16 v6, p12

    .line 905
    move-object v14, v10

    .line 906
    move-object/from16 v10, v32

    .line 908
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/CachedItem$NoKey;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;)V

    .line 911
    move v10, v4

    .line 912
    move-object v11, v6

    .line 913
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    :goto_26
    move-object v12, v2

    .line 917
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 919
    if-ne v0, v1, :cond_4d

    .line 921
    move/from16 v14, v18

    .line 923
    goto :goto_27

    .line 924
    :cond_4d
    const/4 v14, 0x0

    .line 925
    :goto_27
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v1, v16

    .line 931
    if-nez v14, :cond_4e

    .line 933
    if-ne v0, v1, :cond_4f

    .line 935
    :cond_4e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;

    .line 937
    const/4 v14, 0x0

    .line 938
    invoke-direct {v0, v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;B)V

    .line 941
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    :cond_4f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 946
    shr-int/lit8 v2, v25, 0xc

    .line 948
    and-int/lit8 v2, v2, 0x7e

    .line 950
    invoke-static {v2, v15, v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->rememberLazyLayoutBringIntoViewSpec(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;

    .line 953
    move-result-object v9

    .line 954
    if-eqz v10, :cond_50

    .line 956
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 958
    :goto_28
    move-object v4, v0

    .line 959
    goto :goto_29

    .line 960
    :cond_50
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 962
    goto :goto_28

    .line 963
    :goto_29
    if-eqz p6, :cond_56

    .line 965
    const v0, -0x2540ace5

    .line 968
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 971
    const/16 v29, 0x6

    .line 973
    xor-int/lit8 v0, v27, 0x6

    .line 975
    const/4 v2, 0x4

    .line 976
    if-le v0, v2, :cond_51

    .line 978
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_52

    .line 984
    :cond_51
    and-int/lit8 v0, v26, 0x6

    .line 986
    if-ne v0, v2, :cond_53

    .line 988
    :cond_52
    move/from16 v14, v18

    .line 990
    goto :goto_2a

    .line 991
    :cond_53
    const/4 v14, 0x0

    .line 992
    :goto_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    if-nez v14, :cond_54

    .line 998
    if-ne v0, v1, :cond_55

    .line 1000
    :cond_54
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 1002
    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 1005
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    :cond_55
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 1010
    iget-object v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1012
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 1015
    move-result-object v0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1020
    goto :goto_2b

    .line 1021
    :cond_56
    const/4 v14, 0x0

    .line 1022
    const v0, -0x253c27d8

    .line 1025
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1028
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1031
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1033
    :goto_2b
    iget-object v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 1035
    move-object/from16 v14, p0

    .line 1037
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1043
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1046
    move-result-object v1

    .line 1047
    move/from16 v6, p6

    .line 1049
    move-object/from16 v2, v19

    .line 1051
    invoke-static {v1, v11, v2, v4, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1061
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    .line 1064
    move-result-object v2

    .line 1065
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1067
    move-object/from16 v7, p5

    .line 1069
    move-object/from16 v5, p7

    .line 1071
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ImageKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 1074
    move-result-object v0

    .line 1075
    const/4 v7, 0x0

    .line 1076
    move-object v3, v0

    .line 1077
    move-object v2, v11

    .line 1078
    move-object v5, v12

    .line 1079
    move-object v4, v13

    .line 1080
    move-object v6, v15

    .line 1081
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 1084
    goto :goto_2c

    .line 1085
    :cond_57
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1088
    return-void

    .line 1089
    :cond_58
    move-object v14, v1

    .line 1090
    move v10, v5

    .line 1091
    move-object v6, v11

    .line 1092
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1095
    :goto_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1098
    move-result-object v15

    .line 1099
    if-eqz v15, :cond_59

    .line 1101
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;

    .line 1103
    move-object/from16 v2, p1

    .line 1105
    move-object/from16 v3, p2

    .line 1107
    move-object/from16 v4, p3

    .line 1109
    move-object/from16 v6, p5

    .line 1111
    move/from16 v7, p6

    .line 1113
    move-object/from16 v8, p7

    .line 1115
    move-object/from16 v9, p8

    .line 1117
    move-object/from16 v11, p10

    .line 1119
    move-object/from16 v12, p11

    .line 1121
    move/from16 v13, p13

    .line 1123
    move v5, v10

    .line 1124
    move-object v1, v14

    .line 1125
    move-object/from16 v10, p9

    .line 1127
    move/from16 v14, p14

    .line 1129
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;II)V

    .line 1132
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1134
    :cond_59
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 28
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 34
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 57
    aput-object p2, p0, v0

    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aput-object p2, p0, v0

    .line 64
    return-void
.end method

.method public static addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 6
    invoke-direct {v0, p2}, Landroidx/fragment/app/FragmentManager$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/fragment/app/FragmentManager$1;Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    return-void
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(BLjava/lang/Object;)V

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 26
    if-gez p3, :cond_1

    .line 28
    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 30
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 33
    move-result p3

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 36
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    .line 38
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex(I[I)I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr p1, v2

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    add-int/2addr p1, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 73
    move-result v2

    .line 74
    mul-int/lit8 v2, v2, 0x5

    .line 76
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 78
    array-length v4, v3

    .line 79
    if-ge v2, v4, :cond_4

    .line 81
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ltz p3, :cond_5

    .line 88
    invoke-virtual {p0, p3, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 91
    move-result p2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p2, p3

    .line 94
    :goto_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 97
    move-result v2

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    if-ltz p2, :cond_8

    .line 101
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    .line 104
    move-result v3

    .line 105
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 107
    mul-int/lit8 v3, v3, 0x5

    .line 109
    add-int/2addr v3, v1

    .line 110
    aget v3, v4, v3

    .line 112
    const/high16 v4, 0x20000000

    .line 114
    and-int/2addr v3, v4

    .line 115
    if-eqz v3, :cond_6

    .line 117
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v3, v4, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 137
    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    .line 139
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I[I)I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 146
    move-result v2

    .line 147
    :goto_5
    move v5, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 160
    return-object p0
.end method

.method public static final collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    if-le v2, v4, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 38
    if-ne p2, v4, :cond_3

    .line 40
    :cond_2
    move p2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-nez p2, :cond_4

    .line 49
    if-ne v2, v1, :cond_5

    .line 51
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v2, p0, v0, p2, v3}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    return-object v0
.end method

.method public static constructor-impl$default()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 3
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 8
    return-object v0
.end method

.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 28
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Landroidx/sqlite/SQLite;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v1, p7

    .line 5
    move/from16 v2, p8

    .line 7
    move-object/from16 v3, p9

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    :goto_0
    if-ge v8, v4, :cond_b

    .line 15
    aget v10, v3, v8

    .line 17
    array-length v11, v1

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_1
    if-ge v12, v11, :cond_a

    .line 21
    aget v15, v1, v12

    .line 23
    array-length v13, v0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_2
    if-ge v14, v13, :cond_9

    .line 27
    move/from16 v16, v13

    .line 29
    aget v13, v0, v14

    .line 31
    add-int v17, v10, v15

    .line 33
    add-int v17, v17, v13

    .line 35
    const/16 v18, 0x1

    .line 37
    add-int/lit8 v6, v17, -0x1

    .line 39
    int-to-float v6, v6

    .line 40
    mul-float v6, v6, p1

    .line 42
    sub-float v6, p0, v6

    .line 44
    invoke-static/range {p2 .. p4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 47
    move-result v17

    .line 48
    int-to-float v7, v10

    .line 49
    mul-float v19, v2, v7

    .line 51
    int-to-float v0, v15

    .line 52
    mul-float v20, p6, v0

    .line 54
    add-float v20, v20, v19

    .line 56
    move/from16 v19, v0

    .line 58
    int-to-float v0, v13

    .line 59
    mul-float v21, v17, v0

    .line 61
    add-float v21, v21, v20

    .line 63
    sub-float v20, v6, v21

    .line 65
    const/16 v21, 0x0

    .line 67
    if-lez v13, :cond_0

    .line 69
    cmpl-float v22, v20, v21

    .line 71
    if-lez v22, :cond_0

    .line 73
    move/from16 v22, v0

    .line 75
    div-float v0, v20, v22

    .line 77
    sub-float v1, p4, v17

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v0

    .line 83
    :goto_3
    add-float v17, v0, v17

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    move/from16 v22, v0

    .line 88
    if-lez v13, :cond_1

    .line 90
    cmpg-float v0, v20, v21

    .line 92
    if-gez v0, :cond_1

    .line 94
    div-float v0, v20, v22

    .line 96
    sub-float v1, p3, v17

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :goto_4
    if-lez v13, :cond_2

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    move/from16 v17, v21

    .line 108
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 110
    div-float v1, v19, v0

    .line 112
    add-float v20, v22, v1

    .line 114
    mul-float v20, v20, v17

    .line 116
    sub-float v6, v6, v20

    .line 118
    add-float/2addr v1, v7

    .line 119
    div-float/2addr v6, v1

    .line 120
    add-float v1, v6, v17

    .line 122
    div-float/2addr v1, v0

    .line 123
    if-lez v15, :cond_3

    .line 125
    cmpg-float v0, v6, v2

    .line 127
    if-nez v0, :cond_4

    .line 129
    :cond_3
    move/from16 v20, v1

    .line 131
    goto :goto_8

    .line 132
    :cond_4
    sub-float v0, v2, v6

    .line 134
    mul-float/2addr v0, v7

    .line 135
    const v20, 0x3dcccccd    # 0.1f

    .line 138
    mul-float v20, v20, v1

    .line 140
    move/from16 v22, v0

    .line 142
    mul-float v0, v20, v19

    .line 144
    move/from16 v20, v1

    .line 146
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 149
    move-result v1

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 153
    move-result v0

    .line 154
    cmpl-float v1, v22, v21

    .line 156
    if-lez v1, :cond_5

    .line 158
    div-float v1, v0, v19

    .line 160
    sub-float v1, v20, v1

    .line 162
    div-float/2addr v0, v7

    .line 163
    add-float/2addr v6, v0

    .line 164
    :goto_6
    move v7, v12

    .line 165
    move/from16 v12, v17

    .line 167
    :goto_7
    move/from16 v17, v10

    .line 169
    goto :goto_9

    .line 170
    :cond_5
    div-float v1, v0, v19

    .line 172
    add-float v1, v1, v20

    .line 174
    div-float/2addr v0, v7

    .line 175
    sub-float/2addr v6, v0

    .line 176
    goto :goto_6

    .line 177
    :goto_8
    move v7, v12

    .line 178
    move/from16 v12, v17

    .line 180
    move/from16 v1, v20

    .line 182
    goto :goto_7

    .line 183
    :goto_9
    new-instance v10, Landroidx/compose/material3/carousel/Arrangement;

    .line 185
    move v0, v14

    .line 186
    move v14, v1

    .line 187
    move/from16 v1, v16

    .line 189
    move/from16 v16, v6

    .line 191
    move v6, v0

    .line 192
    move v0, v11

    .line 193
    move v11, v9

    .line 194
    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    .line 197
    if-eqz v5, :cond_6

    .line 199
    invoke-virtual {v10, v2}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    .line 202
    move-result v9

    .line 203
    invoke-virtual {v5, v2}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    .line 206
    move-result v12

    .line 207
    cmpg-float v9, v9, v12

    .line 209
    if-gez v9, :cond_8

    .line 211
    :cond_6
    invoke-virtual {v10, v2}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    .line 214
    move-result v5

    .line 215
    cmpg-float v5, v5, v21

    .line 217
    if-nez v5, :cond_7

    .line 219
    return-object v10

    .line 220
    :cond_7
    move-object v5, v10

    .line 221
    :cond_8
    add-int/lit8 v9, v11, 0x1

    .line 223
    add-int/lit8 v14, v6, 0x1

    .line 225
    move v11, v0

    .line 226
    move v13, v1

    .line 227
    move v12, v7

    .line 228
    move/from16 v10, v17

    .line 230
    move-object/from16 v0, p5

    .line 232
    move-object/from16 v1, p7

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_9
    move/from16 v17, v10

    .line 238
    move v0, v11

    .line 239
    move v7, v12

    .line 240
    const/16 v18, 0x1

    .line 242
    move v11, v9

    .line 243
    add-int/lit8 v12, v7, 0x1

    .line 245
    move-object/from16 v1, p7

    .line 247
    move v11, v0

    .line 248
    move-object/from16 v0, p5

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_a
    const/16 v18, 0x1

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 256
    move-object/from16 v0, p5

    .line 258
    move-object/from16 v1, p7

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_b
    return-object v5
.end method

.method public static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 10
    aget v2, v0, v2

    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 25
    if-ne v3, v4, :cond_4

    .line 27
    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 67
    :cond_2
    if-eqz v1, :cond_4

    .line 69
    iget-object v1, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 71
    if-eq v1, p1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    invoke-static {p0, p1, p2, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    move p2, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v1
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerMeasureResult;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final getPause()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14

    .line 1
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_pause:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.Pause"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    const/high16 v2, 0x41980000    # 19.0f

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, 0x40000000    # 2.0f

    .line 44
    const/high16 v11, -0x40000000    # -2.0f

    .line 46
    const v6, 0x3f8ccccd    # 1.1f

    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    const v9, -0x4099999a    # -0.9f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    .line 60
    const/high16 v2, 0x40e00000    # 7.0f

    .line 62
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 65
    const/high16 v10, -0x40000000    # -2.0f

    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, -0x40733333    # -1.1f

    .line 71
    const v8, -0x4099999a    # -0.9f

    .line 74
    const/high16 v9, -0x40000000    # -2.0f

    .line 76
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 79
    const/high16 v3, -0x40000000    # -2.0f

    .line 81
    const v12, 0x3f666666    # 0.9f

    .line 84
    const/high16 v13, 0x40000000    # 2.0f

    .line 86
    invoke-virtual {v5, v3, v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 110
    const/high16 v6, 0x41600000    # 14.0f

    .line 112
    invoke-virtual {v5, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 115
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 122
    const v0, -0x4099999a    # -0.9f

    .line 125
    invoke-virtual {v5, v13, v0, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 128
    const/high16 v0, 0x41900000    # 18.0f

    .line 130
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 137
    const v7, -0x40733333    # -1.1f

    .line 140
    const v8, -0x4099999a    # -0.9f

    .line 143
    const/high16 v9, -0x40000000    # -2.0f

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 148
    invoke-virtual {v5, v3, v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 154
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x2

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_pause:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 173
    return-object v0
.end method

.method public static onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final positionToParentOf(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroupEnd:I

    .line 7
    if-lt p2, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 17
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    .line 31
    goto :goto_0
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 6
    if-ltz v1, :cond_5

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 24
    if-eqz v6, :cond_4

    .line 26
    sub-int v6, v3, v1

    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 31
    const/16 v7, 0x8

    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 38
    const-wide/16 v9, 0xff

    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 43
    cmp-long v9, v9, v11

    .line 45
    if-gez v9, :cond_2

    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 52
    aget-object v10, v10, v9

    .line 54
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 60
    if-eqz v11, :cond_0

    .line 62
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 64
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 79
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(BLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 25
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey(I[I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 38
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v4, v3, p1, p2}, Landroidx/media3/extractor/flv/TagPayloadReader;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    .line 45
    if-ltz v1, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 54
    move-result p2

    .line 55
    move-object v6, v2

    .line 56
    move-object v2, p1

    .line 57
    move p1, v1

    .line 58
    move v1, p2

    .line 59
    move-object p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v1

    .line 62
    move-object p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, v0, Landroidx/media3/extractor/flv/TagPayloadReader;->output:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    return-object p0
.end method

.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroidx/activity/OnBackPressedDispatcherKt;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 20
    const-string v1, "Could not unparcel the data."

    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-object v0
.end method
