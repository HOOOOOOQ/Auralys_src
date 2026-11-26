.class public abstract Landroidx/arch/core/executor/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _castConnected:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _contrast:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _explicit:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _graphicEq:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _image:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _libraryAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _person:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _playlistPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _replay:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _security:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _skipNext:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _sync:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _translate:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v8, p7

    .line 11
    move/from16 v9, p9

    .line 13
    move-object/from16 v0, p8

    .line 15
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, -0x7bda6db4

    .line 20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v5, v9, 0x6

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_3

    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 50
    const/16 v6, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    if-nez v6, :cond_5

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/16 v6, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 74
    if-nez v6, :cond_7

    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    const/16 v6, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 87
    :goto_4
    or-int/2addr v5, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 90
    const/4 v14, 0x2

    .line 91
    if-nez v6, :cond_9

    .line 93
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 99
    const/16 v6, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 104
    :goto_5
    or-int/2addr v5, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 107
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 116
    const/high16 v6, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    :goto_6
    or-int/2addr v5, v6

    .line 122
    :cond_b
    const/high16 v6, 0x180000

    .line 124
    and-int/2addr v6, v9

    .line 125
    move/from16 v15, p4

    .line 127
    if-nez v6, :cond_d

    .line 129
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 135
    const/high16 v6, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v6, 0x80000

    .line 140
    :goto_7
    or-int/2addr v5, v6

    .line 141
    :cond_d
    const/high16 v6, 0xc00000

    .line 143
    and-int/2addr v6, v9

    .line 144
    if-nez v6, :cond_f

    .line 146
    move-object/from16 v6, p5

    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_e

    .line 154
    const/high16 v11, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v11, 0x400000

    .line 159
    :goto_8
    or-int/2addr v5, v11

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v6, p5

    .line 163
    :goto_9
    const/high16 v11, 0x6000000

    .line 165
    and-int/2addr v11, v9

    .line 166
    if-nez v11, :cond_11

    .line 168
    move/from16 v11, p6

    .line 170
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 176
    const/high16 v12, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v12, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v5, v12

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v11, p6

    .line 185
    :goto_b
    const/high16 v12, 0x30000000

    .line 187
    and-int/2addr v12, v9

    .line 188
    if-nez v12, :cond_13

    .line 190
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_12

    .line 196
    const/high16 v12, 0x20000000

    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v12, 0x10000000

    .line 201
    :goto_c
    or-int/2addr v5, v12

    .line 202
    :cond_13
    const v12, 0x12492493

    .line 205
    and-int/2addr v12, v5

    .line 206
    const v13, 0x12492492

    .line 209
    const/4 v7, 0x0

    .line 210
    if-eq v12, v13, :cond_14

    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move v12, v7

    .line 215
    :goto_d
    and-int/lit8 v13, v5, 0x1

    .line 217
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_1f

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 226
    and-int/lit8 v12, v9, 0x1

    .line 228
    if-eqz v12, :cond_16

    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_15

    .line 236
    goto :goto_e

    .line 237
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 240
    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 243
    const v12, -0x88e059c

    .line 246
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 251
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 257
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 260
    move-result v13

    .line 261
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 264
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 266
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 269
    move-result-object v17

    .line 270
    move-object/from16 v10, v17

    .line 272
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 274
    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 277
    move-result v10

    .line 278
    const v13, -0x71b91d57

    .line 281
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 290
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/OffsetKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 293
    move-result v12

    .line 294
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 303
    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 306
    move-result v12

    .line 307
    and-int/lit16 v13, v5, 0x380

    .line 309
    const/16 v14, 0x100

    .line 311
    if-ne v13, v14, :cond_17

    .line 313
    const/4 v13, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_17
    move v13, v7

    .line 316
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 322
    if-nez v13, :cond_18

    .line 324
    if-ne v14, v7, :cond_19

    .line 326
    :cond_18
    new-instance v14, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 328
    invoke-direct {v14, v2, v10, v12}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    .line 331
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_19
    move-object v13, v14

    .line 335
    check-cast v13, Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 337
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v12

    .line 345
    if-nez v10, :cond_1a

    .line 347
    if-ne v12, v7, :cond_1b

    .line 349
    :cond_1a
    new-instance v12, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    .line 351
    invoke-direct {v12, v13}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 354
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    :cond_1b
    move-object/from16 v20, v12

    .line 359
    check-cast v20, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 368
    move-result v12

    .line 369
    or-int/2addr v10, v12

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v12

    .line 374
    if-nez v10, :cond_1c

    .line 376
    if-ne v12, v7, :cond_1d

    .line 378
    :cond_1c
    new-instance v12, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;

    .line 380
    invoke-direct {v12, v1, v13}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$CarouselBringIntoViewSpec$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 383
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_1d
    move-object/from16 v22, v12

    .line 388
    check-cast v22, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 390
    const v10, 0x104cb76a

    .line 393
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 396
    iget-object v10, v1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 398
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 401
    move-result v12

    .line 402
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 405
    move-result v14

    .line 406
    const/4 v2, 0x5

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v3, v12, v3, v14, v2}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v7, :cond_1e

    .line 418
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 420
    const/16 v3, 0x17

    .line 422
    invoke-direct {v2, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 425
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v4, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;

    .line 437
    invoke-direct {v3, v1, v13, v8}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 440
    const v7, -0x148dd00f

    .line 443
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 446
    move-result-object v23

    .line 447
    const v3, 0xe000

    .line 450
    and-int/2addr v3, v5

    .line 451
    shr-int/lit8 v7, v5, 0x3

    .line 453
    const/high16 v14, 0x70000

    .line 455
    and-int/2addr v7, v14

    .line 456
    or-int/2addr v3, v7

    .line 457
    const/high16 v7, 0x1c00000

    .line 459
    and-int/2addr v7, v5

    .line 460
    or-int/2addr v3, v7

    .line 461
    const/high16 v7, 0xe000000

    .line 463
    and-int/2addr v5, v7

    .line 464
    or-int v25, v3, v5

    .line 466
    const/16 v26, 0x2e40

    .line 468
    const/4 v14, 0x2

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v19, 0x0

    .line 473
    const/16 v21, 0x0

    .line 475
    move-object/from16 v24, v0

    .line 477
    move-object/from16 v17, v6

    .line 479
    move/from16 v18, v11

    .line 481
    move-object v11, v2

    .line 482
    invoke-static/range {v10 .. v26}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 489
    goto :goto_10

    .line 490
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 493
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_20

    .line 499
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;

    .line 501
    move-object/from16 v2, p1

    .line 503
    move-object/from16 v3, p2

    .line 505
    move/from16 v5, p4

    .line 507
    move-object/from16 v6, p5

    .line 509
    move/from16 v7, p6

    .line 511
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 514
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 516
    :cond_20
    return-void
.end method

.method public static final HorizontalMultiBrowseCarousel-3tcCNu0(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p9

    .line 3
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, -0xd33ace2

    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 22
    const v2, 0x6db2000

    .line 25
    or-int v7, v1, v2

    .line 27
    const v1, 0x12492493

    .line 30
    and-int/2addr v1, v7

    .line 31
    const v2, 0x12492492

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    move v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 42
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v1, p10, 0x1

    .line 53
    const v10, -0xe001

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 68
    and-int v1, v7, v10

    .line 70
    move-object v5, p3

    .line 71
    move/from16 v6, p4

    .line 73
    move/from16 v10, p5

    .line 75
    move/from16 v11, p6

    .line 77
    move-object/from16 v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 82
    const/4 v2, 0x5

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v11, v1, v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 88
    move-result-object v3

    .line 89
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 91
    new-instance v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0x14

    .line 99
    move-object v4, v8

    .line 100
    invoke-static/range {v1 .. v6}, Lkotlin/math/MathKt;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 103
    move-result-object v1

    .line 104
    and-int v2, v7, v10

    .line 106
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 108
    invoke-direct {v3, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 111
    const/high16 v4, 0x42200000    # 40.0f

    .line 113
    const/high16 v5, 0x42600000    # 56.0f

    .line 115
    move v10, v4

    .line 116
    move v11, v5

    .line 117
    move v6, v9

    .line 118
    move-object v5, v1

    .line 119
    move v1, v2

    .line 120
    move-object v2, v3

    .line 121
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 124
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 132
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    or-int/2addr v4, v7

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    if-nez v4, :cond_4

    .line 147
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 149
    if-ne v7, v4, :cond_5

    .line 151
    :cond_4
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    .line 153
    invoke-direct {v7, v3, p0, v10, v11}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/carousel/CarouselState;FF)V

    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 163
    const v3, 0x361b6c30

    .line 166
    or-int v9, v1, v3

    .line 168
    move-object v0, p0

    .line 169
    move-object v3, p1

    .line 170
    move v4, p2

    .line 171
    move-object v1, v7

    .line 172
    move-object/from16 v7, p8

    .line 174
    invoke-static/range {v0 .. v9}, Landroidx/arch/core/executor/TaskExecutor;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 177
    move-object v4, v5

    .line 178
    move v5, v6

    .line 179
    move-object v0, v8

    .line 180
    move v6, v10

    .line 181
    move v7, v11

    .line 182
    move-object v8, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 187
    move-object v4, p3

    .line 188
    move/from16 v5, p4

    .line 190
    move/from16 v6, p5

    .line 192
    move/from16 v7, p6

    .line 194
    move-object v0, v8

    .line 195
    move-object/from16 v8, p7

    .line 197
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_7

    .line 203
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move v3, p2

    .line 208
    move-object/from16 v9, p8

    .line 210
    move/from16 v10, p10

    .line 212
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 215
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 217
    :cond_7
    return-void
.end method

.method public static final collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 4

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
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 37
    if-ne p2, v3, :cond_3

    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 48
    if-ne v2, v1, :cond_5

    .line 50
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;

    .line 52
    const/4 p2, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;B)V

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

.method public static final compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/arch/core/executor/TaskExecutor;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 11

    .line 1
    move-object/from16 v0, p12

    .line 3
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 39
    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 55
    move v1, p1

    .line 56
    move-wide/from16 v4, p5

    .line 58
    move-object/from16 v7, p7

    .line 60
    move-object/from16 v8, p8

    .line 62
    move-object/from16 v9, p9

    .line 64
    move-object/from16 v10, p10

    .line 66
    move/from16 v2, p11

    .line 68
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 71
    return-object v0
.end method

.method public static final getSkipNext()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 1
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_skipNext:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SkipNext"

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
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 39
    const v0, 0x41871eb8    # 16.89f

    .line 42
    const v2, 0x40f28f5c    # 7.58f

    .line 45
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const v0, 0x40b8a3d7    # 5.77f

    .line 51
    const v3, -0x3f7dc28f    # -4.07f

    .line 54
    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 57
    const/4 v10, 0x0

    .line 58
    const v11, -0x402f5c29    # -1.63f

    .line 61
    const v6, 0x3f0f5c29    # 0.56f

    .line 64
    const v7, -0x41333333    # -0.4f

    .line 67
    const v8, 0x3f0f5c29    # 0.56f

    .line 70
    const v9, -0x406147ae    # -1.24f

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 76
    const v0, 0x40e3851f    # 7.11f

    .line 79
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 82
    const/high16 v10, 0x40c00000    # 6.0f

    .line 84
    const v11, 0x40fdc28f    # 7.93f

    .line 87
    const v6, 0x40dd1eb8    # 6.91f

    .line 90
    const v7, 0x40d4cccd    # 6.65f

    .line 93
    const/high16 v8, 0x40c00000    # 6.0f

    .line 95
    const v9, 0x40e3d70a    # 7.12f

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 101
    const v0, 0x41023d71    # 8.14f

    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 107
    const v10, 0x3fca3d71    # 1.58f

    .line 110
    const v11, 0x3f51eb85    # 0.82f

    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, 0x3f4f5c29    # 0.81f

    .line 117
    const v8, 0x3f68f5c3    # 0.91f

    .line 120
    const v9, 0x3fa3d70a    # 1.28f

    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 129
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    const/high16 v2, 0x40e00000    # 7.0f

    .line 133
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 136
    const/high16 v0, 0x41200000    # 10.0f

    .line 138
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 145
    const v7, 0x3f0ccccd    # 0.55f

    .line 148
    const v8, 0x3ee66666    # 0.45f

    .line 151
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 156
    const v0, -0x4119999a    # -0.45f

    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    const/high16 v12, -0x40800000    # -1.0f

    .line 163
    invoke-virtual {v5, v3, v0, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 166
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 169
    const/high16 v10, -0x40800000    # -1.0f

    .line 171
    const/high16 v11, -0x40800000    # -1.0f

    .line 173
    const v7, -0x40f33333    # -0.55f

    .line 176
    const v8, -0x4119999a    # -0.45f

    .line 179
    const/high16 v9, -0x40800000    # -1.0f

    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 184
    const v0, 0x3ee66666    # 0.45f

    .line 187
    invoke-virtual {v5, v12, v0, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 190
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 193
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x2

    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_skipNext:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    return-object v0
.end method

.method public static final getTranslate()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    .line 1
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.Translate"

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 34
    const v0, 0x414a6666    # 12.65f

    .line 37
    const v2, 0x417ab852    # 15.67f

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v5

    .line 44
    const v10, -0x41947ae1    # -0.23f

    .line 47
    const v11, -0x4079999a    # -1.05f

    .line 50
    const v6, 0x3e0f5c29    # 0.14f

    .line 53
    const v7, -0x4147ae14    # -0.36f

    .line 56
    const v8, 0x3d4ccccd    # 0.05f

    .line 59
    const v9, -0x40bae148    # -0.77f

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 65
    const v0, -0x3ffa3d71    # -2.09f

    .line 68
    const v2, -0x3ffc28f6    # -2.06f

    .line 71
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 74
    const v0, 0x3cf5c28f    # 0.03f

    .line 77
    const v2, -0x430a3d71    # -0.03f

    .line 80
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 83
    const v10, 0x406d70a4    # 3.71f

    .line 86
    const v11, -0x3f2f0a3d    # -6.53f

    .line 89
    const v6, 0x3fdeb852    # 1.74f

    .line 92
    const v7, -0x4007ae14    # -1.94f

    .line 95
    const v8, 0x403eb852    # 2.98f

    .line 98
    const v9, -0x3f7a8f5c    # -4.17f

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 104
    const v0, 0x3ff851ec    # 1.94f

    .line 107
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 110
    const v10, 0x3f7d70a4    # 0.99f

    .line 113
    const v11, -0x40828f5c    # -0.99f

    .line 116
    const v6, 0x3f0a3d71    # 0.54f

    .line 119
    const/4 v7, 0x0

    .line 120
    const v8, 0x3f7d70a4    # 0.99f

    .line 123
    const v9, -0x4119999a    # -0.45f

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 129
    const v0, -0x435c28f6    # -0.02f

    .line 132
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 135
    const v10, -0x40828f5c    # -0.99f

    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x40f5c28f    # -0.54f

    .line 142
    const v8, -0x4119999a    # -0.45f

    .line 145
    const v9, -0x40828f5c    # -0.99f

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 151
    const/high16 v0, 0x40800000    # 4.0f

    .line 153
    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 158
    const/high16 v0, 0x40400000    # 3.0f

    .line 160
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 163
    const/high16 v10, -0x40800000    # -1.0f

    .line 165
    const/high16 v11, -0x40800000    # -1.0f

    .line 167
    const v7, -0x40f33333    # -0.55f

    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 175
    const v0, 0x3ee66666    # 0.45f

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    const/high16 v3, -0x40800000    # -1.0f

    .line 182
    invoke-virtual {v5, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 190
    const v0, 0x3ffeb852    # 1.99f

    .line 193
    const/high16 v2, 0x40800000    # 4.0f

    .line 195
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 198
    const v10, -0x40828f5c    # -0.99f

    .line 201
    const v11, 0x3f7d70a4    # 0.99f

    .line 204
    const v6, -0x40f5c28f    # -0.54f

    .line 207
    const/4 v7, 0x0

    .line 208
    const v8, -0x40828f5c    # -0.99f

    .line 211
    const v9, 0x3ee66666    # 0.45f

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 217
    const v10, 0x3f7d70a4    # 0.99f

    .line 220
    const/4 v6, 0x0

    .line 221
    const v7, 0x3f0ccccd    # 0.55f

    .line 224
    const v8, 0x3ee66666    # 0.45f

    .line 227
    const v9, 0x3f7d70a4    # 0.99f

    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 233
    const v0, 0x4122e148    # 10.18f

    .line 236
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 239
    const/high16 v10, 0x41100000    # 9.0f

    .line 241
    const v11, 0x4135999a    # 11.35f

    .line 244
    const/high16 v6, 0x41380000    # 11.5f

    .line 246
    const v7, 0x40fd70a4    # 7.92f

    .line 249
    const v8, 0x41270a3d    # 10.44f

    .line 252
    const/high16 v9, 0x411c0000    # 9.75f

    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 257
    const v10, -0x3ffc28f6    # -2.06f

    .line 260
    const v11, -0x3fc7ae14    # -2.88f

    .line 263
    const v6, -0x40b0a3d7    # -0.81f

    .line 266
    const v7, -0x409c28f6    # -0.89f

    .line 269
    const v8, -0x404147ae    # -1.49f

    .line 272
    const v9, -0x4011eb85    # -1.86f

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 278
    const v10, -0x40b851ec    # -0.78f

    .line 281
    const v11, -0x410f5c29    # -0.47f

    .line 284
    const v6, -0x41dc28f6    # -0.16f

    .line 287
    const v7, -0x416b851f    # -0.29f

    .line 290
    const v8, -0x4119999a    # -0.45f

    .line 293
    const v9, -0x410f5c29    # -0.47f

    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 299
    const v10, -0x40b5c28f    # -0.79f

    .line 302
    const v11, 0x3faccccd    # 1.35f

    .line 305
    const v6, -0x40cf5c29    # -0.69f

    .line 308
    const/4 v7, 0x0

    .line 309
    const v8, -0x406f5c29    # -1.13f

    .line 312
    const/high16 v9, 0x3f400000    # 0.75f

    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 317
    const v10, 0x40133333    # 2.3f

    .line 320
    const v11, 0x404d70a4    # 3.21f

    .line 323
    const v6, 0x3f2147ae    # 0.63f

    .line 326
    const v7, 0x3f90a3d7    # 1.13f

    .line 329
    const v8, 0x3fb33333    # 1.4f

    .line 332
    const v9, 0x400d70a4    # 2.21f

    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 338
    const v0, 0x40533333    # 3.3f

    .line 341
    const v2, 0x4186f5c3    # 16.87f

    .line 344
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 347
    const/4 v10, 0x0

    .line 348
    const v11, 0x3fb5c28f    # 1.42f

    .line 351
    const v6, -0x41333333    # -0.4f

    .line 354
    const v7, 0x3ec7ae14    # 0.39f

    .line 357
    const v8, -0x41333333    # -0.4f

    .line 360
    const v9, 0x3f83d70a    # 1.03f

    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 366
    const v10, 0x3fb5c28f    # 1.42f

    .line 369
    const/4 v11, 0x0

    .line 370
    const v6, 0x3ec7ae14    # 0.39f

    .line 373
    const v8, 0x3f828f5c    # 1.02f

    .line 376
    const v9, 0x3ec7ae14    # 0.39f

    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 382
    const/high16 v0, 0x41100000    # 9.0f

    .line 384
    const/high16 v2, 0x41600000    # 14.0f

    .line 386
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 389
    const v0, 0x400147ae    # 2.02f

    .line 392
    invoke-virtual {v5, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 395
    const v10, 0x3fd0a3d7    # 1.63f

    .line 398
    const v11, -0x414ccccd    # -0.35f

    .line 401
    const v6, 0x3f028f5c    # 0.51f

    .line 404
    const v7, 0x3f028f5c    # 0.51f

    .line 407
    const v8, 0x3fb0a3d7    # 1.38f

    .line 410
    const v9, 0x3ea3d70a    # 0.32f

    .line 413
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 416
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 419
    const/high16 v0, 0x418c0000    # 17.5f

    .line 421
    const/high16 v2, 0x41200000    # 10.0f

    .line 423
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 426
    const v10, -0x40533333    # -1.35f

    .line 429
    const v11, 0x3f70a3d7    # 0.94f

    .line 432
    const v6, -0x40e66666    # -0.6f

    .line 435
    const/4 v7, 0x0

    .line 436
    const v8, -0x406e147b    # -1.14f

    .line 439
    const v9, 0x3ebd70a4    # 0.37f

    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 445
    const v0, 0x411ccccd    # 9.8f

    .line 448
    const v2, -0x3f951eb8    # -3.67f

    .line 451
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 454
    const v10, 0x3f5eb852    # 0.87f

    .line 457
    const v11, 0x3fa147ae    # 1.26f

    .line 460
    const v6, -0x418a3d71    # -0.24f

    .line 463
    const v7, 0x3f1c28f6    # 0.61f

    .line 466
    const v8, 0x3e6147ae    # 0.22f

    .line 469
    const v9, 0x3fa147ae    # 1.26f

    .line 472
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 475
    const v10, 0x3f6147ae    # 0.88f

    .line 478
    const v11, -0x40e3d70a    # -0.61f

    .line 481
    const v6, 0x3ec7ae14    # 0.39f

    .line 484
    const/4 v7, 0x0

    .line 485
    const v8, 0x3f3d70a4    # 0.74f

    .line 488
    const v9, -0x418a3d71    # -0.24f

    .line 491
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 494
    const v0, 0x3f63d70a    # 0.89f

    .line 497
    const v2, -0x3fe70a3d    # -2.39f

    .line 500
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 503
    const/high16 v0, 0x40980000    # 4.75f

    .line 505
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 508
    const v0, 0x3f666666    # 0.9f

    .line 511
    const v2, 0x4018f5c3    # 2.39f

    .line 514
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 517
    const v11, 0x3f1c28f6    # 0.61f

    .line 520
    const v6, 0x3e0f5c29    # 0.14f

    .line 523
    const v7, 0x3eb851ec    # 0.36f

    .line 526
    const v8, 0x3efae148    # 0.49f

    .line 529
    const v9, 0x3f1c28f6    # 0.61f

    .line 532
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 535
    const v11, -0x405eb852    # -1.26f

    .line 538
    const v6, 0x3f266666    # 0.65f

    .line 541
    const/4 v7, 0x0

    .line 542
    const v8, 0x3f8e147b    # 1.11f

    .line 545
    const v9, -0x40d9999a    # -0.65f

    .line 548
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 551
    const v0, -0x3ee33333    # -9.8f

    .line 554
    const v2, -0x3f951eb8    # -3.67f

    .line 557
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 560
    const v10, -0x4051eb85    # -1.36f

    .line 563
    const v11, -0x408f5c29    # -0.94f

    .line 566
    const v6, -0x419eb852    # -0.22f

    .line 569
    const v7, -0x40ee147b    # -0.57f

    .line 572
    const v8, -0x40bd70a4    # -0.76f

    .line 575
    const v9, -0x408f5c29    # -0.94f

    .line 578
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 581
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 584
    const v0, 0x417e147b    # 15.88f

    .line 587
    const/high16 v2, 0x41880000    # 17.0f

    .line 589
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 592
    const v0, 0x3fcf5c29    # 1.62f

    .line 595
    const v2, -0x3f7570a4    # -4.33f

    .line 598
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 601
    const v0, 0x4198f5c3    # 19.12f

    .line 604
    const/high16 v2, 0x41880000    # 17.0f

    .line 606
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 609
    const v0, -0x3fb0a3d7    # -3.24f

    .line 612
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 618
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x2

    .line 626
    const/high16 v9, 0x3f800000    # 1.0f

    .line 628
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 631
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    return-object v0
.end method

.method public static final hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 25
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 27
    instance-of v5, v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 33
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 35
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p3, p1, [Ljava/lang/Object;

    .line 11
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 19
    if-ne v0, v7, :cond_0

    .line 21
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    const/16 v1, 0x30

    .line 34
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    move-object v3, p3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    sget-object p3, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p3, :cond_3

    .line 52
    const p3, 0x4852b6d3

    .line 55
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 58
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/content/Context;

    .line 66
    :goto_0
    instance-of v1, p3, Landroid/content/ContextWrapper;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    instance-of v1, p3, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast p3, Landroid/content/ContextWrapper;

    .line 77
    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 80
    move-result-object p3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p3, v0

    .line 83
    :goto_1
    check-cast p3, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 85
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const v1, 0x4852b36f

    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-eqz p3, :cond_a

    .line 98
    invoke-interface {p3}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_4

    .line 108
    new-instance p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v7, :cond_5

    .line 125
    new-instance p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 127
    invoke-direct {p1, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_5
    check-cast p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 135
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    or-int/2addr p3, v0

    .line 149
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    or-int/2addr p3, v0

    .line 154
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    or-int/2addr p3, v0

    .line 159
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez p3, :cond_7

    .line 165
    if-ne v0, v7, :cond_6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v4, p0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_4
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 189
    move-result p3

    .line 190
    or-int/2addr p0, p3

    .line 191
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result p3

    .line 195
    or-int/2addr p0, p3

    .line 196
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object p3

    .line 200
    if-nez p0, :cond_8

    .line 202
    if-ne p3, v7, :cond_9

    .line 204
    :cond_8
    new-instance p3, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 206
    invoke-direct {p3, v0}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_9
    check-cast p3, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 214
    return-object p1

    .line 215
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 217
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 220
    return-object v0
.end method

.method public static final setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    aget-object p0, v2, p0

    .line 13
    iget p0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 19
    return-void
.end method

.method public static final setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget v1, v1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 22
    return-void
.end method

.method public static final tryAttachComposeStackTrace(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 15
    if-lt v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 69
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 83
    if-eqz p0, :cond_7

    .line 85
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_7

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 104
    iget-object v5, v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/Cache$RealCacheRequest;

    .line 106
    if-eqz v5, :cond_5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 120
    :goto_4
    const/4 v3, 0x1

    .line 121
    :cond_7
    if-eqz v3, :cond_8

    .line 123
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_6

    .line 132
    :goto_5
    move-object v1, p0

    .line 133
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 135
    invoke-static {p1, v1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    :cond_9
    return v3
.end method

.method public static final visibleLinesAverageMainAxisSize(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v3

    .line 20
    :cond_1
    move v2, v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v2, v6, :cond_7

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 42
    :goto_2
    const/4 v7, -0x1

    .line 43
    if-ne v6, v7, :cond_3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v7, v3

    .line 49
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    .line 53
    if-ge v2, v8, :cond_6

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 68
    :goto_4
    if-ne v8, v6, :cond_6

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 78
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 80
    const-wide v10, 0xffffffffL

    .line 85
    and-long/2addr v8, v10

    .line 86
    :goto_5
    long-to-int v8, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 94
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 96
    const/16 v10, 0x20

    .line 98
    shr-long/2addr v8, v10

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v7

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    add-int/2addr v4, v7

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    div-int/2addr v4, v5

    .line 112
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 114
    add-int/2addr v4, p0

    .line 115
    return v4
.end method

.method public static final withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p2

    .line 11
    sget-object v2, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 13
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/room/TransactionElement;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p2, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p2, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 45
    :try_start_0
    iget-object p1, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 51
    invoke-direct {v1, p2, p0, v0}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;)V

    .line 54
    invoke-virtual {p1, v1}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "internalTransactionExecutor"

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v0, "Unable to acquire a thread to perform the database transaction."

    .line 70
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 76
    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
