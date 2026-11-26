.class public abstract Landroidx/compose/material3/SliderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 3
    sget-object v1, Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/SliderKt$CornerSizeAlignmentLine$1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    sput-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 10
    return-void
.end method

.method public static final Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v0, p4

    .line 7
    move/from16 v14, p10

    .line 9
    move/from16 v15, p11

    .line 11
    move-object/from16 v11, p9

    .line 13
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, -0xc0af27b

    .line 18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v2, v14, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v14

    .line 37
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v15, 0x4

    .line 55
    if-eqz v3, :cond_5

    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 59
    :cond_4
    move-object/from16 v4, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 64
    if-nez v4, :cond_4

    .line 66
    move-object/from16 v4, p2

    .line 68
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 74
    const/16 v6, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v6, 0x80

    .line 79
    :goto_3
    or-int/2addr v2, v6

    .line 80
    :goto_4
    and-int/lit8 v6, v15, 0x8

    .line 82
    if-eqz v6, :cond_8

    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 86
    :cond_7
    move/from16 v7, p3

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v7, v14, 0xc00

    .line 91
    if-nez v7, :cond_7

    .line 93
    move/from16 v7, p3

    .line 95
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 101
    const/16 v8, 0x800

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v8, 0x400

    .line 106
    :goto_5
    or-int/2addr v2, v8

    .line 107
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 109
    if-nez v8, :cond_b

    .line 111
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 117
    const/16 v8, 0x4000

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v8, 0x2000

    .line 122
    :goto_7
    or-int/2addr v2, v8

    .line 123
    :cond_b
    and-int/lit8 v8, v15, 0x20

    .line 125
    const/high16 v12, 0x30000

    .line 127
    if-eqz v8, :cond_d

    .line 129
    or-int/2addr v2, v12

    .line 130
    :cond_c
    move/from16 v12, p5

    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v12, v14

    .line 134
    if-nez v12, :cond_c

    .line 136
    move/from16 v12, p5

    .line 138
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 144
    const/high16 v13, 0x20000

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v13, 0x10000

    .line 149
    :goto_8
    or-int/2addr v2, v13

    .line 150
    :goto_9
    and-int/lit8 v13, v15, 0x40

    .line 152
    const/high16 v16, 0x180000

    .line 154
    if-eqz v13, :cond_f

    .line 156
    or-int v2, v2, v16

    .line 158
    move-object/from16 v9, p6

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v16, v14, v16

    .line 163
    move-object/from16 v9, p6

    .line 165
    if-nez v16, :cond_11

    .line 167
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 173
    const/high16 v16, 0x100000

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v16, 0x80000

    .line 178
    :goto_a
    or-int v2, v2, v16

    .line 180
    :cond_11
    :goto_b
    const/high16 v16, 0xc00000

    .line 182
    and-int v16, v14, v16

    .line 184
    if-nez v16, :cond_14

    .line 186
    and-int/lit16 v10, v15, 0x80

    .line 188
    if-nez v10, :cond_12

    .line 190
    move-object/from16 v10, p7

    .line 192
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_13

    .line 198
    const/high16 v17, 0x800000

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move-object/from16 v10, p7

    .line 203
    :cond_13
    const/high16 v17, 0x400000

    .line 205
    :goto_c
    or-int v2, v2, v17

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object/from16 v10, p7

    .line 210
    :goto_d
    move/from16 v17, v2

    .line 212
    and-int/lit16 v2, v15, 0x100

    .line 214
    const/high16 v18, 0x6000000

    .line 216
    if-eqz v2, :cond_16

    .line 218
    or-int v17, v17, v18

    .line 220
    :cond_15
    move/from16 v18, v2

    .line 222
    move-object/from16 v2, p8

    .line 224
    goto :goto_f

    .line 225
    :cond_16
    and-int v18, v14, v18

    .line 227
    if-nez v18, :cond_15

    .line 229
    move/from16 v18, v2

    .line 231
    move-object/from16 v2, p8

    .line 233
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_17

    .line 239
    const/high16 v19, 0x4000000

    .line 241
    goto :goto_e

    .line 242
    :cond_17
    const/high16 v19, 0x2000000

    .line 244
    :goto_e
    or-int v17, v17, v19

    .line 246
    :goto_f
    const v19, 0x2492493

    .line 249
    and-int v2, v17, v19

    .line 251
    move/from16 v19, v3

    .line 253
    const v3, 0x2492492

    .line 256
    const/16 v20, 0x1

    .line 258
    if-eq v2, v3, :cond_18

    .line 260
    move/from16 v2, v20

    .line 262
    goto :goto_10

    .line 263
    :cond_18
    const/4 v2, 0x0

    .line 264
    :goto_10
    and-int/lit8 v3, v17, 0x1

    .line 266
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_29

    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 275
    and-int/lit8 v2, v14, 0x1

    .line 277
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 279
    const v21, -0x1c00001

    .line 282
    if-eqz v2, :cond_1b

    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_19

    .line 290
    goto :goto_11

    .line 291
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 294
    and-int/lit16 v2, v15, 0x80

    .line 296
    if-eqz v2, :cond_1a

    .line 298
    and-int v17, v17, v21

    .line 300
    :cond_1a
    move-object/from16 v2, p2

    .line 302
    move-object v8, v10

    .line 303
    move v6, v12

    .line 304
    move/from16 v12, v17

    .line 306
    move-object/from16 v10, p8

    .line 308
    goto :goto_16

    .line 309
    :cond_1b
    :goto_11
    if-eqz v19, :cond_1c

    .line 311
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    goto :goto_12

    .line 314
    :cond_1c
    move-object/from16 v2, p2

    .line 316
    :goto_12
    if-eqz v6, :cond_1d

    .line 318
    move/from16 v7, v20

    .line 320
    :cond_1d
    if-eqz v8, :cond_1e

    .line 322
    const/4 v12, 0x0

    .line 323
    :cond_1e
    if-eqz v13, :cond_1f

    .line 325
    const/4 v6, 0x0

    .line 326
    goto :goto_13

    .line 327
    :cond_1f
    move-object v6, v9

    .line 328
    :goto_13
    and-int/lit16 v8, v15, 0x80

    .line 330
    if-eqz v8, :cond_20

    .line 332
    sget-object v8, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 334
    invoke-static {v11}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    .line 337
    move-result-object v8

    .line 338
    and-int v17, v17, v21

    .line 340
    goto :goto_14

    .line 341
    :cond_20
    move-object v8, v10

    .line 342
    :goto_14
    if-eqz v18, :cond_22

    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v3, :cond_21

    .line 350
    invoke-static {v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 353
    move-result-object v9

    .line 354
    :cond_21
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 356
    move-object v10, v9

    .line 357
    :goto_15
    move-object v9, v6

    .line 358
    move v6, v12

    .line 359
    move/from16 v12, v17

    .line 361
    goto :goto_16

    .line 362
    :cond_22
    move-object/from16 v10, p8

    .line 364
    goto :goto_15

    .line 365
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 368
    const/high16 p2, 0x70000

    .line 370
    and-int v13, v12, p2

    .line 372
    const/high16 v4, 0x20000

    .line 374
    if-ne v13, v4, :cond_23

    .line 376
    move/from16 v4, v20

    .line 378
    goto :goto_17

    .line 379
    :cond_23
    const/4 v4, 0x0

    .line 380
    :goto_17
    const p3, 0xe000

    .line 383
    and-int v13, v12, p3

    .line 385
    xor-int/lit16 v13, v13, 0x6000

    .line 387
    move-object/from16 p5, v2

    .line 389
    const/16 v2, 0x4000

    .line 391
    if-le v13, v2, :cond_24

    .line 393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 396
    move-result v13

    .line 397
    if-nez v13, :cond_26

    .line 399
    :cond_24
    and-int/lit16 v13, v12, 0x6000

    .line 401
    if-ne v13, v2, :cond_25

    .line 403
    goto :goto_18

    .line 404
    :cond_25
    const/16 v20, 0x0

    .line 406
    :cond_26
    :goto_18
    or-int v2, v4, v20

    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    if-nez v2, :cond_27

    .line 414
    if-ne v4, v3, :cond_28

    .line 416
    :cond_27
    new-instance v4, Landroidx/compose/material3/SliderState;

    .line 418
    invoke-direct {v4, v1, v6, v0}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatRange;)V

    .line 421
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_28
    move-object v2, v4

    .line 425
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 427
    iput-object v9, v2, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 429
    iput-object v5, v2, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 431
    invoke-virtual {v2, v1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 434
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct {v3, v10, v8, v7, v4}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 440
    const v13, -0x6d637740

    .line 443
    invoke-static {v13, v3, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 446
    move-result-object v3

    .line 447
    new-instance v13, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;

    .line 449
    invoke-direct {v13, v7, v8, v4}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;-><init>(ZLjava/lang/Object;B)V

    .line 452
    const v4, 0x125f81c1

    .line 455
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 458
    move-result-object v4

    .line 459
    shr-int/lit8 v13, v12, 0x3

    .line 461
    and-int/lit8 v16, v13, 0x70

    .line 463
    const/high16 v17, 0x6c00000

    .line 465
    or-int v16, v16, v17

    .line 467
    and-int/lit16 v13, v13, 0x380

    .line 469
    or-int v13, v16, v13

    .line 471
    shl-int/lit8 v0, v12, 0x6

    .line 473
    and-int/lit16 v0, v0, 0x1c00

    .line 475
    or-int/2addr v0, v13

    .line 476
    shr-int/lit8 v12, v12, 0x6

    .line 478
    and-int v13, v12, p3

    .line 480
    or-int/2addr v0, v13

    .line 481
    and-int v13, v12, p2

    .line 483
    or-int/2addr v0, v13

    .line 484
    const/high16 v13, 0x380000

    .line 486
    and-int/2addr v12, v13

    .line 487
    or-int/2addr v12, v0

    .line 488
    const/4 v13, 0x0

    .line 489
    move-object v0, v10

    .line 490
    move-object v10, v4

    .line 491
    move v4, v7

    .line 492
    move-object v7, v8

    .line 493
    move-object v8, v0

    .line 494
    move v0, v6

    .line 495
    move-object v6, v9

    .line 496
    move-object v9, v3

    .line 497
    move-object/from16 v3, p5

    .line 499
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 502
    move-object v9, v8

    .line 503
    move-object v8, v7

    .line 504
    move-object v7, v6

    .line 505
    move v6, v0

    .line 506
    goto :goto_19

    .line 507
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 510
    move-object/from16 v3, p2

    .line 512
    move v4, v7

    .line 513
    move-object v7, v9

    .line 514
    move-object v8, v10

    .line 515
    move v6, v12

    .line 516
    move-object/from16 v9, p8

    .line 518
    :goto_19
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 521
    move-result-object v13

    .line 522
    if-eqz v13, :cond_2a

    .line 524
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;

    .line 526
    const/4 v12, 0x0

    .line 527
    move-object/from16 v2, p1

    .line 529
    move-object/from16 v5, p4

    .line 531
    move v10, v14

    .line 532
    move v11, v15

    .line 533
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;IIB)V

    .line 536
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 538
    :cond_2a
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v10, p10

    .line 539
    move-object/from16 v8, p9

    check-cast v8, Landroidx/compose/runtime/GapComposer;

    const v0, 0x3f65098f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v7, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v11, p11, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_10

    or-int/2addr v0, v12

    :cond_f
    move-object/from16 v12, p6

    goto :goto_d

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v0, v13

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_f

    :cond_13
    move-object/from16 v13, p7

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v15, 0x2000000

    :goto_10
    or-int/2addr v0, v15

    goto :goto_11

    :cond_15
    move-object/from16 v14, p8

    :goto_11
    const v15, 0x2492493

    and-int/2addr v15, v0

    move/from16 p9, v0

    const v0, 0x2492492

    if-eq v15, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v15, p9, 0x1

    invoke-virtual {v8, v15, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    .line 540
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_18

    and-int v0, p9, v15

    :goto_13
    move-object v4, v7

    move-object v11, v9

    goto :goto_17

    :cond_18
    move/from16 v0, p9

    goto :goto_13

    :cond_19
    :goto_14
    const/4 v0, 0x0

    if-eqz v4, :cond_1a

    move-object v5, v0

    :cond_1a
    if-eqz v6, :cond_1b

    move-object v7, v0

    :cond_1b
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1c

    .line 541
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v8}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v0

    and-int v4, p9, v15

    move-object v9, v0

    move v0, v4

    goto :goto_15

    :cond_1c
    move/from16 v0, p9

    :goto_15
    if-eqz v11, :cond_1e

    .line 542
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 543
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_1d

    .line 544
    invoke-static {v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v4

    .line 545
    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    goto :goto_16

    :cond_1e
    move-object v4, v12

    :goto_16
    move-object v12, v4

    goto :goto_13

    .line 546
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 547
    iget v6, v1, Landroidx/compose/material3/SliderState;->steps:I

    if-ltz v6, :cond_1f

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v9, v0, v6

    move-object v0, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 548
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v5

    move-object v6, v11

    move-object v5, v4

    move-object v4, v3

    goto :goto_18

    .line 549
    :cond_1f
    const-string/jumbo v0, "steps should be >= 0"

    .line 550
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void

    .line 551
    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v12

    .line 552
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 553
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public static final SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v6, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v7, p5

    .line 13
    move-object/from16 v14, p6

    .line 15
    move-object/from16 v15, p7

    .line 17
    move/from16 v3, p9

    .line 19
    move-object/from16 v4, p8

    .line 21
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v5, 0x56d901fc

    .line 26
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v5, v3, 0x6

    .line 31
    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 47
    if-nez v9, :cond_3

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 55
    const/16 v9, 0x20

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 60
    :goto_2
    or-int/2addr v5, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 63
    if-nez v9, :cond_5

    .line 65
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 71
    const/16 v9, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 76
    :goto_3
    or-int/2addr v5, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 79
    if-nez v9, :cond_7

    .line 81
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 87
    const/16 v9, 0x800

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 95
    if-nez v9, :cond_9

    .line 97
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 103
    const/16 v9, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 108
    :goto_5
    or-int/2addr v5, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 111
    and-int/2addr v9, v3

    .line 112
    if-nez v9, :cond_b

    .line 114
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 120
    const/high16 v9, 0x20000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 125
    :goto_6
    or-int/2addr v5, v9

    .line 126
    :cond_b
    const/high16 v9, 0x180000

    .line 128
    and-int/2addr v9, v3

    .line 129
    if-nez v9, :cond_d

    .line 131
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 137
    const/high16 v9, 0x100000

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 142
    :goto_7
    or-int/2addr v5, v9

    .line 143
    :cond_d
    const/high16 v9, 0xc00000

    .line 145
    and-int/2addr v9, v3

    .line 146
    if-nez v9, :cond_f

    .line 148
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 154
    const/high16 v9, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 159
    :goto_8
    or-int/2addr v5, v9

    .line 160
    :cond_f
    move/from16 v16, v5

    .line 162
    const v5, 0x492493

    .line 165
    and-int v5, v16, v5

    .line 167
    const v9, 0x492492

    .line 170
    const/4 v11, 0x0

    .line 171
    if-eq v5, v9, :cond_10

    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move v5, v11

    .line 176
    :goto_9
    and-int/lit8 v9, v16, 0x1

    .line 178
    invoke-virtual {v4, v9, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_27

    .line 184
    if-eqz v0, :cond_11

    .line 186
    iput-object v0, v2, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 188
    :cond_11
    if-eqz v13, :cond_12

    .line 190
    iput-object v13, v2, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 192
    :cond_12
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    if-ne v5, v9, :cond_13

    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_13
    move v5, v11

    .line 205
    :goto_a
    iput-boolean v5, v2, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 207
    iget-object v5, v2, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 209
    shr-int/lit8 v17, v16, 0xf

    .line 211
    and-int/lit8 v9, v17, 0xe

    .line 213
    invoke-static {v7, v4, v9}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v10, v2, Landroidx/compose/material3/SliderState;->isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 228
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 231
    iget-object v10, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 233
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 235
    if-ne v10, v12, :cond_15

    .line 237
    iget-boolean v10, v2, Landroidx/compose/material3/SliderState;->isRtl:Z

    .line 239
    if-nez v10, :cond_14

    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move v10, v11

    .line 243
    const/4 v11, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_15
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 248
    move v10, v11

    .line 249
    :goto_c
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    if-eqz v6, :cond_16

    .line 253
    new-instance v12, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;

    .line 255
    invoke-direct {v12, v7, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/SliderState;)V

    .line 258
    invoke-static {v3, v2, v7, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v12

    .line 262
    :goto_d
    move-object/from16 v18, v5

    .line 264
    goto :goto_e

    .line 265
    :cond_16
    move-object v12, v3

    .line 266
    goto :goto_d

    .line 267
    :goto_e
    iget-object v5, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 269
    iget-object v10, v2, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v10

    .line 281
    iget-object v8, v2, Landroidx/compose/material3/SliderState;->draggableState:Landroidx/compose/material3/SliderState;

    .line 283
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v19

    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v20, v9

    .line 293
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 295
    if-nez v19, :cond_18

    .line 297
    if-ne v0, v9, :cond_17

    .line 299
    goto :goto_f

    .line 300
    :cond_17
    move-object/from16 v19, v3

    .line 302
    move-object/from16 v21, v5

    .line 304
    goto :goto_10

    .line 305
    :cond_18
    :goto_f
    new-instance v0, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 307
    move-object/from16 v19, v3

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object/from16 v21, v5

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v0, v2, v3, v5}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 316
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 321
    move-object v3, v12

    .line 322
    const/16 v12, 0x20

    .line 324
    move-object v5, v9

    .line 325
    const/4 v9, 0x0

    .line 326
    move v13, v10

    .line 327
    move-object v10, v0

    .line 328
    move-object v0, v4

    .line 329
    move-object v4, v8

    .line 330
    move v8, v13

    .line 331
    move-object v15, v3

    .line 332
    move-object v14, v5

    .line 333
    move-object/from16 v3, v19

    .line 335
    move-object/from16 v5, v21

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v12

    .line 342
    move-object v4, v3

    .line 343
    move-object v3, v7

    .line 344
    move v7, v11

    .line 345
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 348
    move-result v5

    .line 349
    sget-object v8, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 351
    if-eqz v5, :cond_19

    .line 353
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v5

    .line 361
    goto :goto_11

    .line 362
    :cond_19
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v5

    .line 370
    :goto_11
    sget-object v8, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 372
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const v8, -0x706f08da

    .line 384
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 387
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 392
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 398
    sget-object v9, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 400
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 402
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v21

    .line 406
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 409
    move-result v9

    .line 410
    const/high16 v10, 0x40800000    # 4.0f

    .line 412
    const/high16 v11, 0x41800000    # 16.0f

    .line 414
    if-eqz v9, :cond_1a

    .line 416
    move/from16 v22, v11

    .line 418
    goto :goto_12

    .line 419
    :cond_1a
    move/from16 v22, v10

    .line 421
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1b

    .line 427
    move/from16 v23, v10

    .line 429
    goto :goto_13

    .line 430
    :cond_1b
    move/from16 v23, v11

    .line 432
    :goto_13
    const/16 v25, 0x0

    .line 434
    const/16 v26, 0xc

    .line 436
    const/16 v24, 0x0

    .line 438
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 441
    move-result-object v9

    .line 442
    new-instance v10, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;

    .line 444
    invoke-direct {v10, v6, v2, v13}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;-><init>(ZLjava/lang/Object;B)V

    .line 447
    invoke-static {v9, v13, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 454
    move-result v10

    .line 455
    iget-object v11, v2, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 457
    if-eqz v10, :cond_1c

    .line 459
    sget-object v10, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 461
    goto :goto_14

    .line 462
    :cond_1c
    sget-object v10, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 464
    :goto_14
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v9

    .line 468
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 471
    move-result v10

    .line 472
    iget v13, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 474
    iget v11, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 476
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 478
    invoke-direct {v1, v13, v11}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 481
    iget v11, v2, Landroidx/compose/material3/SliderState;->steps:I

    .line 483
    new-instance v13, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;

    .line 485
    invoke-direct {v13, v10, v1, v11}, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-static {v9, v1, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9, v6, v3}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v1

    .line 497
    iget v6, v2, Landroidx/compose/material3/SliderState;->steps:I

    .line 499
    move-object v9, v5

    .line 500
    iget-object v5, v2, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 502
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 505
    move-result v10

    .line 506
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    move-result v11

    .line 510
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 513
    move-result-object v13

    .line 514
    if-nez v11, :cond_1d

    .line 516
    if-ne v13, v14, :cond_1e

    .line 518
    :cond_1d
    new-instance v13, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 520
    const/4 v11, 0x1

    .line 521
    invoke-direct {v13, v2, v11}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;B)V

    .line 524
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 529
    iget-object v11, v2, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 531
    move-object/from16 v18, v9

    .line 533
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 536
    move-result v9

    .line 537
    if-ltz v6, :cond_26

    .line 539
    new-instance v3, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;

    .line 541
    move-object/from16 v28, v4

    .line 543
    move-object/from16 v27, v8

    .line 545
    move-object v8, v13

    .line 546
    move-object/from16 v13, v18

    .line 548
    move/from16 v4, p2

    .line 550
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;-><init>(ZLkotlin/ranges/ClosedFloatRange;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V

    .line 553
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/Key;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 564
    move-result-object v1

    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 569
    move-result v3

    .line 570
    move-object/from16 v4, v20

    .line 572
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    or-int/2addr v3, v5

    .line 577
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 580
    move-result v5

    .line 581
    or-int/2addr v3, v5

    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    if-nez v3, :cond_1f

    .line 588
    if-ne v5, v14, :cond_20

    .line 590
    :cond_1f
    new-instance v5, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;

    .line 592
    invoke-direct {v5, v2, v4}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/MutableState;)V

    .line 595
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    :cond_20
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 600
    iget-wide v6, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 602
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    move-result v3

    .line 606
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 609
    move-result-object v6

    .line 610
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    move-result-object v1

    .line 614
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 622
    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 624
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 626
    if-eqz v7, :cond_21

    .line 628
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 631
    goto :goto_15

    .line 632
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 635
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 637
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 642
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v3

    .line 649
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 651
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 657
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 659
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    move-object/from16 v1, v28

    .line 664
    invoke-interface {v13, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 667
    move-result-object v9

    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 672
    move-result v11

    .line 673
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 676
    move-result v10

    .line 677
    or-int/2addr v10, v11

    .line 678
    move-object/from16 v11, v27

    .line 680
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 683
    move-result v12

    .line 684
    or-int/2addr v10, v12

    .line 685
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 688
    move-result v12

    .line 689
    or-int/2addr v10, v12

    .line 690
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 693
    move-result-object v12

    .line 694
    if-nez v10, :cond_22

    .line 696
    if-ne v12, v14, :cond_23

    .line 698
    :cond_22
    new-instance v12, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 700
    invoke-direct {v12, v11, v2, v4}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/MutableState;)V

    .line 703
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 708
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 711
    move-result-object v4

    .line 712
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 714
    const/4 v10, 0x0

    .line 715
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 718
    move-result-object v11

    .line 719
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 721
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    move-result v10

    .line 725
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 728
    move-result-object v12

    .line 729
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 736
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 738
    if-eqz v13, :cond_24

    .line 740
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 743
    goto :goto_16

    .line 744
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 747
    :goto_16
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    invoke-static {v10, v0, v6, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 756
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    shr-int/lit8 v4, v16, 0x3

    .line 761
    and-int/lit8 v4, v4, 0xe

    .line 763
    and-int/lit8 v10, v17, 0x70

    .line 765
    or-int/2addr v10, v4

    .line 766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v10

    .line 770
    move-object/from16 v14, p6

    .line 772
    invoke-virtual {v14, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const/4 v11, 0x1

    .line 776
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    sget-object v10, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 781
    invoke-static {v1, v10}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 784
    move-result-object v1

    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 789
    move-result-object v9

    .line 790
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 792
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    move-result v10

    .line 796
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 799
    move-result-object v11

    .line 800
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 807
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 809
    if-eqz v12, :cond_25

    .line 811
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 814
    goto :goto_17

    .line 815
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 818
    :goto_17
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    invoke-static {v10, v0, v6, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 827
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    shr-int/lit8 v1, v16, 0x12

    .line 832
    and-int/lit8 v1, v1, 0x70

    .line 834
    or-int/2addr v1, v4

    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v1

    .line 839
    move-object/from16 v8, p7

    .line 841
    invoke-virtual {v8, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const/4 v11, 0x1

    .line 845
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 848
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 851
    goto :goto_18

    .line 852
    :cond_26
    const-string/jumbo v0, "steps should be >= 0"

    .line 855
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 858
    return-void

    .line 859
    :cond_27
    move-object v0, v4

    .line 860
    move-object v8, v15

    .line 861
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 864
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 867
    move-result-object v10

    .line 868
    if-eqz v10, :cond_28

    .line 870
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 872
    move-object/from16 v1, p0

    .line 874
    move/from16 v3, p2

    .line 876
    move-object/from16 v4, p3

    .line 878
    move-object/from16 v5, p4

    .line 880
    move-object/from16 v6, p5

    .line 882
    move/from16 v9, p9

    .line 884
    move-object v7, v14

    .line 885
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 888
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 890
    :cond_28
    return-void
.end method

.method public static final ThumbContent-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v7, p7

    .line 11
    move-object/from16 v0, p6

    .line 13
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v5, -0x6df61b7b

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v5, v7, 0x6

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v8

    .line 36
    :goto_0
    or-int/2addr v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 41
    const/16 v10, 0x20

    .line 43
    if-nez v9, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v5, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 66
    const/16 v9, 0x100

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v5, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 74
    if-nez v9, :cond_7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 82
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v5, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 90
    move-wide/from16 v11, p4

    .line 92
    if-nez v9, :cond_9

    .line 94
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 100
    const/16 v9, 0x4000

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_5
    or-int/2addr v5, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 108
    and-int/2addr v9, v7

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v9, :cond_b

    .line 112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 118
    const/high16 v9, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    :goto_6
    or-int/2addr v5, v9

    .line 124
    :cond_b
    const v9, 0x12493

    .line 127
    and-int/2addr v9, v5

    .line 128
    const v14, 0x12492

    .line 131
    const/4 v15, 0x1

    .line 132
    if-eq v9, v14, :cond_c

    .line 134
    move v9, v15

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v9, v13

    .line 137
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 139
    invoke-virtual {v0, v14, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_16

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 151
    if-ne v9, v14, :cond_d

    .line 153
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 155
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 158
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_d
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 163
    and-int/lit8 v5, v5, 0xe

    .line 165
    if-ne v5, v6, :cond_e

    .line 167
    move v5, v15

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v5, v13

    .line 170
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    if-nez v5, :cond_f

    .line 176
    if-ne v6, v14, :cond_10

    .line 178
    :cond_f
    new-instance v6, Landroidx/compose/material3/SliderState$drag$2;

    .line 180
    const/16 v5, 0x14

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-direct {v6, v1, v9, v14, v5}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 186
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 191
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_13

    .line 200
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 203
    move-result v5

    .line 204
    const/high16 v6, 0x40000000    # 2.0f

    .line 206
    div-float/2addr v5, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    add-float/2addr v5, v6

    .line 209
    const/4 v9, 0x2

    .line 210
    and-int/2addr v9, v15

    .line 211
    if-eqz v9, :cond_11

    .line 213
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 216
    move-result v5

    .line 217
    :cond_11
    and-int/2addr v8, v8

    .line 218
    if-eqz v8, :cond_12

    .line 220
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 223
    move-result v6

    .line 224
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    move-result v5

    .line 228
    int-to-long v8, v5

    .line 229
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    move-result v5

    .line 233
    int-to-long v5, v5

    .line 234
    shl-long/2addr v8, v10

    .line 235
    const-wide v16, 0xffffffffL

    .line 240
    and-long v5, v5, v16

    .line 242
    or-long/2addr v5, v8

    .line 243
    goto :goto_9

    .line 244
    :cond_13
    move-wide v5, v11

    .line 245
    :goto_9
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 247
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 250
    move-result v8

    .line 251
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 254
    move-result v9

    .line 255
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v1}, Landroidx/compose/foundation/ImageKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v8

    .line 263
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 270
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v8

    .line 274
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 276
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    move-result-object v9

    .line 280
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    move-result v10

    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 289
    move-result-object v13

    .line 290
    invoke-static {v0, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v8

    .line 294
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 302
    iget-boolean v14, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 304
    if-eqz v14, :cond_14

    .line 306
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 308
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 311
    goto :goto_a

    .line 312
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 315
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 317
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 322
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 331
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 337
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 339
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 345
    move-result v8

    .line 346
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 349
    move-result v5

    .line 350
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 355
    move-result-object v5

    .line 356
    if-eqz v4, :cond_15

    .line 358
    iget-wide v8, v3, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 360
    goto :goto_b

    .line 361
    :cond_15
    iget-wide v8, v3, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 363
    :goto_b
    const/4 v6, 0x6

    .line 364
    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v5

    .line 372
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 375
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    goto :goto_c

    .line 379
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 382
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_17

    .line 388
    new-instance v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;

    .line 390
    move-wide v5, v11

    .line 391
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    .line 394
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 396
    :cond_17
    return-void
.end method

.method public static final snapValueToTick(FFF[F)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 9
    array-length v1, p3

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 30
    :goto_0
    aget v4, p3, v2

    .line 32
    invoke-static {p1, p2, v4}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p3

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
