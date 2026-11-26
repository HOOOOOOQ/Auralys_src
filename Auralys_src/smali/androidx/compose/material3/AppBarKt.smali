.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 17
    return-void
.end method

.method public static final SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v9, p8

    .line 7
    move-object/from16 v10, p9

    .line 9
    move-object/from16 v11, p10

    .line 11
    move/from16 v12, p12

    .line 13
    move/from16 v13, p13

    .line 15
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 17
    move-object/from16 v2, p11

    .line 19
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v3, 0x29f527d8

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    and-int/lit8 v3, v12, 0x6

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 45
    if-nez v7, :cond_3

    .line 47
    move-object/from16 v7, p1

    .line 49
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v15

    .line 53
    if-eqz v15, :cond_2

    .line 55
    const/16 v15, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v15, 0x10

    .line 60
    :goto_2
    or-int/2addr v3, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 64
    :goto_3
    and-int/lit16 v15, v12, 0x180

    .line 66
    const/16 v16, 0x80

    .line 68
    if-nez v15, :cond_5

    .line 70
    move-object/from16 v15, p2

    .line 72
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_4

    .line 78
    const/16 v17, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v17, v16

    .line 83
    :goto_4
    or-int v3, v3, v17

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v15, p2

    .line 88
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 90
    if-nez v5, :cond_7

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    const/16 v5, 0x800

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v5, 0x400

    .line 104
    :goto_6
    or-int/2addr v3, v5

    .line 105
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 107
    if-nez v5, :cond_9

    .line 109
    move-object/from16 v5, p3

    .line 111
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_8

    .line 117
    const/16 v18, 0x4000

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/16 v18, 0x2000

    .line 122
    :goto_7
    or-int v3, v3, v18

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v5, p3

    .line 127
    :goto_8
    const/high16 v18, 0x30000

    .line 129
    and-int v18, v12, v18

    .line 131
    if-nez v18, :cond_b

    .line 133
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    const/high16 v0, 0x20000

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/high16 v0, 0x10000

    .line 144
    :goto_9
    or-int/2addr v3, v0

    .line 145
    :cond_b
    const/high16 v0, 0x180000

    .line 147
    and-int/2addr v0, v12

    .line 148
    if-nez v0, :cond_d

    .line 150
    move-object/from16 v0, p4

    .line 152
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_c

    .line 158
    const/high16 v18, 0x100000

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/high16 v18, 0x80000

    .line 163
    :goto_a
    or-int v3, v3, v18

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move-object/from16 v0, p4

    .line 168
    :goto_b
    const/high16 v18, 0xc00000

    .line 170
    and-int v18, v12, v18

    .line 172
    if-nez v18, :cond_f

    .line 174
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_e

    .line 180
    const/high16 v18, 0x800000

    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/high16 v18, 0x400000

    .line 185
    :goto_c
    or-int v3, v3, v18

    .line 187
    :cond_f
    const/high16 v18, 0x6000000

    .line 189
    and-int v18, v12, v18

    .line 191
    move/from16 v8, p6

    .line 193
    if-nez v18, :cond_11

    .line 195
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_10

    .line 201
    const/high16 v19, 0x4000000

    .line 203
    goto :goto_d

    .line 204
    :cond_10
    const/high16 v19, 0x2000000

    .line 206
    :goto_d
    or-int v3, v3, v19

    .line 208
    :cond_11
    const/high16 v19, 0x30000000

    .line 210
    and-int v19, v12, v19

    .line 212
    move-object/from16 v4, p7

    .line 214
    if-nez v19, :cond_13

    .line 216
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_12

    .line 222
    const/high16 v19, 0x20000000

    .line 224
    goto :goto_e

    .line 225
    :cond_12
    const/high16 v19, 0x10000000

    .line 227
    :goto_e
    or-int v3, v3, v19

    .line 229
    :cond_13
    and-int/lit8 v19, v13, 0x6

    .line 231
    if-nez v19, :cond_15

    .line 233
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_14

    .line 239
    const/16 v17, 0x4

    .line 241
    goto :goto_f

    .line 242
    :cond_14
    const/16 v17, 0x2

    .line 244
    :goto_f
    or-int v17, v13, v17

    .line 246
    goto :goto_10

    .line 247
    :cond_15
    move/from16 v17, v13

    .line 249
    :goto_10
    and-int/lit8 v19, v13, 0x30

    .line 251
    if-nez v19, :cond_17

    .line 253
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_16

    .line 259
    const/16 v18, 0x20

    .line 261
    goto :goto_11

    .line 262
    :cond_16
    const/16 v18, 0x10

    .line 264
    :goto_11
    or-int v17, v17, v18

    .line 266
    :cond_17
    and-int/lit16 v14, v13, 0x180

    .line 268
    if-nez v14, :cond_19

    .line 270
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_18

    .line 276
    const/16 v16, 0x100

    .line 278
    :cond_18
    or-int v17, v17, v16

    .line 280
    :cond_19
    move/from16 v14, v17

    .line 282
    const v16, 0x12492493

    .line 285
    and-int v0, v3, v16

    .line 287
    move/from16 v22, v3

    .line 289
    const v3, 0x12492492

    .line 292
    if-ne v0, v3, :cond_1b

    .line 294
    and-int/lit16 v0, v14, 0x93

    .line 296
    const/16 v3, 0x92

    .line 298
    if-eq v0, v3, :cond_1a

    .line 300
    goto :goto_12

    .line 301
    :cond_1a
    const/4 v0, 0x0

    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 304
    :goto_13
    and-int/lit8 v3, v22, 0x1

    .line 306
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2c

    .line 312
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_2b

    .line 318
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    move-result v0

    .line 322
    const v3, 0x7fffffff

    .line 325
    and-int/2addr v0, v3

    .line 326
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 328
    if-ge v0, v3, :cond_2b

    .line 330
    and-int/lit8 v0, v14, 0x70

    .line 332
    const/16 v3, 0x20

    .line 334
    if-ne v0, v3, :cond_1c

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_14

    .line 338
    :cond_1c
    const/4 v0, 0x0

    .line 339
    :goto_14
    and-int/lit16 v3, v14, 0x380

    .line 341
    const/16 v14, 0x100

    .line 343
    if-ne v3, v14, :cond_1d

    .line 345
    const/4 v14, 0x1

    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    const/4 v14, 0x0

    .line 348
    :goto_15
    or-int/2addr v0, v14

    .line 349
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 352
    move-result-object v14

    .line 353
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 355
    if-nez v0, :cond_1e

    .line 357
    if-ne v14, v4, :cond_1f

    .line 359
    :cond_1e
    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;

    .line 361
    invoke-direct {v0, v11, v10}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;-><init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;)V

    .line 364
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_1f
    check-cast v14, Landroidx/compose/runtime/State;

    .line 373
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 379
    iget-wide v7, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 381
    const/4 v0, 0x3

    .line 382
    invoke-static {v0, v2}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 385
    move-result-object v16

    .line 386
    const/16 v19, 0x0

    .line 388
    const/16 v20, 0xc

    .line 390
    const/16 v17, 0x0

    .line 392
    move-object/from16 v18, v2

    .line 394
    move-wide v14, v7

    .line 395
    invoke-static/range {v14 .. v20}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v7, v18

    .line 401
    new-instance v8, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;

    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-direct {v8, v6, v14}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 407
    const v15, 0x48de92af

    .line 410
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 413
    move-result-object v29

    .line 414
    const v8, -0x57d15116

    .line 417
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 420
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 432
    move-result v16

    .line 433
    move/from16 v17, v0

    .line 435
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-nez v16, :cond_20

    .line 441
    if-ne v0, v4, :cond_21

    .line 443
    :cond_20
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 445
    invoke-direct {v0, v2, v14}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;B)V

    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 453
    invoke-static {v15, v0}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v4, :cond_22

    .line 463
    new-instance v2, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;

    .line 465
    const/16 v14, 0x19

    .line 467
    invoke-direct {v2, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 470
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-static {v0, v14, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    if-ne v2, v4, :cond_23

    .line 486
    sget-object v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;->INSTANCE$1:Landroidx/compose/material3/SurfaceKt$Surface$1$3$1;

    .line 488
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_23
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 493
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    invoke-static {v0, v15, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v0

    .line 499
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 501
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 504
    move-result-object v2

    .line 505
    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 507
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 510
    move-result v14

    .line 511
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 514
    move-result-object v15

    .line 515
    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 518
    move-result-object v0

    .line 519
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 521
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 527
    iget-boolean v1, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 529
    if-eqz v1, :cond_24

    .line 531
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 533
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    goto :goto_16

    .line 537
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 540
    :goto_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 542
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 547
    invoke-static {v7, v15, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v1

    .line 554
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 556
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 562
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 564
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v11, :cond_26

    .line 577
    iget-object v1, v11, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 579
    if-eqz v1, :cond_26

    .line 581
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-direct {v2, v8, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 587
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 590
    move-result-object v1

    .line 591
    if-nez v1, :cond_25

    .line 593
    goto :goto_18

    .line 594
    :cond_25
    move-object v14, v1

    .line 595
    :goto_17
    const/16 v0, 0x100

    .line 597
    goto :goto_19

    .line 598
    :cond_26
    :goto_18
    move-object v14, v0

    .line 599
    goto :goto_17

    .line 600
    :goto_19
    if-ne v3, v0, :cond_27

    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_1a

    .line 604
    :cond_27
    const/4 v0, 0x0

    .line 605
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    if-nez v0, :cond_28

    .line 611
    if-ne v1, v4, :cond_29

    .line 613
    :cond_28
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;

    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-direct {v1, v0, v11}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 619
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    :cond_29
    move-object v15, v1

    .line 623
    check-cast v15, Landroidx/compose/material3/internal/FloatProducer;

    .line 625
    iget-wide v0, v10, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 627
    iget-wide v2, v10, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 629
    move-wide/from16 v18, v0

    .line 631
    iget-wide v0, v10, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 633
    move-wide/from16 v20, v0

    .line 635
    iget-wide v0, v10, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 637
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 640
    move-result-object v8

    .line 641
    if-ne v8, v4, :cond_2a

    .line 643
    new-instance v8, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 645
    const/4 v4, 0x5

    .line 646
    invoke-direct {v8, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 649
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 652
    :cond_2a
    move-object/from16 v27, v8

    .line 654
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 656
    shl-int/lit8 v4, v22, 0xf

    .line 658
    const/high16 v8, 0x7ff80000

    .line 660
    and-int v33, v4, v8

    .line 662
    shr-int/lit8 v4, v22, 0x9

    .line 664
    and-int/lit16 v4, v4, 0x380

    .line 666
    const v8, 0x186c36

    .line 669
    or-int/2addr v4, v8

    .line 670
    shr-int/lit8 v8, v22, 0x3

    .line 672
    const/high16 v16, 0x70000

    .line 674
    and-int v16, v8, v16

    .line 676
    or-int v4, v4, v16

    .line 678
    const/high16 v16, 0x1c00000

    .line 680
    and-int v16, v8, v16

    .line 682
    or-int v4, v4, v16

    .line 684
    const/high16 v16, 0xe000000

    .line 686
    and-int v8, v8, v16

    .line 688
    or-int v34, v4, v8

    .line 690
    move-object/from16 v24, p1

    .line 692
    move-object/from16 v25, p2

    .line 694
    move-object/from16 v28, p4

    .line 696
    move/from16 v30, p6

    .line 698
    move-object/from16 v31, p7

    .line 700
    move-object/from16 v26, v5

    .line 702
    move-object/from16 v32, v7

    .line 704
    move-wide/from16 v16, v18

    .line 706
    move-wide/from16 v22, v20

    .line 708
    move-wide/from16 v20, v0

    .line 710
    move-wide/from16 v18, v2

    .line 712
    invoke-static/range {v14 .. v34}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 719
    goto :goto_1b

    .line 720
    :cond_2b
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 722
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 725
    return-void

    .line 726
    :cond_2c
    move-object v7, v2

    .line 727
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 730
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 733
    move-result-object v14

    .line 734
    if-eqz v14, :cond_2d

    .line 736
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;

    .line 738
    move-object/from16 v1, p0

    .line 740
    move-object/from16 v2, p1

    .line 742
    move-object/from16 v3, p2

    .line 744
    move-object/from16 v4, p3

    .line 746
    move-object/from16 v5, p4

    .line 748
    move/from16 v7, p6

    .line 750
    move-object/from16 v8, p7

    .line 752
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;II)V

    .line 755
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 757
    :cond_2d
    return-void
.end method

.method public static final TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v5, p4

    .line 3
    move/from16 v10, p10

    .line 5
    move-object/from16 v0, p9

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x275fc769

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 17
    move-object/from16 v12, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 35
    move-object/from16 v11, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 53
    move-object/from16 v15, p2

    .line 55
    if-nez v2, :cond_5

    .line 57
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    const/16 v2, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 71
    move-object/from16 v4, p3

    .line 73
    if-nez v2, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    const/16 v2, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 89
    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 97
    const/16 v2, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    and-int/2addr v2, v10

    .line 106
    move-object/from16 v6, p5

    .line 108
    if-nez v2, :cond_b

    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 116
    const/high16 v2, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    and-int/2addr v2, v10

    .line 125
    move-object/from16 v7, p6

    .line 127
    if-nez v2, :cond_d

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    const/high16 v2, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 143
    and-int/2addr v2, v10

    .line 144
    move-object/from16 v8, p7

    .line 146
    if-nez v2, :cond_f

    .line 148
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_e

    .line 154
    const/high16 v2, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    :goto_8
    or-int/2addr v1, v2

    .line 160
    :cond_f
    const/high16 v2, 0x6000000

    .line 162
    or-int/2addr v1, v2

    .line 163
    const v2, 0x2492493

    .line 166
    and-int/2addr v2, v1

    .line 167
    const v3, 0x2492492

    .line 170
    if-eq v2, v3, :cond_10

    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v2, 0x0

    .line 175
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 177
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_15

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 186
    and-int/lit8 v2, v10, 0x1

    .line 188
    if-eqz v2, :cond_12

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_11

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 200
    move-object/from16 v18, p8

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    :goto_a
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 205
    move-object/from16 v18, v2

    .line 207
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 210
    const/16 v2, 0xc

    .line 212
    invoke-static {v2, v0}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 218
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 220
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_14

    .line 226
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 228
    invoke-static {v5, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_13

    .line 234
    goto :goto_c

    .line 235
    :cond_13
    move/from16 v17, v5

    .line 237
    goto :goto_d

    .line 238
    :cond_14
    :goto_c
    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 240
    move/from16 v17, v2

    .line 242
    :goto_d
    shr-int/lit8 v2, v1, 0x3

    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 246
    const v3, 0x36c00

    .line 249
    or-int/2addr v2, v3

    .line 250
    shl-int/lit8 v3, v1, 0x3

    .line 252
    and-int/lit8 v9, v3, 0x70

    .line 254
    or-int/2addr v2, v9

    .line 255
    shl-int/lit8 v9, v1, 0xc

    .line 257
    const/high16 v16, 0x380000

    .line 259
    and-int v16, v9, v16

    .line 261
    or-int v2, v2, v16

    .line 263
    const/high16 v16, 0x1c00000

    .line 265
    and-int v9, v9, v16

    .line 267
    or-int/2addr v2, v9

    .line 268
    const/high16 v9, 0x70000000

    .line 270
    and-int/2addr v3, v9

    .line 271
    or-int v23, v2, v3

    .line 273
    shr-int/lit8 v1, v1, 0xf

    .line 275
    and-int/lit16 v1, v1, 0x3fe

    .line 277
    move-object/from16 v22, v0

    .line 279
    move/from16 v24, v1

    .line 281
    move-object/from16 v16, v4

    .line 283
    move-object/from16 v19, v6

    .line 285
    move-object/from16 v20, v7

    .line 287
    move-object/from16 v21, v8

    .line 289
    invoke-static/range {v11 .. v24}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-TCVpFMg(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 292
    move-object/from16 v9, v18

    .line 294
    goto :goto_e

    .line 295
    :cond_15
    move-object/from16 v22, v0

    .line 297
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    move-object/from16 v9, p8

    .line 302
    :goto_e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 305
    move-result-object v11

    .line 306
    if-eqz v11, :cond_16

    .line 308
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;

    .line 310
    move-object/from16 v1, p0

    .line 312
    move-object/from16 v2, p1

    .line 314
    move-object/from16 v3, p2

    .line 316
    move-object/from16 v4, p3

    .line 318
    move-object/from16 v6, p5

    .line 320
    move-object/from16 v7, p6

    .line 322
    move-object/from16 v8, p7

    .line 324
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 327
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 329
    :cond_16
    return-void
.end method

.method public static final TopAppBarLayout-_5F1rQI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-wide/from16 v9, p8

    .line 9
    move-object/from16 v14, p13

    .line 11
    move-object/from16 v15, p14

    .line 13
    move-object/from16 v0, p15

    .line 15
    move/from16 v5, p16

    .line 17
    move/from16 v7, p19

    .line 19
    move/from16 v8, p20

    .line 21
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 23
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 25
    move-object/from16 v13, p18

    .line 27
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 29
    const v6, 0xe474a75

    .line 32
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    and-int/lit8 v6, v7, 0x6

    .line 37
    move/from16 p18, v6

    .line 39
    if-nez p18, :cond_1

    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v17

    .line 45
    if-eqz v17, :cond_0

    .line 47
    const/16 v17, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v17, 0x2

    .line 52
    :goto_0
    or-int v17, v7, v17

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v17, v7

    .line 57
    :goto_1
    and-int/lit8 v18, v7, 0x30

    .line 59
    const/16 v19, 0x10

    .line 61
    if-nez v18, :cond_4

    .line 63
    and-int/lit8 v18, v7, 0x40

    .line 65
    if-nez v18, :cond_2

    .line 67
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v18

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v18

    .line 76
    :goto_2
    if-eqz v18, :cond_3

    .line 78
    const/16 v18, 0x20

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move/from16 v18, v19

    .line 83
    :goto_3
    or-int v17, v17, v18

    .line 85
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 87
    const/16 v20, 0x80

    .line 89
    move/from16 v21, v6

    .line 91
    if-nez v21, :cond_6

    .line 93
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 96
    move-result v21

    .line 97
    if-eqz v21, :cond_5

    .line 99
    const/16 v21, 0x100

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move/from16 v21, v20

    .line 104
    :goto_4
    or-int v17, v17, v21

    .line 106
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 108
    const/16 v22, 0x400

    .line 110
    move/from16 v23, v6

    .line 112
    move-wide/from16 v6, p4

    .line 114
    if-nez v23, :cond_8

    .line 116
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 119
    move-result v24

    .line 120
    if-eqz v24, :cond_7

    .line 122
    const/16 v24, 0x800

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move/from16 v24, v22

    .line 127
    :goto_5
    or-int v17, v17, v24

    .line 129
    :cond_8
    move/from16 v6, p19

    .line 131
    and-int/lit16 v7, v6, 0x6000

    .line 133
    const/16 v24, 0x2000

    .line 135
    const/16 v25, 0x4000

    .line 137
    if-nez v7, :cond_a

    .line 139
    move-wide/from16 v6, p6

    .line 141
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 144
    move-result v26

    .line 145
    if-eqz v26, :cond_9

    .line 147
    move/from16 v26, v25

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move/from16 v26, v24

    .line 152
    :goto_6
    or-int v17, v17, v26

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-wide/from16 v6, p6

    .line 157
    :goto_7
    const/high16 v26, 0x30000

    .line 159
    and-int v27, p19, v26

    .line 161
    const/high16 v28, 0x10000

    .line 163
    const/high16 v29, 0x20000

    .line 165
    if-nez v27, :cond_c

    .line 167
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 170
    move-result v27

    .line 171
    if-eqz v27, :cond_b

    .line 173
    move/from16 v27, v29

    .line 175
    goto :goto_8

    .line 176
    :cond_b
    move/from16 v27, v28

    .line 178
    :goto_8
    or-int v17, v17, v27

    .line 180
    :cond_c
    const/high16 v27, 0x180000

    .line 182
    and-int v30, p19, v27

    .line 184
    const/high16 v31, 0x80000

    .line 186
    const/high16 v32, 0x100000

    .line 188
    move-object/from16 v6, p10

    .line 190
    if-nez v30, :cond_e

    .line 192
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d

    .line 198
    move/from16 v7, v32

    .line 200
    goto :goto_9

    .line 201
    :cond_d
    move/from16 v7, v31

    .line 203
    :goto_9
    or-int v17, v17, v7

    .line 205
    :cond_e
    const/high16 v7, 0xc00000

    .line 207
    and-int v30, p19, v7

    .line 209
    const/high16 v33, 0x400000

    .line 211
    move/from16 v34, v7

    .line 213
    move-object/from16 v7, p11

    .line 215
    if-nez v30, :cond_10

    .line 217
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v35

    .line 221
    if-eqz v35, :cond_f

    .line 223
    const/high16 v35, 0x800000

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    move/from16 v35, v33

    .line 228
    :goto_a
    or-int v17, v17, v35

    .line 230
    :cond_10
    const/high16 v35, 0x6000000

    .line 232
    and-int v36, p19, v35

    .line 234
    const/high16 v37, 0x2000000

    .line 236
    const/high16 v38, 0x4000000

    .line 238
    if-nez v36, :cond_12

    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_11

    .line 247
    move/from16 v6, v38

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    move/from16 v6, v37

    .line 252
    :goto_b
    or-int v17, v17, v6

    .line 254
    :cond_12
    const/high16 v6, 0x30000000

    .line 256
    and-int v6, p19, v6

    .line 258
    if-nez v6, :cond_14

    .line 260
    move-object/from16 v6, p12

    .line 262
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v36

    .line 266
    if-eqz v36, :cond_13

    .line 268
    const/high16 v36, 0x20000000

    .line 270
    goto :goto_c

    .line 271
    :cond_13
    const/high16 v36, 0x10000000

    .line 273
    :goto_c
    or-int v17, v17, v36

    .line 275
    goto :goto_d

    .line 276
    :cond_14
    move-object/from16 v6, p12

    .line 278
    :goto_d
    and-int/lit8 v36, v8, 0x6

    .line 280
    if-nez v36, :cond_16

    .line 282
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 285
    move-result v36

    .line 286
    if-eqz v36, :cond_15

    .line 288
    const/16 v36, 0x4

    .line 290
    goto :goto_e

    .line 291
    :cond_15
    const/16 v36, 0x2

    .line 293
    :goto_e
    or-int v36, v8, v36

    .line 295
    goto :goto_f

    .line 296
    :cond_16
    move/from16 v36, v8

    .line 298
    :goto_f
    and-int/lit8 v39, v8, 0x30

    .line 300
    if-nez v39, :cond_18

    .line 302
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_17

    .line 308
    const/16 v19, 0x20

    .line 310
    :cond_17
    or-int v36, v36, v19

    .line 312
    :cond_18
    and-int/lit16 v11, v8, 0x180

    .line 314
    if-nez v11, :cond_1a

    .line 316
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_19

    .line 322
    const/16 v20, 0x100

    .line 324
    :cond_19
    or-int v36, v36, v20

    .line 326
    :cond_1a
    and-int/lit16 v11, v8, 0xc00

    .line 328
    const/4 v12, 0x0

    .line 329
    if-nez v11, :cond_1c

    .line 331
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_1b

    .line 337
    const/16 v22, 0x800

    .line 339
    :cond_1b
    or-int v36, v36, v22

    .line 341
    :cond_1c
    and-int/lit16 v11, v8, 0x6000

    .line 343
    if-nez v11, :cond_1e

    .line 345
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_1d

    .line 351
    move/from16 v24, v25

    .line 353
    :cond_1d
    or-int v36, v36, v24

    .line 355
    :cond_1e
    and-int v11, v8, v26

    .line 357
    if-nez v11, :cond_20

    .line 359
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_1f

    .line 365
    move/from16 v28, v29

    .line 367
    :cond_1f
    or-int v36, v36, v28

    .line 369
    :cond_20
    and-int v11, v8, v27

    .line 371
    if-nez v11, :cond_22

    .line 373
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_21

    .line 379
    move/from16 v31, v32

    .line 381
    :cond_21
    or-int v36, v36, v31

    .line 383
    :cond_22
    and-int v11, v8, v34

    .line 385
    if-nez v11, :cond_24

    .line 387
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_23

    .line 393
    const/high16 v33, 0x800000

    .line 395
    :cond_23
    or-int v36, v36, v33

    .line 397
    :cond_24
    and-int v11, v8, v35

    .line 399
    if-nez v11, :cond_26

    .line 401
    move-object/from16 v11, p17

    .line 403
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 406
    move-result v19

    .line 407
    if-eqz v19, :cond_25

    .line 409
    move/from16 v37, v38

    .line 411
    :cond_25
    or-int v36, v36, v37

    .line 413
    :goto_10
    move/from16 v12, v36

    .line 415
    goto :goto_11

    .line 416
    :cond_26
    move-object/from16 v11, p17

    .line 418
    goto :goto_10

    .line 419
    :goto_11
    const v19, 0x12492493

    .line 422
    and-int v6, v17, v19

    .line 424
    const v7, 0x12492492

    .line 427
    if-ne v6, v7, :cond_28

    .line 429
    const v6, 0x2492493

    .line 432
    and-int/2addr v6, v12

    .line 433
    const v7, 0x2492492

    .line 436
    if-eq v6, v7, :cond_27

    .line 438
    goto :goto_12

    .line 439
    :cond_27
    const/4 v6, 0x0

    .line 440
    goto :goto_13

    .line 441
    :cond_28
    :goto_12
    const/4 v6, 0x1

    .line 442
    :goto_13
    and-int/lit8 v7, v17, 0x1

    .line 444
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_38

    .line 450
    and-int/lit8 v6, v17, 0x70

    .line 452
    const/16 v7, 0x20

    .line 454
    if-eq v6, v7, :cond_2a

    .line 456
    and-int/lit8 v6, v17, 0x40

    .line 458
    if-eqz v6, :cond_29

    .line 460
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_29

    .line 466
    goto :goto_14

    .line 467
    :cond_29
    const/4 v6, 0x0

    .line 468
    goto :goto_15

    .line 469
    :cond_2a
    :goto_14
    const/4 v6, 0x1

    .line 470
    :goto_15
    and-int/lit8 v7, v12, 0x70

    .line 472
    const/16 v8, 0x20

    .line 474
    if-ne v7, v8, :cond_2b

    .line 476
    const/4 v7, 0x1

    .line 477
    goto :goto_16

    .line 478
    :cond_2b
    const/4 v7, 0x0

    .line 479
    :goto_16
    or-int/2addr v6, v7

    .line 480
    and-int/lit16 v7, v12, 0x380

    .line 482
    const/16 v8, 0x100

    .line 484
    if-ne v7, v8, :cond_2c

    .line 486
    const/4 v7, 0x1

    .line 487
    goto :goto_17

    .line 488
    :cond_2c
    const/4 v7, 0x0

    .line 489
    :goto_17
    or-int/2addr v6, v7

    .line 490
    and-int/lit16 v7, v12, 0x1c00

    .line 492
    const/16 v8, 0x800

    .line 494
    if-ne v7, v8, :cond_2d

    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_18

    .line 498
    :cond_2d
    const/4 v7, 0x0

    .line 499
    :goto_18
    or-int/2addr v6, v7

    .line 500
    const/high16 v7, 0x1c00000

    .line 502
    and-int/2addr v7, v12

    .line 503
    const/high16 v8, 0x800000

    .line 505
    if-ne v7, v8, :cond_2e

    .line 507
    const/4 v7, 0x1

    .line 508
    goto :goto_19

    .line 509
    :cond_2e
    const/4 v7, 0x0

    .line 510
    :goto_19
    or-int/2addr v6, v7

    .line 511
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 517
    if-nez v6, :cond_2f

    .line 519
    if-ne v7, v8, :cond_30

    .line 521
    :cond_2f
    new-instance v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 523
    invoke-direct {v7, v2, v5, v11}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;FLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 526
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_30
    check-cast v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 531
    iget-wide v5, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    move-result v5

    .line 537
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 540
    move-result-object v6

    .line 541
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v2

    .line 545
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 547
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 553
    iget-boolean v1, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 555
    move/from16 v18, v1

    .line 557
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 559
    if-eqz v18, :cond_31

    .line 561
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 564
    :goto_1a
    move/from16 v18, v5

    .line 566
    goto :goto_1b

    .line 567
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 570
    goto :goto_1a

    .line 571
    :goto_1b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 573
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 578
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v6

    .line 585
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 587
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 593
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 595
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    const-string v2, "navigationIcon"

    .line 600
    move/from16 v23, v12

    .line 602
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 604
    invoke-static {v12, v2}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    move-result-object v25

    .line 608
    const/16 v29, 0x0

    .line 610
    const/16 v30, 0xe

    .line 612
    const/high16 v26, 0x40800000    # 4.0f

    .line 614
    const/16 v27, 0x0

    .line 616
    const/16 v28, 0x0

    .line 618
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 621
    move-result-object v2

    .line 622
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 628
    move-result-object v10

    .line 629
    move-object/from16 v18, v8

    .line 631
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 633
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    move-result v8

    .line 637
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 640
    move-result-object v9

    .line 641
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 648
    move-object/from16 v25, v0

    .line 650
    iget-boolean v0, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 652
    if-eqz v0, :cond_32

    .line 654
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 657
    goto :goto_1c

    .line 658
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 661
    :goto_1c
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    invoke-static {v8, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 670
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 675
    invoke-static {v3, v4, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 678
    move-result-object v2

    .line 679
    shr-int/lit8 v8, v23, 0xc

    .line 681
    and-int/lit8 v8, v8, 0x70

    .line 683
    const/16 v9, 0x8

    .line 685
    or-int/2addr v8, v9

    .line 686
    invoke-static {v2, v15, v13, v8}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 689
    const/4 v2, 0x1

    .line 690
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 693
    const v2, 0x185bcbb4

    .line 696
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 699
    const-string/jumbo v2, "title"

    .line 702
    invoke-static {v12, v2}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v2

    .line 706
    const/high16 v8, 0x40800000    # 4.0f

    .line 708
    const/4 v10, 0x0

    .line 709
    move/from16 v26, v9

    .line 711
    const/4 v9, 0x2

    .line 712
    invoke-static {v2, v8, v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 715
    move-result-object v2

    .line 716
    const v8, -0x17fcda9a

    .line 719
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 726
    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 729
    move-result-object v2

    .line 730
    and-int/lit8 v8, v23, 0xe

    .line 732
    const/4 v9, 0x4

    .line 733
    if-ne v8, v9, :cond_33

    .line 735
    const/4 v8, 0x1

    .line 736
    goto :goto_1d

    .line 737
    :cond_33
    const/4 v8, 0x0

    .line 738
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 741
    move-result-object v9

    .line 742
    if-nez v8, :cond_35

    .line 744
    move-object/from16 v8, v18

    .line 746
    if-ne v9, v8, :cond_34

    .line 748
    goto :goto_1e

    .line 749
    :cond_34
    const/4 v8, 0x0

    .line 750
    goto :goto_1f

    .line 751
    :cond_35
    :goto_1e
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 753
    const/4 v8, 0x0

    .line 754
    invoke-direct {v9, v14, v8}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 757
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :goto_1f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 762
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v9, v25

    .line 768
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 771
    move-result-object v10

    .line 772
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 774
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 777
    move-result v3

    .line 778
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 781
    move-result-object v4

    .line 782
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 789
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 791
    if-eqz v8, :cond_36

    .line 793
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 796
    goto :goto_20

    .line 797
    :cond_36
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 800
    :goto_20
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    invoke-static {v3, v13, v11, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 809
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    shr-int/lit8 v2, v17, 0x9

    .line 814
    and-int/lit8 v2, v2, 0xe

    .line 816
    shr-int/lit8 v3, v17, 0x12

    .line 818
    and-int/lit8 v3, v3, 0x70

    .line 820
    or-int/2addr v2, v3

    .line 821
    shr-int/lit8 v3, v17, 0xc

    .line 823
    and-int/lit16 v3, v3, 0x380

    .line 825
    or-int v21, v2, v3

    .line 827
    move-wide/from16 v16, p4

    .line 829
    move-object/from16 v19, p10

    .line 831
    move-object/from16 v18, p11

    .line 833
    move-object/from16 v20, v13

    .line 835
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 838
    move-object/from16 v2, v20

    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 848
    const-string v3, "actionIcons"

    .line 850
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 853
    move-result-object v16

    .line 854
    const/16 v20, 0x0

    .line 856
    const/16 v21, 0xb

    .line 858
    const/16 v17, 0x0

    .line 860
    const/16 v18, 0x0

    .line 862
    const/high16 v19, 0x40800000    # 4.0f

    .line 864
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 867
    move-result-object v3

    .line 868
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 871
    move-result-object v4

    .line 872
    iget-wide v8, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 874
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    move-result v8

    .line 878
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 881
    move-result-object v9

    .line 882
    invoke-static {v2, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 889
    iget-boolean v10, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 891
    if-eqz v10, :cond_37

    .line 893
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 896
    goto :goto_21

    .line 897
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 900
    :goto_21
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    invoke-static {v8, v2, v11, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 909
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 914
    move-wide/from16 v9, p8

    .line 916
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 919
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 922
    move-result-object v0

    .line 923
    shr-int/lit8 v1, v23, 0xf

    .line 925
    and-int/lit8 v1, v1, 0x70

    .line 927
    or-int v1, v26, v1

    .line 929
    move-object/from16 v3, p15

    .line 931
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 934
    const/4 v0, 0x1

    .line 935
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 938
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 941
    goto :goto_22

    .line 942
    :cond_38
    move-object v3, v0

    .line 943
    move-object v2, v13

    .line 944
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 947
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_39

    .line 953
    move-object v1, v0

    .line 954
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;

    .line 956
    move-object/from16 v2, p1

    .line 958
    move-wide/from16 v5, p4

    .line 960
    move-wide/from16 v7, p6

    .line 962
    move-object/from16 v11, p10

    .line 964
    move-object/from16 v12, p11

    .line 966
    move-object/from16 v13, p12

    .line 968
    move/from16 v17, p16

    .line 970
    move-object/from16 v18, p17

    .line 972
    move/from16 v19, p19

    .line 974
    move/from16 v20, p20

    .line 976
    move-object/from16 v40, v1

    .line 978
    move-object/from16 v16, v3

    .line 980
    move-object/from16 v1, p0

    .line 982
    move-wide/from16 v3, p2

    .line 984
    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/foundation/layout/PaddingValues;II)V

    .line 987
    move-object/from16 v1, v40

    .line 989
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 991
    :cond_39
    return-void
.end method
