.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-YgX7TsA$default(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    sget-object v0, Landroidx/compose/material3/PrecisionPointer;->shouldUsePrecisionPointerComponentSizing:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v9, p8

    .line 9
    move-object/from16 v15, p9

    .line 11
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v3, -0x4c3a25da

    .line 16
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p10, v3

    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 36
    const/16 v6, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    move-object/from16 v6, p2

    .line 44
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    const/16 v8, 0x100

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 62
    const/16 v8, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 67
    :goto_3
    or-int/2addr v3, v8

    .line 68
    move-object/from16 v8, p4

    .line 70
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 76
    const/16 v11, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 81
    :goto_4
    or-int/2addr v3, v11

    .line 82
    move-wide/from16 v11, p5

    .line 84
    invoke-virtual {v15, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_5

    .line 90
    const/high16 v13, 0x20000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v13, 0x10000

    .line 95
    :goto_5
    or-int/2addr v3, v13

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_6

    .line 103
    const/high16 v14, 0x100000

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    :goto_6
    or-int/2addr v3, v14

    .line 109
    move/from16 v14, p7

    .line 111
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7

    .line 117
    const/high16 v16, 0x800000

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v16, 0x400000

    .line 122
    :goto_7
    or-int v3, v3, v16

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_8

    .line 131
    const/high16 v16, 0x4000000

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v16, 0x2000000

    .line 136
    :goto_8
    or-int v3, v3, v16

    .line 138
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 144
    const/high16 v16, 0x20000000

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 149
    :goto_9
    or-int v3, v3, v16

    .line 151
    const v16, 0x12492493

    .line 154
    and-int v7, v3, v16

    .line 156
    const v10, 0x12492492

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eq v7, v10, :cond_a

    .line 162
    move v7, v4

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/4 v7, 0x0

    .line 165
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 167
    invoke-virtual {v15, v10, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_23

    .line 173
    shr-int/lit8 v7, v3, 0x3

    .line 175
    and-int/lit8 v7, v7, 0xe

    .line 177
    const/16 v10, 0x30

    .line 179
    or-int/2addr v7, v10

    .line 180
    and-int/lit8 v7, v7, 0x7e

    .line 182
    const-string v10, "DropDownMenu"

    .line 184
    invoke-static {v2, v10, v15, v7}, Landroidx/compose/animation/core/ArcSplineKt;->rememberTransition(Landroidx/media3/extractor/flv/TagPayloadReader;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 187
    move-result-object v10

    .line 188
    move v7, v13

    .line 189
    invoke-static {v4, v15}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 192
    move-result-object v13

    .line 193
    const/4 v7, 0x4

    .line 194
    invoke-static {v7, v15}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 197
    move-result-object v21

    .line 198
    sget-object v14, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 200
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 203
    move-result v7

    .line 204
    iget-object v4, v10, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 206
    const/16 v23, 0x0

    .line 208
    const v5, 0x6355e4b0

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 213
    if-nez v7, :cond_e

    .line 215
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 218
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    if-nez v7, :cond_c

    .line 228
    if-ne v5, v2, :cond_b

    .line 230
    goto :goto_c

    .line 231
    :cond_b
    :goto_b
    const/4 v8, 0x0

    .line 232
    goto :goto_e

    .line 233
    :cond_c
    :goto_c
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_d

    .line 239
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 242
    move-result-object v7

    .line 243
    goto :goto_d

    .line 244
    :cond_d
    move-object/from16 v7, v23

    .line 246
    :goto_d
    invoke-static {v5}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 249
    move-result-object v6

    .line 250
    :try_start_0
    invoke-virtual {v4}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 253
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-static {v5, v6, v7}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    move-object v5, v8

    .line 261
    goto :goto_b

    .line 262
    :goto_e
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 265
    goto :goto_f

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-static {v5, v6, v7}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 270
    throw v0

    .line 271
    :cond_e
    const v5, 0x6359c50d

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v15, v5, v8, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    move-object v5, v6

    .line 280
    :goto_f
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v5

    .line 286
    const v6, -0x35e74676    # -2502242.5f

    .line 289
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    if-eqz v5, :cond_f

    .line 296
    move/from16 v5, v24

    .line 298
    goto :goto_10

    .line 299
    :cond_f
    const v5, 0x3f4ccccd    # 0.8f

    .line 302
    :goto_10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 312
    move-result v8

    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-nez v8, :cond_11

    .line 319
    if-ne v7, v2, :cond_10

    .line 321
    goto :goto_11

    .line 322
    :cond_10
    const/4 v8, 0x1

    .line 323
    goto :goto_12

    .line 324
    :cond_11
    :goto_11
    new-instance v7, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 326
    const/4 v8, 0x1

    .line 327
    invoke-direct {v7, v10, v8}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 330
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :goto_12
    check-cast v7, Landroidx/compose/runtime/State;

    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v7

    .line 349
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 352
    if-eqz v7, :cond_12

    .line 354
    move/from16 v7, v24

    .line 356
    :goto_13
    const/4 v6, 0x0

    .line 357
    goto :goto_14

    .line 358
    :cond_12
    const v7, 0x3f4ccccd    # 0.8f

    .line 361
    goto :goto_13

    .line 362
    :goto_14
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 365
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 372
    move-result v7

    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    if-nez v7, :cond_13

    .line 379
    if-ne v8, v2, :cond_14

    .line 381
    :cond_13
    new-instance v7, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 383
    const/4 v8, 0x2

    .line 384
    invoke-direct {v7, v10, v8}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 387
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_14
    check-cast v8, Landroidx/compose/runtime/State;

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Landroidx/compose/animation/core/Transition$Segment;

    .line 402
    const v7, -0xf58f6b1    # -4.13562E29f

    .line 405
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 412
    const/16 v7, 0x100

    .line 414
    const/16 v16, 0x0

    .line 416
    move-object v11, v5

    .line 417
    move-object v12, v6

    .line 418
    const/16 v20, 0x0

    .line 420
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_18

    .line 430
    const v5, 0x6355e4b0

    .line 433
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 443
    move-result-object v8

    .line 444
    if-nez v5, :cond_16

    .line 446
    if-ne v8, v2, :cond_15

    .line 448
    goto :goto_16

    .line 449
    :cond_15
    :goto_15
    const/4 v12, 0x0

    .line 450
    goto :goto_17

    .line 451
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_17

    .line 457
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 460
    move-result-object v23

    .line 461
    :cond_17
    move-object/from16 v8, v23

    .line 463
    invoke-static {v5}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 466
    move-result-object v11

    .line 467
    :try_start_1
    invoke-virtual {v4}, Landroidx/media3/extractor/flv/TagPayloadReader;->getCurrentState()Ljava/lang/Object;

    .line 470
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    invoke-static {v5, v11, v8}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 474
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    move-object v8, v4

    .line 478
    goto :goto_15

    .line 479
    :goto_17
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 482
    goto :goto_18

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    invoke-static {v5, v11, v8}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 487
    throw v0

    .line 488
    :cond_18
    const v5, 0x6359c50d

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static {v15, v5, v12, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZLandroidx/media3/extractor/flv/TagPayloadReader;)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    :goto_18
    check-cast v8, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v4

    .line 502
    const v5, 0x7af234f6

    .line 505
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 508
    const/4 v8, 0x0

    .line 509
    if-eqz v4, :cond_19

    .line 511
    move/from16 v4, v24

    .line 513
    goto :goto_19

    .line 514
    :cond_19
    move v4, v8

    .line 515
    :goto_19
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 518
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 525
    move-result v4

    .line 526
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 529
    move-result-object v12

    .line 530
    if-nez v4, :cond_1a

    .line 532
    if-ne v12, v2, :cond_1b

    .line 534
    :cond_1a
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 536
    const/4 v12, 0x3

    .line 537
    invoke-direct {v4, v10, v12}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 540
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    :cond_1b
    check-cast v12, Landroidx/compose/runtime/State;

    .line 549
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v4

    .line 559
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 562
    if-eqz v4, :cond_1c

    .line 564
    :goto_1a
    const/4 v8, 0x0

    .line 565
    goto :goto_1b

    .line 566
    :cond_1c
    move/from16 v24, v8

    .line 568
    goto :goto_1a

    .line 569
    :goto_1b
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 572
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 579
    move-result v4

    .line 580
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 583
    move-result-object v5

    .line 584
    if-nez v4, :cond_1d

    .line 586
    if-ne v5, v2, :cond_1e

    .line 588
    :cond_1d
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    .line 590
    const/4 v5, 0x4

    .line 591
    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;B)V

    .line 594
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_1e
    check-cast v5, Landroidx/compose/runtime/State;

    .line 603
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroidx/compose/animation/core/Transition$Segment;

    .line 609
    const v4, -0x5e7f7b45

    .line 612
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 619
    move-object/from16 v13, v21

    .line 621
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 624
    move-result-object v4

    .line 625
    sget-object v5, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 627
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/Boolean;

    .line 633
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    move-result v5

    .line 637
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 640
    move-result v10

    .line 641
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 644
    move-result v11

    .line 645
    or-int/2addr v10, v11

    .line 646
    and-int/lit8 v11, v3, 0x70

    .line 648
    const/16 v12, 0x20

    .line 650
    if-eq v11, v12, :cond_1f

    .line 652
    move v11, v8

    .line 653
    goto :goto_1c

    .line 654
    :cond_1f
    const/4 v11, 0x1

    .line 655
    :goto_1c
    or-int/2addr v10, v11

    .line 656
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v11

    .line 660
    or-int/2addr v10, v11

    .line 661
    and-int/lit16 v11, v3, 0x380

    .line 663
    if-ne v11, v7, :cond_20

    .line 665
    const/16 v22, 0x1

    .line 667
    goto :goto_1d

    .line 668
    :cond_20
    move/from16 v22, v8

    .line 670
    :goto_1d
    or-int v7, v10, v22

    .line 672
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    if-nez v7, :cond_22

    .line 678
    if-ne v8, v2, :cond_21

    .line 680
    goto :goto_1e

    .line 681
    :cond_21
    move-object v2, v8

    .line 682
    const/16 v18, 0x0

    .line 684
    move v8, v3

    .line 685
    goto :goto_1f

    .line 686
    :cond_22
    :goto_1e
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    .line 688
    move v8, v3

    .line 689
    move-object v7, v4

    .line 690
    move v3, v5

    .line 691
    const/16 v18, 0x0

    .line 693
    move-object/from16 v4, p1

    .line 695
    move-object/from16 v5, p2

    .line 697
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 700
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 703
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 705
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 707
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v10

    .line 711
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 713
    const/4 v3, 0x5

    .line 714
    invoke-direct {v2, v1, v0, v9, v3}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 717
    const v3, -0x30a395bf

    .line 720
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 723
    move-result-object v19

    .line 724
    shr-int/lit8 v2, v8, 0x9

    .line 726
    and-int/lit8 v3, v2, 0x70

    .line 728
    const/high16 v4, 0xc00000

    .line 730
    or-int/2addr v3, v4

    .line 731
    and-int/lit16 v2, v2, 0x380

    .line 733
    or-int/2addr v2, v3

    .line 734
    shr-int/lit8 v3, v8, 0x6

    .line 736
    const v4, 0xe000

    .line 739
    and-int/2addr v4, v3

    .line 740
    or-int/2addr v2, v4

    .line 741
    const/high16 v4, 0x70000

    .line 743
    and-int/2addr v4, v3

    .line 744
    or-int/2addr v2, v4

    .line 745
    const/high16 v4, 0x380000

    .line 747
    and-int/2addr v3, v4

    .line 748
    or-int v21, v2, v3

    .line 750
    const/16 v22, 0x8

    .line 752
    move/from16 v7, v20

    .line 754
    move-object/from16 v20, v15

    .line 756
    const-wide/16 v14, 0x0

    .line 758
    move-object/from16 v11, p4

    .line 760
    move-wide/from16 v12, p5

    .line 762
    move/from16 v17, p7

    .line 764
    move/from16 v16, v7

    .line 766
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 769
    move-object/from16 v15, v20

    .line 771
    goto :goto_20

    .line 772
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 775
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 778
    move-result-object v11

    .line 779
    if-eqz v11, :cond_24

    .line 781
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;

    .line 783
    move-object/from16 v2, p1

    .line 785
    move-object/from16 v3, p2

    .line 787
    move-object/from16 v4, p3

    .line 789
    move-object/from16 v5, p4

    .line 791
    move-wide/from16 v6, p5

    .line 793
    move/from16 v8, p7

    .line 795
    move/from16 v10, p10

    .line 797
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 800
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 802
    :cond_24
    return-void
.end method

.method public static final DropdownMenuItemContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0x4efcd6dc

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 17
    move-object/from16 v7, p0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 35
    if-nez v2, :cond_3

    .line 37
    move-object/from16 v2, p1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 54
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    move-object/from16 v10, p2

    .line 58
    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    const/16 v3, 0x100

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    if-nez v3, :cond_7

    .line 76
    move-object/from16 v3, p3

    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 84
    const/16 v4, 0x800

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 89
    :goto_5
    or-int/2addr v1, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v3, p3

    .line 93
    :goto_6
    and-int/lit16 v4, v9, 0x6000

    .line 95
    move-object/from16 v6, p4

    .line 97
    if-nez v4, :cond_9

    .line 99
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 105
    const/16 v4, 0x4000

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v4, 0x2000

    .line 110
    :goto_7
    or-int/2addr v1, v4

    .line 111
    :cond_9
    const/high16 v4, 0x30000

    .line 113
    and-int/2addr v4, v9

    .line 114
    move/from16 v13, p5

    .line 116
    if-nez v4, :cond_b

    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 124
    const/high16 v4, 0x20000

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v4, 0x10000

    .line 129
    :goto_8
    or-int/2addr v1, v4

    .line 130
    :cond_b
    const/high16 v4, 0x180000

    .line 132
    and-int/2addr v4, v9

    .line 133
    if-nez v4, :cond_d

    .line 135
    move-object/from16 v4, p6

    .line 137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    const/high16 v5, 0x100000

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v5, 0x80000

    .line 148
    :goto_9
    or-int/2addr v1, v5

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object/from16 v4, p6

    .line 152
    :goto_a
    const/high16 v5, 0xc00000

    .line 154
    and-int/2addr v5, v9

    .line 155
    if-nez v5, :cond_f

    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_e

    .line 163
    const/high16 v5, 0x800000

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v5, 0x400000

    .line 168
    :goto_b
    or-int/2addr v1, v5

    .line 169
    :cond_f
    const/high16 v5, 0x6000000

    .line 171
    and-int/2addr v5, v9

    .line 172
    const/4 v11, 0x0

    .line 173
    if-nez v5, :cond_11

    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_10

    .line 181
    const/high16 v5, 0x4000000

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v5, 0x2000000

    .line 186
    :goto_c
    or-int/2addr v1, v5

    .line 187
    :cond_11
    const v5, 0x2492493

    .line 190
    and-int/2addr v5, v1

    .line 191
    const v12, 0x2492492

    .line 194
    const/4 v14, 0x1

    .line 195
    if-eq v5, v12, :cond_12

    .line 197
    move v5, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/4 v5, 0x0

    .line 200
    :goto_d
    and-int/2addr v1, v14

    .line 201
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 207
    const/16 v19, 0x0

    .line 209
    const/16 v20, 0xfe

    .line 211
    const/4 v15, 0x1

    .line 212
    const/16 v16, 0x0

    .line 214
    const-wide/16 v17, 0x0

    .line 216
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 219
    move-result-object v12

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v17, 0x18

    .line 223
    move v1, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v2

    .line 227
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v2

    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v2

    .line 237
    const/high16 v5, 0x42400000    # 48.0f

    .line 239
    const/16 v10, 0x8

    .line 241
    const/high16 v11, 0x42e00000    # 112.0f

    .line 243
    const/high16 v12, 0x438c0000    # 280.0f

    .line 245
    invoke-static {v2, v11, v5, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v2

    .line 253
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 255
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 257
    const/16 v11, 0x30

    .line 259
    invoke-static {v10, v5, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 262
    move-result-object v5

    .line 263
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    move-result v10

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 272
    move-result-object v12

    .line 273
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v2

    .line 277
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 285
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 287
    if-eqz v13, :cond_13

    .line 289
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 291
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    goto :goto_e

    .line 295
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 298
    :goto_e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 300
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 312
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 314
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 322
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 327
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 333
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 335
    iget-object v10, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 337
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 339
    move/from16 v5, p5

    .line 341
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 344
    const v3, 0x339e1c39

    .line 347
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    move-result-object v2

    .line 351
    invoke-static {v10, v2, v0, v11}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 357
    goto :goto_f

    .line 358
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_15

    .line 367
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 369
    move-object/from16 v1, p0

    .line 371
    move-object/from16 v2, p1

    .line 373
    move-object/from16 v3, p2

    .line 375
    move-object/from16 v4, p3

    .line 377
    move-object/from16 v5, p4

    .line 379
    move/from16 v6, p5

    .line 381
    move-object/from16 v7, p6

    .line 383
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 386
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 388
    :cond_15
    return-void
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 5
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 7
    iget v3, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 9
    iget v4, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    iget v5, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 13
    iget v6, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 15
    iget v7, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    const/4 v9, 0x0

    .line 20
    if-lt v0, v4, :cond_0

    .line 22
    :goto_0
    move p0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-gt v2, v7, :cond_1

    .line 26
    move p0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v4

    .line 39
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 41
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v4

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 48
    sub-int/2addr p0, v0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p0, v0

    .line 56
    :goto_1
    if-lt v3, v6, :cond_3

    .line 58
    :goto_2
    move v8, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-gt v1, v5, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 81
    sub-int/2addr v1, v3

    .line 82
    int-to-float v0, v1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    div-float v8, v0, p1

    .line 90
    :goto_3
    invoke-static {p0, v8}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method
