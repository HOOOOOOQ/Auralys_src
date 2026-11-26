.class public abstract Landroidx/compose/material3/WavyProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 12
    const/16 v1, 0x1f4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->IncreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 22
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 24
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    const v6, 0x3e19999a    # 0.15f

    .line 30
    const v7, 0x3e99999a    # 0.3f

    .line 33
    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 36
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material3/WavyProgressIndicatorKt;->DecreasingAmplitudeAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 42
    return-void
.end method

.method public static final LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p6

    .line 5
    move-object/from16 v2, p7

    .line 7
    move/from16 v14, p14

    .line 9
    move/from16 v15, p15

    .line 11
    move-object/from16 v13, p13

    .line 13
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v3, 0x785c225e

    .line 18
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v3, v14, 0x6

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v14

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x4

    .line 39
    if-nez v5, :cond_2

    .line 41
    move-wide/from16 v5, p2

    .line 43
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 49
    const/16 v7, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide/from16 v5, p2

    .line 54
    :cond_3
    const/16 v7, 0x80

    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    and-int/lit16 v7, v14, 0xc00

    .line 59
    if-nez v7, :cond_6

    .line 61
    and-int/lit8 v7, v15, 0x8

    .line 63
    if-nez v7, :cond_4

    .line 65
    move-wide/from16 v7, p4

    .line 67
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 73
    const/16 v9, 0x800

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide/from16 v7, p4

    .line 78
    :cond_5
    const/16 v9, 0x400

    .line 80
    :goto_3
    or-int/2addr v3, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move-wide/from16 v7, p4

    .line 84
    :goto_4
    and-int/lit8 v9, v15, 0x10

    .line 86
    if-nez v9, :cond_8

    .line 88
    const v9, 0x8000

    .line 91
    and-int/2addr v9, v14

    .line 92
    if-nez v9, :cond_7

    .line 94
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    :goto_5
    if-eqz v9, :cond_8

    .line 105
    const/16 v9, 0x4000

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 110
    :goto_6
    or-int/2addr v3, v9

    .line 111
    and-int/lit8 v9, v15, 0x20

    .line 113
    if-nez v9, :cond_a

    .line 115
    const/high16 v9, 0x40000

    .line 117
    and-int/2addr v9, v14

    .line 118
    if-nez v9, :cond_9

    .line 120
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    :goto_7
    if-eqz v9, :cond_a

    .line 131
    const/high16 v9, 0x20000

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v9, 0x10000

    .line 136
    :goto_8
    or-int/2addr v3, v9

    .line 137
    const/high16 v9, 0x480000

    .line 139
    or-int/2addr v3, v9

    .line 140
    const/high16 v9, 0x6000000

    .line 142
    and-int/2addr v9, v14

    .line 143
    if-nez v9, :cond_d

    .line 145
    and-int/lit16 v9, v15, 0x100

    .line 147
    if-nez v9, :cond_b

    .line 149
    move-object/from16 v9, p10

    .line 151
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_c

    .line 157
    const/high16 v10, 0x4000000

    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object/from16 v9, p10

    .line 162
    :cond_c
    const/high16 v10, 0x2000000

    .line 164
    :goto_9
    or-int/2addr v3, v10

    .line 165
    goto :goto_a

    .line 166
    :cond_d
    move-object/from16 v9, p10

    .line 168
    :goto_a
    const/high16 v10, 0x10000000

    .line 170
    or-int/2addr v3, v10

    .line 171
    const v10, 0x12492493

    .line 174
    and-int/2addr v10, v3

    .line 175
    const v11, 0x12492492

    .line 178
    const/16 v16, 0x0

    .line 180
    if-ne v10, v11, :cond_e

    .line 182
    move/from16 v10, v16

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    const/4 v10, 0x1

    .line 186
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 188
    invoke-virtual {v13, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_1e

    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 197
    and-int/lit8 v10, v14, 0x1

    .line 199
    const v17, -0x1f80001

    .line 202
    const v18, -0x70000001

    .line 205
    const v19, -0x70001

    .line 208
    const v20, -0xe001

    .line 211
    if-eqz v10, :cond_f

    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_10

    .line 219
    :cond_f
    const p13, -0xff80001

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 226
    and-int/lit8 v10, v15, 0x4

    .line 228
    if-eqz v10, :cond_11

    .line 230
    and-int/lit16 v3, v3, -0x381

    .line 232
    :cond_11
    and-int/lit8 v10, v15, 0x8

    .line 234
    if-eqz v10, :cond_12

    .line 236
    and-int/lit16 v3, v3, -0x1c01

    .line 238
    :cond_12
    and-int/lit8 v10, v15, 0x10

    .line 240
    if-eqz v10, :cond_13

    .line 242
    and-int v3, v3, v20

    .line 244
    :cond_13
    and-int/lit8 v10, v15, 0x20

    .line 246
    if-eqz v10, :cond_14

    .line 248
    and-int v3, v3, v19

    .line 250
    :cond_14
    and-int v10, v3, v17

    .line 252
    const p13, -0xff80001

    .line 255
    and-int/lit16 v11, v15, 0x100

    .line 257
    if-eqz v11, :cond_15

    .line 259
    and-int v10, v3, p13

    .line 261
    :cond_15
    and-int v3, v10, v18

    .line 263
    move/from16 v10, p9

    .line 265
    move/from16 v11, p11

    .line 267
    move/from16 v12, p12

    .line 269
    move/from16 v17, v3

    .line 271
    move-object v3, v9

    .line 272
    move/from16 v9, p8

    .line 274
    goto/16 :goto_d

    .line 276
    :goto_c
    and-int/lit8 v10, v15, 0x4

    .line 278
    if-eqz v10, :cond_16

    .line 280
    sget v5, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 282
    const/16 v5, 0x19

    .line 284
    invoke-static {v5, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 287
    move-result-wide v5

    .line 288
    and-int/lit16 v3, v3, -0x381

    .line 290
    :cond_16
    and-int/lit8 v10, v15, 0x8

    .line 292
    if-eqz v10, :cond_17

    .line 294
    sget v7, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 296
    const/16 v7, 0x1f

    .line 298
    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 301
    move-result-wide v7

    .line 302
    and-int/lit16 v3, v3, -0x1c01

    .line 304
    :cond_17
    and-int/lit8 v10, v15, 0x10

    .line 306
    const/high16 v11, 0x40800000    # 4.0f

    .line 308
    if-eqz v10, :cond_18

    .line 310
    sget v0, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 312
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 314
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 320
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 323
    move-result v22

    .line 324
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 326
    const/16 v23, 0x0

    .line 328
    const/16 v24, 0x1

    .line 330
    const/16 v25, 0x0

    .line 332
    const/16 v26, 0x1a

    .line 334
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 337
    and-int v3, v3, v20

    .line 339
    move-object/from16 v0, v21

    .line 341
    :cond_18
    and-int/lit8 v10, v15, 0x20

    .line 343
    if-eqz v10, :cond_19

    .line 345
    sget v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 347
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 355
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 358
    move-result v2

    .line 359
    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 361
    const/4 v11, 0x0

    .line 362
    const/16 v20, 0x1

    .line 364
    const/16 v21, 0x0

    .line 366
    const/16 v22, 0x1a

    .line 368
    move/from16 p3, v2

    .line 370
    move-object/from16 p2, v10

    .line 372
    move/from16 p4, v11

    .line 374
    move/from16 p5, v20

    .line 376
    move/from16 p6, v21

    .line 378
    move/from16 p7, v22

    .line 380
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 383
    move-object/from16 v2, p2

    .line 385
    and-int v3, v3, v19

    .line 387
    :cond_19
    sget v10, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearIndicatorTrackGapSize:F

    .line 389
    sget v11, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearTrackStopIndicatorSize:F

    .line 391
    and-int v17, v3, v17

    .line 393
    and-int/lit16 v12, v15, 0x100

    .line 395
    if-eqz v12, :cond_1a

    .line 397
    sget-object v9, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->indicatorAmplitude:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 399
    and-int v17, v3, p13

    .line 401
    :cond_1a
    sget v3, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearDeterminateWavelength:F

    .line 403
    and-int v12, v17, v18

    .line 405
    move/from16 v17, v12

    .line 407
    move v12, v3

    .line 408
    move-object v3, v9

    .line 409
    move v9, v10

    .line 410
    move v10, v11

    .line 411
    move v11, v12

    .line 412
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 415
    sget-object v4, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 417
    move-object/from16 v14, p1

    .line 419
    invoke-interface {v14, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v4

    .line 423
    move-object/from16 p2, v0

    .line 425
    and-int/lit8 v0, v17, 0xe

    .line 427
    move-object/from16 p3, v2

    .line 429
    const/4 v2, 0x4

    .line 430
    if-ne v0, v2, :cond_1b

    .line 432
    const/16 v16, 0x1

    .line 434
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-nez v16, :cond_1c

    .line 440
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 442
    if-ne v0, v2, :cond_1d

    .line 444
    :cond_1c
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 446
    const/16 v2, 0x9

    .line 448
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 456
    const/4 v2, 0x1

    .line 457
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v0

    .line 461
    sget v2, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerWidth:F

    .line 463
    sget v4, Landroidx/compose/material3/WavyProgressIndicatorDefaults;->LinearContainerHeight:F

    .line 465
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v0

    .line 473
    move-object v2, v3

    .line 474
    move-wide v3, v5

    .line 475
    move-wide v5, v7

    .line 476
    move-object/from16 v7, p2

    .line 478
    move-object/from16 v8, p3

    .line 480
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/internal/Icons$Filled;->linearWavyProgressIndicator-bMBChCs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 487
    move-object v0, v13

    .line 488
    move v13, v12

    .line 489
    move v12, v11

    .line 490
    move-object v11, v2

    .line 491
    goto :goto_e

    .line 492
    :cond_1e
    move-object/from16 v14, p1

    .line 494
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 497
    move/from16 v10, p9

    .line 499
    move/from16 v12, p11

    .line 501
    move-wide v3, v5

    .line 502
    move-wide v5, v7

    .line 503
    move-object v11, v9

    .line 504
    move/from16 v9, p8

    .line 506
    move-object v7, v0

    .line 507
    move-object v8, v2

    .line 508
    move-object v0, v13

    .line 509
    move/from16 v13, p12

    .line 511
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_1f

    .line 517
    move-object v1, v0

    .line 518
    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;

    .line 520
    move-object/from16 v27, v1

    .line 522
    move-object v2, v14

    .line 523
    move-object/from16 v1, p0

    .line 525
    move/from16 v14, p14

    .line 527
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFII)V

    .line 530
    move-object/from16 v1, v27

    .line 532
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 534
    :cond_1f
    return-void
.end method
