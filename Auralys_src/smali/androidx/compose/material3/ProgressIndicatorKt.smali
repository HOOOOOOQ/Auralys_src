.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 16
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 18
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v0, v1, v4, v4, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 28
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 30
    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 31

    .line 1
    move/from16 v4, p3

    .line 3
    move-object/from16 v10, p7

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, 0x13db87c1

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit8 v2, v4, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p8

    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p8

    .line 43
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 46
    if-nez v5, :cond_5

    .line 48
    and-int/lit8 v5, p4, 0x2

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-wide/from16 v5, p5

    .line 54
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v5, p5

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v5, p5

    .line 71
    :goto_3
    and-int/lit8 v7, p4, 0x4

    .line 73
    if-eqz v7, :cond_7

    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 77
    :cond_6
    move/from16 v8, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 82
    if-nez v8, :cond_6

    .line 84
    move/from16 v8, p0

    .line 86
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 92
    const/16 v9, 0x100

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v4, 0xc00

    .line 100
    if-nez v9, :cond_9

    .line 102
    or-int/lit16 v3, v3, 0x400

    .line 104
    :cond_9
    const v9, 0x36000

    .line 107
    or-int/2addr v3, v9

    .line 108
    const v9, 0x12493

    .line 111
    and-int/2addr v9, v3

    .line 112
    const v11, 0x12492

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    if-eq v9, v11, :cond_a

    .line 119
    move v9, v12

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v9, v15

    .line 122
    :goto_6
    and-int/lit8 v11, v3, 0x1

    .line 124
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_19

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 133
    and-int/lit8 v9, v4, 0x1

    .line 135
    if-eqz v9, :cond_d

    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_b

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 147
    and-int/lit8 v0, p4, 0x2

    .line 149
    if-eqz v0, :cond_c

    .line 151
    and-int/lit8 v3, v3, -0x71

    .line 153
    :cond_c
    and-int/lit16 v0, v3, -0x1c01

    .line 155
    move-wide/from16 v29, v5

    .line 157
    move-object v5, v2

    .line 158
    move/from16 v19, p1

    .line 160
    move/from16 v23, p2

    .line 162
    move v6, v0

    .line 163
    :goto_7
    move-wide/from16 v2, v29

    .line 165
    move v0, v8

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 169
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move-object v0, v2

    .line 173
    :goto_9
    and-int/lit8 v2, p4, 0x2

    .line 175
    if-eqz v2, :cond_f

    .line 177
    const/16 v2, 0x19

    .line 179
    invoke-static {v2, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 182
    move-result-wide v5

    .line 183
    and-int/lit8 v3, v3, -0x71

    .line 185
    :cond_f
    const/high16 v2, 0x40800000    # 4.0f

    .line 187
    if-eqz v7, :cond_10

    .line 189
    move v8, v2

    .line 190
    :cond_10
    and-int/lit16 v3, v3, -0x1c01

    .line 192
    move/from16 v19, v2

    .line 194
    move/from16 v23, v12

    .line 196
    move-wide/from16 v29, v5

    .line 198
    move-object v5, v0

    .line 199
    move v6, v3

    .line 200
    goto :goto_7

    .line 201
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 204
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 212
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 214
    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 217
    move-result v21

    .line 218
    const/16 v24, 0x0

    .line 220
    const/16 v25, 0x1a

    .line 222
    const/16 v22, 0x0

    .line 224
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v8, v5

    .line 229
    invoke-static {v7, v10, v12}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 232
    move-result-object v5

    .line 233
    sget-object v9, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 235
    const/16 v11, 0x1770

    .line 237
    invoke-static {v11, v15, v9, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 240
    move-result-object v1

    .line 241
    const-wide/16 v13, 0x0

    .line 243
    const/4 v9, 0x6

    .line 244
    invoke-static {v1, v7, v13, v14, v9}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 247
    move-result-object v1

    .line 248
    move/from16 v17, v12

    .line 250
    const/16 v12, 0x8

    .line 252
    move/from16 v18, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v21, v7

    .line 257
    const/high16 v7, 0x44870000    # 1080.0f

    .line 259
    move/from16 v22, v9

    .line 261
    const/4 v9, 0x0

    .line 262
    move/from16 v24, v11

    .line 264
    const/16 v11, 0x11b8

    .line 266
    move-object/from16 v26, v8

    .line 268
    move/from16 v15, v18

    .line 270
    move-object/from16 v27, v20

    .line 272
    move/from16 v20, v0

    .line 274
    move-object v8, v1

    .line 275
    move-object/from16 v1, v21

    .line 277
    move/from16 v0, v22

    .line 279
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 282
    move-result-object v21

    .line 283
    new-instance v6, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 285
    const/16 v7, 0xa

    .line 287
    invoke-direct {v6, v7}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 290
    new-instance v7, Landroidx/compose/animation/core/KeyframesSpec;

    .line 292
    new-instance v8, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 294
    invoke-direct {v8}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 297
    invoke-virtual {v6, v8}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-direct {v7, v8}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 303
    invoke-static {v7, v1, v13, v14, v0}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 306
    move-result-object v8

    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, 0x43b40000    # 360.0f

    .line 310
    move-object/from16 v28, v21

    .line 312
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 315
    move-result-object v22

    .line 316
    new-instance v6, Landroidx/compose/animation/core/KeyframesSpec;

    .line 318
    new-instance v7, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 320
    invoke-direct {v7}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 323
    const/16 v8, 0x1770

    .line 325
    iput v8, v7, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 327
    const v9, 0x3f5eb852    # 0.87f

    .line 330
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    move-result-object v9

    .line 334
    const/16 v12, 0xbb8

    .line 336
    invoke-virtual {v7, v12, v9}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 339
    move-result-object v9

    .line 340
    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 342
    iput-object v12, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 344
    const v9, 0x3dcccccd    # 0.1f

    .line 347
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v8, v9}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 354
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 357
    invoke-static {v6, v1, v13, v14, v0}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 360
    move-result-object v8

    .line 361
    const/4 v9, 0x0

    .line 362
    const/16 v12, 0x8

    .line 364
    const v6, 0x3dcccccd    # 0.1f

    .line 367
    const v7, 0x3f5eb852    # 0.87f

    .line 370
    move-object/from16 v0, v22

    .line 372
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 375
    move-result-object v1

    .line 376
    new-instance v5, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 378
    const/16 v6, 0x11

    .line 380
    invoke-direct {v5, v6}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 383
    move-object/from16 v8, v26

    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-static {v8, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v5

    .line 390
    const/high16 v7, 0x42200000    # 40.0f

    .line 392
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 400
    const v9, 0xe000

    .line 403
    and-int/2addr v9, v15

    .line 404
    const/16 v11, 0x4000

    .line 406
    if-ne v9, v11, :cond_11

    .line 408
    move v12, v6

    .line 409
    goto :goto_b

    .line 410
    :cond_11
    const/4 v12, 0x0

    .line 411
    :goto_b
    or-int/2addr v7, v12

    .line 412
    const/high16 v9, 0x70000

    .line 414
    and-int/2addr v9, v15

    .line 415
    const/high16 v11, 0x20000

    .line 417
    if-ne v9, v11, :cond_12

    .line 419
    move v12, v6

    .line 420
    goto :goto_c

    .line 421
    :cond_12
    const/4 v12, 0x0

    .line 422
    :goto_c
    or-int/2addr v7, v12

    .line 423
    and-int/lit16 v9, v15, 0x380

    .line 425
    const/16 v11, 0x100

    .line 427
    if-ne v9, v11, :cond_13

    .line 429
    move v12, v6

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    const/4 v12, 0x0

    .line 432
    :goto_d
    or-int/2addr v7, v12

    .line 433
    move-object/from16 v9, v28

    .line 435
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 438
    move-result v11

    .line 439
    or-int/2addr v7, v11

    .line 440
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v11

    .line 444
    or-int/2addr v7, v11

    .line 445
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 448
    move-result v11

    .line 449
    or-int/2addr v7, v11

    .line 450
    move-object/from16 v11, v27

    .line 452
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 455
    move-result v12

    .line 456
    or-int/2addr v7, v12

    .line 457
    and-int/lit8 v12, v15, 0x70

    .line 459
    xor-int/lit8 v12, v12, 0x30

    .line 461
    const/16 v13, 0x20

    .line 463
    if-le v12, v13, :cond_14

    .line 465
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_15

    .line 471
    :cond_14
    and-int/lit8 v12, v15, 0x30

    .line 473
    if-ne v12, v13, :cond_16

    .line 475
    :cond_15
    move v12, v6

    .line 476
    goto :goto_e

    .line 477
    :cond_16
    const/4 v12, 0x0

    .line 478
    :goto_e
    or-int v6, v7, v12

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 483
    move-result-object v7

    .line 484
    if-nez v6, :cond_18

    .line 486
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 488
    if-ne v7, v6, :cond_17

    .line 490
    goto :goto_f

    .line 491
    :cond_17
    move-wide/from16 v24, v2

    .line 493
    goto :goto_10

    .line 494
    :cond_18
    :goto_f
    new-instance v16, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;

    .line 496
    move-object/from16 v22, v0

    .line 498
    move-object/from16 v17, v1

    .line 500
    move-wide/from16 v24, v2

    .line 502
    move-object/from16 v21, v9

    .line 504
    move/from16 v18, v23

    .line 506
    move-object/from16 v23, v11

    .line 508
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 511
    move-object/from16 v7, v16

    .line 513
    move/from16 v23, v18

    .line 515
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v5, v7, v10, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 524
    move/from16 v2, v19

    .line 526
    move/from16 v1, v20

    .line 528
    move/from16 v3, v23

    .line 530
    move-wide/from16 v6, v24

    .line 532
    goto :goto_11

    .line 533
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 536
    move/from16 v3, p2

    .line 538
    move-wide v6, v5

    .line 539
    move v1, v8

    .line 540
    move-object v8, v2

    .line 541
    move/from16 v2, p1

    .line 543
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 546
    move-result-object v9

    .line 547
    if-eqz v9, :cond_1a

    .line 549
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;

    .line 551
    move/from16 v5, p4

    .line 553
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;-><init>(FFIIIJLandroidx/compose/ui/Modifier;)V

    .line 556
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 558
    :cond_1a
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p9

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x6b38c90b

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p10, v2

    .line 25
    const/high16 v4, 0x1b0000

    .line 27
    or-int/2addr v2, v4

    .line 28
    const v4, 0x92493

    .line 31
    and-int/2addr v4, v2

    .line 32
    const v5, 0x92492

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 44
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 53
    and-int/lit8 v4, p10, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    move/from16 v10, p7

    .line 69
    move/from16 v4, p8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    move v10, v7

    .line 75
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 80
    if-ne v2, v3, :cond_4

    .line 82
    move v2, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v6

    .line 85
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-nez v2, :cond_5

    .line 93
    if-ne v5, v14, :cond_6

    .line 95
    :cond_5
    new-instance v5, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {v5, v1, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 105
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 113
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 115
    move/from16 v3, p4

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 120
    move-result v9

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0x1a

    .line 124
    move v11, v10

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    if-nez v2, :cond_7

    .line 139
    if-ne v9, v14, :cond_8

    .line 141
    :cond_7
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v9, v5, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 152
    move-object/from16 v2, p1

    .line 154
    invoke-static {v2, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v7

    .line 158
    const/high16 v9, 0x42200000    # 40.0f

    .line 160
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    or-int/2addr v9, v10

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    if-nez v9, :cond_9

    .line 179
    if-ne v10, v14, :cond_a

    .line 181
    :cond_9
    move-object v15, v8

    .line 182
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;

    .line 184
    move-wide/from16 v16, p2

    .line 186
    move-wide/from16 v13, p5

    .line 188
    move v12, v3

    .line 189
    move-object v9, v5

    .line 190
    move v10, v11

    .line 191
    move v11, v4

    .line 192
    invoke-direct/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 195
    move v11, v10

    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v10, v8

    .line 200
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    invoke-static {v7, v10, v0, v6}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 205
    move v9, v4

    .line 206
    move v8, v11

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object/from16 v2, p1

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    move/from16 v8, p7

    .line 215
    move/from16 v9, p8

    .line 217
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_c

    .line 223
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;

    .line 225
    move-wide/from16 v3, p2

    .line 227
    move/from16 v5, p4

    .line 229
    move-wide/from16 v6, p5

    .line 231
    move/from16 v10, p10

    .line 233
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFI)V

    .line 236
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 238
    :cond_c
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, -0x144387f6

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v3, p10, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p10

    .line 34
    :goto_1
    and-int/lit8 v5, p10, 0x30

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    or-int/lit16 v5, v3, 0x480

    .line 52
    and-int/lit8 v6, p11, 0x10

    .line 54
    const/16 v7, 0x4000

    .line 56
    if-eqz v6, :cond_4

    .line 58
    or-int/lit16 v3, v3, 0x6480

    .line 60
    move v5, v3

    .line 61
    move/from16 v3, p6

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v3, p6

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 72
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v8, 0x2000

    .line 76
    :goto_3
    or-int/2addr v5, v8

    .line 77
    :goto_4
    const/high16 v8, 0xb0000

    .line 79
    or-int/2addr v5, v8

    .line 80
    const v8, 0x92493

    .line 83
    and-int/2addr v8, v5

    .line 84
    const v9, 0x92492

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v8, v9, :cond_6

    .line 90
    move v8, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v8, 0x0

    .line 93
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 95
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_15

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 104
    and-int/lit8 v8, p10, 0x1

    .line 106
    const/high16 v12, 0x40800000    # 4.0f

    .line 108
    const v13, -0x381f81

    .line 111
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    if-eqz v8, :cond_8

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 125
    and-int/2addr v5, v13

    .line 126
    move-wide/from16 v9, p2

    .line 128
    move/from16 v20, p7

    .line 130
    move/from16 v19, v3

    .line 132
    move v8, v5

    .line 133
    const v15, 0xe000

    .line 136
    move-wide/from16 v5, p4

    .line 138
    move-object/from16 v3, p8

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_6
    const/16 v8, 0x19

    .line 143
    const v15, 0xe000

    .line 146
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 149
    move-result-wide v9

    .line 150
    const/16 v8, 0x1f

    .line 152
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 155
    move-result-wide v16

    .line 156
    if-eqz v6, :cond_9

    .line 158
    move v3, v11

    .line 159
    :cond_9
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 162
    move-result v6

    .line 163
    and-int v8, v5, v15

    .line 165
    if-ne v8, v7, :cond_a

    .line 167
    move v8, v11

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v8, 0x0

    .line 170
    :goto_7
    or-int/2addr v6, v8

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    if-nez v6, :cond_b

    .line 177
    if-ne v8, v14, :cond_c

    .line 179
    :cond_b
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;

    .line 181
    invoke-direct {v8, v9, v10, v3}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;-><init>(JI)V

    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_c
    move-object v6, v8

    .line 188
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 190
    and-int/2addr v5, v13

    .line 191
    move/from16 v19, v3

    .line 193
    move v8, v5

    .line 194
    move-object v3, v6

    .line 195
    move/from16 v20, v12

    .line 197
    move-wide/from16 v5, v16

    .line 199
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 202
    and-int/lit8 v13, v8, 0xe

    .line 204
    if-ne v13, v4, :cond_d

    .line 206
    move v4, v11

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    if-nez v4, :cond_e

    .line 215
    if-ne v13, v14, :cond_f

    .line 217
    :cond_e
    new-instance v13, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v13, v1, v4}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 223
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 228
    sget-object v4, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 230
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v16

    .line 238
    move/from16 p2, v15

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 243
    move-result-object v15

    .line 244
    if-nez v16, :cond_10

    .line 246
    if-ne v15, v14, :cond_11

    .line 248
    :cond_10
    new-instance v15, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 250
    const/4 v7, 0x5

    .line 251
    invoke-direct {v15, v13, v7}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 254
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-static {v4, v11, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v4

    .line 263
    const/high16 v7, 0x43700000    # 240.0f

    .line 265
    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v4

    .line 269
    and-int v7, v8, p2

    .line 271
    const/16 v8, 0x4000

    .line 273
    if-ne v7, v8, :cond_12

    .line 275
    goto :goto_a

    .line 276
    :cond_12
    const/4 v11, 0x0

    .line 277
    :goto_a
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v7

    .line 281
    or-int/2addr v7, v11

    .line 282
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 285
    move-result v8

    .line 286
    or-int/2addr v7, v8

    .line 287
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 290
    move-result v8

    .line 291
    or-int/2addr v7, v8

    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 295
    move-result v8

    .line 296
    or-int/2addr v7, v8

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    if-nez v7, :cond_14

    .line 303
    if-ne v8, v14, :cond_13

    .line 305
    goto :goto_b

    .line 306
    :cond_13
    move-object/from16 v26, v3

    .line 308
    move-wide/from16 v22, v5

    .line 310
    move-wide/from16 v24, v9

    .line 312
    goto :goto_c

    .line 313
    :cond_14
    :goto_b
    new-instance v18, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;

    .line 315
    move-object/from16 v26, v3

    .line 317
    move-wide/from16 v22, v5

    .line 319
    move-wide/from16 v24, v9

    .line 321
    move-object/from16 v21, v13

    .line 323
    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda5;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 326
    move-object/from16 v8, v18

    .line 328
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-static {v4, v8, v0, v3}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 337
    move/from16 v7, v19

    .line 339
    move/from16 v8, v20

    .line 341
    move-wide/from16 v5, v22

    .line 343
    move-wide/from16 v3, v24

    .line 345
    move-object/from16 v9, v26

    .line 347
    goto :goto_d

    .line 348
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 351
    move-wide/from16 v5, p4

    .line 353
    move/from16 v8, p7

    .line 355
    move-object/from16 v9, p8

    .line 357
    move v7, v3

    .line 358
    move-wide/from16 v3, p2

    .line 360
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    move-result-object v12

    .line 364
    if-eqz v12, :cond_16

    .line 366
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;

    .line 368
    move/from16 v10, p10

    .line 370
    move/from16 v11, p11

    .line 372
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 375
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 377
    :cond_16
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v9, p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v3, p7

    .line 18
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v4, 0x21d4b971

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    and-int/lit8 v4, p8, 0x6

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v4, p8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v4, p8

    .line 44
    :goto_1
    invoke-virtual {v3, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    const/16 v5, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    or-int/lit16 v4, v4, 0x6c80

    .line 58
    and-int/lit16 v5, v4, 0x2493

    .line 60
    const/16 v7, 0x2492

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v5, v7, :cond_3

    .line 66
    move v5, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_b

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 80
    and-int/lit8 v5, p8, 0x1

    .line 82
    if-eqz v5, :cond_5

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 94
    and-int/lit16 v4, v4, -0x381

    .line 96
    move/from16 v19, p5

    .line 98
    move/from16 v20, p6

    .line 100
    move/from16 v21, v4

    .line 102
    move-wide/from16 v4, p3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    const/16 v5, 0x1f

    .line 107
    invoke-static {v5, v3}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 110
    move-result-wide v12

    .line 111
    and-int/lit16 v4, v4, -0x381

    .line 113
    move/from16 v21, v4

    .line 115
    move/from16 v19, v11

    .line 117
    move-wide v4, v12

    .line 118
    const/high16 v20, 0x40800000    # 4.0f

    .line 120
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 123
    const/4 v12, 0x0

    .line 124
    move v13, v11

    .line 125
    invoke-static {v12, v3, v13}, Landroidx/compose/animation/core/ArcSplineKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;

    .line 128
    move-result-object v11

    .line 129
    new-instance v14, Landroidx/compose/animation/core/KeyframesSpec;

    .line 131
    new-instance v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 133
    invoke-direct {v15}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 136
    const/16 v6, 0x6d6

    .line 138
    iput v6, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 140
    invoke-virtual {v15, v8, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 143
    move-result-object v13

    .line 144
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndeterminateProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 146
    iput-object v8, v13, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 148
    const/16 v13, 0x3e8

    .line 150
    invoke-virtual {v15, v13, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 153
    invoke-direct {v14, v15}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 156
    move-object/from16 p3, v8

    .line 158
    const-wide/16 v7, 0x0

    .line 160
    const/4 v13, 0x6

    .line 161
    invoke-static {v14, v12, v7, v8, v13}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 164
    move-result-object v14

    .line 165
    const/16 v18, 0x8

    .line 167
    move-object v15, v12

    .line 168
    const/4 v12, 0x0

    .line 169
    move/from16 v17, v13

    .line 171
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    move-object/from16 v22, v15

    .line 175
    const/4 v15, 0x0

    .line 176
    move/from16 v23, v17

    .line 178
    const/16 v17, 0x11b8

    .line 180
    move-object/from16 v16, v3

    .line 182
    move-object/from16 v3, v22

    .line 184
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 187
    move-result-object v12

    .line 188
    new-instance v13, Landroidx/compose/animation/core/KeyframesSpec;

    .line 190
    new-instance v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 192
    invoke-direct {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 195
    iput v6, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 197
    const/16 v15, 0xfa

    .line 199
    invoke-virtual {v14, v15, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v6, p3

    .line 205
    iput-object v6, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 207
    const/16 v15, 0x4e2

    .line 209
    invoke-virtual {v14, v15, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 212
    invoke-direct {v13, v14}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 215
    const/4 v14, 0x6

    .line 216
    invoke-static {v13, v3, v7, v8, v14}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 219
    move-result-object v13

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v23, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v24, v14

    .line 226
    move-object v14, v13

    .line 227
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    move-object/from16 v25, v23

    .line 231
    move/from16 v9, v24

    .line 233
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 236
    move-result-object v10

    .line 237
    new-instance v12, Landroidx/compose/animation/core/KeyframesSpec;

    .line 239
    new-instance v13, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 241
    invoke-direct {v13}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 244
    const/16 v14, 0x6d6

    .line 246
    iput v14, v13, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 248
    const/16 v14, 0x28a

    .line 250
    invoke-virtual {v13, v14, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 253
    move-result-object v14

    .line 254
    iput-object v6, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 256
    const/16 v14, 0x5dc

    .line 258
    invoke-virtual {v13, v14, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 261
    invoke-direct {v12, v13}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 264
    invoke-static {v12, v3, v7, v8, v9}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 267
    move-result-object v14

    .line 268
    const/4 v12, 0x0

    .line 269
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 274
    move-result-object v12

    .line 275
    new-instance v13, Landroidx/compose/animation/core/KeyframesSpec;

    .line 277
    new-instance v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 279
    invoke-direct {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;-><init>()V

    .line 282
    const/16 v15, 0x6d6

    .line 284
    iput v15, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 286
    const/16 v3, 0x384

    .line 288
    invoke-virtual {v14, v3, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 291
    move-result-object v2

    .line 292
    iput-object v6, v2, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 294
    invoke-virtual {v14, v15, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Float;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 297
    invoke-direct {v13, v14}, Landroidx/compose/animation/core/KeyframesSpec;-><init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static {v13, v15, v7, v8, v9}, Landroidx/compose/animation/core/ArcSplineKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 304
    move-result-object v14

    .line 305
    const/4 v15, 0x0

    .line 306
    move-object v0, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSplineKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v13, v16

    .line 316
    sget-object v2, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 318
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 324
    const/16 v6, 0x11

    .line 326
    invoke-direct {v3, v6}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v2

    .line 334
    const/high16 v3, 0x43700000    # 240.0f

    .line 336
    const/high16 v7, 0x40800000    # 4.0f

    .line 338
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v14

    .line 342
    move-object/from16 v2, v25

    .line 344
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 351
    move-result v7

    .line 352
    or-int/2addr v3, v7

    .line 353
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 356
    move-result v7

    .line 357
    or-int/2addr v3, v7

    .line 358
    and-int/lit8 v7, v21, 0x70

    .line 360
    xor-int/lit8 v7, v7, 0x30

    .line 362
    const/16 v8, 0x20

    .line 364
    if-le v7, v8, :cond_6

    .line 366
    move-wide/from16 v6, p1

    .line 368
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_7

    .line 374
    goto :goto_6

    .line 375
    :cond_6
    move-wide/from16 v6, p1

    .line 377
    :goto_6
    and-int/lit8 v9, v21, 0x30

    .line 379
    if-ne v9, v8, :cond_8

    .line 381
    :cond_7
    const/4 v11, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_8
    const/4 v11, 0x0

    .line 384
    :goto_7
    or-int/2addr v3, v11

    .line 385
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 388
    move-result v8

    .line 389
    or-int/2addr v3, v8

    .line 390
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 393
    move-result v8

    .line 394
    or-int/2addr v3, v8

    .line 395
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    if-nez v3, :cond_9

    .line 401
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 403
    if-ne v8, v3, :cond_a

    .line 405
    :cond_9
    move-object/from16 v23, v2

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    move-wide v6, v4

    .line 409
    move/from16 v3, v19

    .line 411
    move/from16 v4, v20

    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_9

    .line 415
    :goto_8
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;

    .line 417
    move-object v11, v0

    .line 418
    move-object v8, v10

    .line 419
    move/from16 v3, v19

    .line 421
    const/4 v0, 0x0

    .line 422
    move-wide v9, v6

    .line 423
    move-wide v6, v4

    .line 424
    move/from16 v4, v20

    .line 426
    move-object/from16 v5, v23

    .line 428
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    .line 431
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    move-object v8, v2

    .line 435
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 437
    invoke-static {v14, v8, v13, v0}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 440
    move-wide/from16 v26, v6

    .line 442
    move v7, v4

    .line 443
    move-wide/from16 v4, v26

    .line 445
    move v6, v3

    .line 446
    goto :goto_a

    .line 447
    :cond_b
    move-object v13, v3

    .line 448
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 451
    move-wide/from16 v4, p3

    .line 453
    move/from16 v6, p5

    .line 455
    move/from16 v7, p6

    .line 457
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_c

    .line 463
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;

    .line 465
    move-wide/from16 v2, p1

    .line 467
    move/from16 v8, p8

    .line 469
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;JJIFI)V

    .line 472
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 474
    :cond_c
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 3
    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 64
    return-void
.end method

.method public static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float v4, v1, v3

    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    if-ne v7, v8, :cond_0

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    if-eqz v7, :cond_1

    .line 47
    move/from16 v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 55
    move/from16 v8, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 66
    if-lez v1, :cond_4

    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 95
    or-long v16, v0, v2

    .line 97
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x1f0

    .line 101
    move-object/from16 v11, p0

    .line 103
    move-wide/from16 v12, p3

    .line 105
    move/from16 v18, p5

    .line 107
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 116
    if-gez v3, :cond_5

    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 121
    if-lez v3, :cond_6

    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 126
    if-gez v3, :cond_7

    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 131
    if-lez v1, :cond_8

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 144
    if-lez v1, :cond_9

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 172
    or-long v5, v0, v2

    .line 174
    const/16 v9, 0x1e0

    .line 176
    move-object/from16 v0, p0

    .line 178
    move-wide/from16 v1, p3

    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 183
    move/from16 v8, p6

    .line 185
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 188
    :cond_9
    return-void
.end method
