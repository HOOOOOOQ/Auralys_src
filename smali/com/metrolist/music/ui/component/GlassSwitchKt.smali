.class public abstract Lcom/metrolist/music/ui/component/GlassSwitchKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pressed",
        "Landroidx/compose/ui/unit/Dp;",
        "thumbW",
        "",
        "fraction",
        "Landroidx/compose/ui/graphics/Color;",
        "trackColor",
        "thumbColor",
        "outlineColor",
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
.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p7

    .line 7
    move-object/from16 v13, p6

    .line 9
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x1ff64552

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v8

    .line 34
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 52
    if-eqz v4, :cond_5

    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 56
    :cond_4
    move-object/from16 v6, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 61
    if-nez v6, :cond_4

    .line 63
    move-object/from16 v6, p2

    .line 65
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 71
    const/16 v9, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v9

    .line 77
    :goto_4
    and-int/lit8 v9, p8, 0x10

    .line 79
    if-eqz v9, :cond_8

    .line 81
    or-int/lit16 v0, v0, 0x6000

    .line 83
    :cond_7
    move/from16 v10, p4

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v8, 0x6000

    .line 88
    if-nez v10, :cond_7

    .line 90
    move/from16 v10, p4

    .line 92
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 98
    const/16 v11, 0x4000

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x2000

    .line 103
    :goto_5
    or-int/2addr v0, v11

    .line 104
    :goto_6
    const/high16 v11, 0x180000

    .line 106
    or-int/2addr v0, v11

    .line 107
    const v11, 0x82093

    .line 110
    and-int/2addr v11, v0

    .line 111
    const v12, 0x82092

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v11, v12, :cond_a

    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v11, v14

    .line 120
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 122
    invoke-virtual {v13, v12, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_29

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 131
    and-int/lit8 v11, v8, 0x1

    .line 133
    move v12, v0

    .line 134
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    const v16, -0x70001

    .line 139
    const/4 v15, 0x0

    .line 140
    if-eqz v11, :cond_d

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_b

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 152
    and-int/lit8 v4, p8, 0x20

    .line 154
    if-eqz v4, :cond_c

    .line 156
    and-int v4, v12, v16

    .line 158
    move-object/from16 v16, p3

    .line 160
    move-object/from16 v18, p5

    .line 162
    move/from16 v19, v4

    .line 164
    move-object v4, v6

    .line 165
    move/from16 v17, v10

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    move-object/from16 v16, p3

    .line 170
    move-object/from16 v18, p5

    .line 172
    move-object v4, v6

    .line 173
    move/from16 v17, v10

    .line 175
    move/from16 v19, v12

    .line 177
    goto :goto_b

    .line 178
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 180
    move-object v6, v0

    .line 181
    :cond_e
    and-int/lit8 v4, p8, 0x8

    .line 183
    if-eqz v4, :cond_f

    .line 185
    move-object v4, v15

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    move-object/from16 v4, p3

    .line 189
    :goto_9
    if-eqz v9, :cond_10

    .line 191
    const/4 v10, 0x1

    .line 192
    :cond_10
    and-int/lit8 v9, p8, 0x20

    .line 194
    if-eqz v9, :cond_11

    .line 196
    invoke-static {v13}, Landroidx/compose/material3/ScrimKt;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SwitchColors;

    .line 199
    move-result-object v9

    .line 200
    and-int v11, v12, v16

    .line 202
    goto :goto_a

    .line 203
    :cond_11
    move-object/from16 v9, p5

    .line 205
    move v11, v12

    .line 206
    :goto_a
    move-object/from16 v16, v4

    .line 208
    move-object v4, v6

    .line 209
    move-object/from16 v18, v9

    .line 211
    move/from16 v17, v10

    .line 213
    move/from16 v19, v11

    .line 215
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 218
    sget-object v6, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 220
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 226
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 228
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 230
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 233
    move-result v9

    .line 234
    const/high16 v10, 0x3f000000    # 0.5f

    .line 236
    cmpg-float v9, v9, v10

    .line 238
    if-gez v9, :cond_12

    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_12
    move v9, v14

    .line 243
    :goto_c
    const v10, -0x73c64333

    .line 246
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 249
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 255
    if-ne v10, v11, :cond_13

    .line 257
    invoke-static {v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 260
    move-result-object v10

    .line 261
    :cond_13
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 263
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 266
    invoke-static {v10, v13, v14}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 269
    move-result-object v12

    .line 270
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 272
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 278
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_14

    .line 290
    const/high16 v12, 0x42080000    # 34.0f

    .line 292
    goto :goto_d

    .line 293
    :cond_14
    const/high16 v12, 0x41e00000    # 28.0f

    .line 295
    :goto_d
    const/high16 v5, 0x44610000    # 900.0f

    .line 297
    const v2, 0x3f333333    # 0.7f

    .line 300
    invoke-static {v2, v5, v15, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 303
    move-result-object v5

    .line 304
    move/from16 v20, v9

    .line 306
    move v9, v12

    .line 307
    move-object v12, v13

    .line 308
    const/16 v13, 0x1b0

    .line 310
    move-object/from16 v21, v14

    .line 312
    const/16 v14, 0x8

    .line 314
    move-object/from16 v22, v11

    .line 316
    const-string/jumbo v11, "toggleThumbW"

    .line 319
    move-object/from16 v23, v10

    .line 321
    move-object v10, v5

    .line 322
    move-object/from16 v5, v23

    .line 324
    move-object/from16 v23, v21

    .line 326
    move-object/from16 v24, v22

    .line 328
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 331
    move-result-object v9

    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    .line 334
    if-eqz v1, :cond_15

    .line 336
    move v11, v10

    .line 337
    goto :goto_e

    .line 338
    :cond_15
    const/4 v11, 0x0

    .line 339
    :goto_e
    const/high16 v13, 0x44020000    # 520.0f

    .line 341
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 344
    move-result-object v2

    .line 345
    const/16 v13, 0xc30

    .line 347
    const/16 v14, 0x14

    .line 349
    move-object v15, v9

    .line 350
    move v9, v11

    .line 351
    const-string/jumbo v11, "toggleFraction"

    .line 354
    move/from16 v34, v10

    .line 356
    move-object v10, v2

    .line 357
    move/from16 v2, v34

    .line 359
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 362
    move-result-object v9

    .line 363
    iget-wide v10, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 365
    iget-wide v13, v6, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 367
    iget-wide v2, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 369
    move-object/from16 v22, v0

    .line 371
    iget-wide v0, v6, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 373
    move-wide/from16 v25, v2

    .line 375
    iget-wide v2, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 377
    if-eqz p0, :cond_16

    .line 379
    new-instance v25, Lcom/metrolist/music/ui/component/SwitchLook;

    .line 381
    move-wide/from16 v30, v10

    .line 383
    move-wide/from16 v26, v10

    .line 385
    move-wide/from16 v28, v13

    .line 387
    invoke-direct/range {v25 .. v31}, Lcom/metrolist/music/ui/component/SwitchLook;-><init>(JJJ)V

    .line 390
    move-object/from16 v0, v25

    .line 392
    goto :goto_11

    .line 393
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 396
    move-result v6

    .line 397
    const v10, 0x3f7d70a4    # 0.99f

    .line 400
    cmpl-float v6, v6, v10

    .line 402
    if-ltz v6, :cond_17

    .line 404
    goto :goto_f

    .line 405
    :cond_17
    const/16 v30, 0x0

    .line 407
    const/16 v31, 0xe

    .line 409
    const v27, 0x3e0f5c29    # 0.14f

    .line 412
    const/16 v28, 0x0

    .line 414
    const/16 v29, 0x0

    .line 416
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 419
    move-result-wide v2

    .line 420
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 423
    move-result-wide v2

    .line 424
    :goto_f
    new-instance v0, Lcom/metrolist/music/ui/component/SwitchLook;

    .line 426
    if-eqz v20, :cond_18

    .line 428
    const-wide v10, -0x26231d00000000L

    .line 433
    goto :goto_10

    .line 434
    :cond_18
    const-wide v10, -0x100000000L

    .line 439
    :goto_10
    const/16 v30, 0x0

    .line 441
    const/16 v31, 0xe

    .line 443
    const/high16 v27, 0x3f000000    # 0.5f

    .line 445
    const/16 v28, 0x0

    .line 447
    const/16 v29, 0x0

    .line 449
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 452
    move-result-wide v32

    .line 453
    move-object/from16 v27, v0

    .line 455
    move-wide/from16 v28, v2

    .line 457
    move-wide/from16 v30, v10

    .line 459
    invoke-direct/range {v27 .. v33}, Lcom/metrolist/music/ui/component/SwitchLook;-><init>(JJJ)V

    .line 462
    :goto_11
    const/16 v14, 0x180

    .line 464
    move-object v1, v15

    .line 465
    const/16 v15, 0xa

    .line 467
    move-object v2, v9

    .line 468
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/SwitchLook;->track:J

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object v13, v12

    .line 472
    const-string/jumbo v12, "toggleTrack"

    .line 475
    move-object v3, v2

    .line 476
    move-object v2, v1

    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 481
    move-result-object v6

    .line 482
    move-object v12, v13

    .line 483
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/SwitchLook;->thumb:J

    .line 485
    const-string/jumbo v12, "toggleThumb"

    .line 488
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 491
    move-result-object v25

    .line 492
    move-object v12, v13

    .line 493
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/SwitchLook;->outline:J

    .line 495
    const-string/jumbo v12, "toggleOutline"

    .line 498
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 501
    move-result-object v0

    .line 502
    move-object v12, v13

    .line 503
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    const/16 v10, 0x32

    .line 509
    move-object/from16 v11, v24

    .line 511
    if-ne v9, v11, :cond_19

    .line 513
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    :cond_19
    check-cast v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 522
    if-eqz v17, :cond_1a

    .line 524
    if-eqz v7, :cond_1a

    .line 526
    move v15, v1

    .line 527
    goto :goto_12

    .line 528
    :cond_1a
    const/4 v15, 0x0

    .line 529
    :goto_12
    const/high16 v13, 0x42500000    # 52.0f

    .line 531
    const/high16 v14, 0x42000000    # 32.0f

    .line 533
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 536
    move-result-object v13

    .line 537
    if-eqz v17, :cond_1b

    .line 539
    const/high16 v14, 0x3f800000    # 1.0f

    .line 541
    goto :goto_13

    .line 542
    :cond_1b
    const v14, 0x3ee66666    # 0.45f

    .line 545
    :goto_13
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v13

    .line 549
    invoke-static {v13, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 552
    move-result-object v13

    .line 553
    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 559
    move-object/from16 p3, v2

    .line 561
    iget-wide v1, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 563
    sget-object v14, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 565
    invoke-static {v13, v1, v2, v14}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 575
    move/from16 p4, v10

    .line 577
    move-object/from16 v24, v11

    .line 579
    iget-wide v10, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    invoke-static {v1, v2, v10, v11, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 586
    move-result-object v9

    .line 587
    if-eqz v15, :cond_23

    .line 589
    const v0, -0x73ad1d40

    .line 592
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 595
    move-object v2, v5

    .line 596
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-direct {v5, v0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 602
    move-object/from16 v10, v23

    .line 604
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    and-int/lit8 v11, v19, 0x70

    .line 610
    const/16 v1, 0x20

    .line 612
    if-ne v11, v1, :cond_1c

    .line 614
    const/4 v15, 0x1

    .line 615
    goto :goto_14

    .line 616
    :cond_1c
    const/4 v15, 0x0

    .line 617
    :goto_14
    or-int/2addr v0, v15

    .line 618
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    move-object/from16 v13, v24

    .line 624
    if-nez v0, :cond_1d

    .line 626
    if-ne v6, v13, :cond_1e

    .line 628
    :cond_1d
    new-instance v6, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 630
    const/16 v0, 0xb

    .line 632
    invoke-direct {v6, v10, v7, v0}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 635
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 640
    move-object v0, v3

    .line 641
    const/4 v3, 0x0

    .line 642
    move-object v15, v4

    .line 643
    const/4 v4, 0x1

    .line 644
    const/4 v8, 0x4

    .line 645
    move/from16 v1, p0

    .line 647
    move-object/from16 p2, v15

    .line 649
    move-object/from16 v15, p3

    .line 651
    move-object/from16 p3, v14

    .line 653
    move-object v14, v0

    .line 654
    move-object/from16 v0, v22

    .line 656
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 659
    move-result-object v2

    .line 660
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    move-result-object v3

    .line 664
    and-int/lit8 v4, v19, 0xe

    .line 666
    if-ne v4, v8, :cond_1f

    .line 668
    const/4 v4, 0x1

    .line 669
    goto :goto_15

    .line 670
    :cond_1f
    const/4 v4, 0x0

    .line 671
    :goto_15
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 674
    move-result v5

    .line 675
    or-int/2addr v4, v5

    .line 676
    const/16 v5, 0x20

    .line 678
    if-ne v11, v5, :cond_20

    .line 680
    const/4 v5, 0x1

    .line 681
    goto :goto_16

    .line 682
    :cond_20
    const/4 v5, 0x0

    .line 683
    :goto_16
    or-int/2addr v4, v5

    .line 684
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    if-nez v4, :cond_21

    .line 690
    if-ne v5, v13, :cond_22

    .line 692
    :cond_21
    new-instance v5, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;

    .line 694
    invoke-direct {v5, v1, v10, v7}, Lcom/metrolist/music/ui/component/GlassSwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    .line 697
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_22
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 702
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 705
    move-result-object v2

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 710
    goto :goto_17

    .line 711
    :cond_23
    move/from16 v1, p0

    .line 713
    move-object/from16 v15, p3

    .line 715
    move-object/from16 p2, v4

    .line 717
    move-object/from16 p3, v14

    .line 719
    move-object/from16 v0, v22

    .line 721
    move-object/from16 v13, v24

    .line 723
    move-object v14, v3

    .line 724
    const/4 v3, 0x0

    .line 725
    const v2, 0x4876bb6

    .line 728
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 731
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 734
    move-object v2, v0

    .line 735
    :goto_17
    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    move-result-object v2

    .line 739
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 741
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 744
    move-result-object v4

    .line 745
    iget-wide v5, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 747
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    move-result v5

    .line 751
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 754
    move-result-object v6

    .line 755
    invoke-static {v12, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    move-result-object v2

    .line 759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 767
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 769
    if-eqz v8, :cond_24

    .line 771
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 773
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 776
    goto :goto_18

    .line 777
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 780
    :goto_18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 782
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 787
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v4

    .line 794
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 796
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 802
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 804
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 809
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 811
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    or-int/2addr v2, v4

    .line 824
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 827
    move-result-object v4

    .line 828
    if-nez v2, :cond_25

    .line 830
    if-ne v4, v13, :cond_26

    .line 832
    :cond_25
    new-instance v4, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 834
    const/16 v2, 0xc

    .line 836
    invoke-direct {v4, v15, v14, v2}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 839
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 842
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 844
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 854
    iget v2, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 856
    const/high16 v4, 0x41e00000    # 28.0f

    .line 858
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 861
    move-result-object v0

    .line 862
    move/from16 v14, v20

    .line 864
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 867
    move-result v2

    .line 868
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    if-nez v2, :cond_27

    .line 874
    if-ne v4, v13, :cond_28

    .line 876
    :cond_27
    new-instance v4, Lcom/metrolist/music/ui/component/GlassSwitchKt$$ExternalSyntheticLambda2;

    .line 878
    invoke-direct {v4, v14}, Lcom/metrolist/music/ui/component/GlassSwitchKt$$ExternalSyntheticLambda2;-><init>(Z)V

    .line 881
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 884
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 886
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 889
    move-result-object v0

    .line 890
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 893
    move-result-object v2

    .line 894
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 904
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 906
    move-object/from16 v2, p3

    .line 908
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 919
    move-object/from16 v3, p2

    .line 921
    move-object/from16 v4, v16

    .line 923
    move/from16 v5, v17

    .line 925
    move-object/from16 v6, v18

    .line 927
    goto :goto_19

    .line 928
    :cond_29
    move-object v12, v13

    .line 929
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 932
    move-object/from16 v4, p3

    .line 934
    move-object v3, v6

    .line 935
    move v5, v10

    .line 936
    move-object/from16 v6, p5

    .line 938
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 941
    move-result-object v10

    .line 942
    if-eqz v10, :cond_2a

    .line 944
    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    .line 946
    const/4 v9, 0x1

    .line 947
    move/from16 v8, p8

    .line 949
    move-object v2, v7

    .line 950
    move/from16 v7, p7

    .line 952
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;IIB)V

    .line 955
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 957
    :cond_2a
    return-void
.end method
