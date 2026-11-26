.class public abstract Lcom/metrolist/music/ui/component/LyricsScrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final LyricsRowsLayout([JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/LyricsFollow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsRowsState;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsRowPlaced;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    move-object/from16 v0, p8

    .line 9
    move-object/from16 v10, p9

    .line 11
    move/from16 v12, p12

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object/from16 v11, p11

    .line 36
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 38
    const v1, 0x4ffac3ca

    .line 41
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    and-int/lit8 v1, v12, 0x6

    .line 46
    if-nez v1, :cond_1

    .line 48
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    or-int/2addr v1, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v12

    .line 60
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 62
    if-nez v3, :cond_3

    .line 64
    move-object/from16 v3, p1

    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    const/16 v6, 0x20

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v6, 0x10

    .line 77
    :goto_2
    or-int/2addr v1, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v3, p1

    .line 81
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 83
    if-nez v6, :cond_5

    .line 85
    move-object/from16 v6, p2

    .line 87
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 93
    const/16 v13, 0x100

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v13, 0x80

    .line 98
    :goto_4
    or-int/2addr v1, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 v6, p2

    .line 102
    :goto_5
    and-int/lit16 v13, v12, 0xc00

    .line 104
    if-nez v13, :cond_7

    .line 106
    move-object/from16 v13, p3

    .line 108
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_6

    .line 114
    const/16 v15, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/16 v15, 0x400

    .line 119
    :goto_6
    or-int/2addr v1, v15

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v13, p3

    .line 123
    :goto_7
    and-int/lit16 v15, v12, 0x6000

    .line 125
    if-nez v15, :cond_9

    .line 127
    move-object/from16 v15, p4

    .line 129
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_8

    .line 135
    const/16 v16, 0x4000

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/16 v16, 0x2000

    .line 140
    :goto_8
    or-int v1, v1, v16

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    move-object/from16 v15, p4

    .line 145
    :goto_9
    const/high16 v16, 0x30000

    .line 147
    and-int v16, v12, v16

    .line 149
    move-object/from16 v14, p5

    .line 151
    if-nez v16, :cond_b

    .line 153
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_a

    .line 159
    const/high16 v17, 0x20000

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/high16 v17, 0x10000

    .line 164
    :goto_a
    or-int v1, v1, v17

    .line 166
    :cond_b
    const/high16 v17, 0x180000

    .line 168
    and-int v17, v12, v17

    .line 170
    if-nez v17, :cond_d

    .line 172
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_c

    .line 178
    const/high16 v17, 0x100000

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    const/high16 v17, 0x80000

    .line 183
    :goto_b
    or-int v1, v1, v17

    .line 185
    :cond_d
    const/high16 v17, 0xc00000

    .line 187
    and-int v17, v12, v17

    .line 189
    if-nez v17, :cond_f

    .line 191
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_e

    .line 197
    const/high16 v17, 0x800000

    .line 199
    goto :goto_c

    .line 200
    :cond_e
    const/high16 v17, 0x400000

    .line 202
    :goto_c
    or-int v1, v1, v17

    .line 204
    :cond_f
    move/from16 v5, p13

    .line 206
    and-int/lit16 v8, v5, 0x100

    .line 208
    const/high16 v19, 0x8000000

    .line 210
    const/high16 v20, 0x6000000

    .line 212
    if-eqz v8, :cond_10

    .line 214
    :goto_d
    or-int v1, v1, v20

    .line 216
    goto :goto_f

    .line 217
    :cond_10
    and-int v20, v12, v20

    .line 219
    if-nez v20, :cond_13

    .line 221
    and-int v20, v12, v19

    .line 223
    if-nez v20, :cond_11

    .line 225
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v20

    .line 229
    goto :goto_e

    .line 230
    :cond_11
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v20

    .line 234
    :goto_e
    if-eqz v20, :cond_12

    .line 236
    const/high16 v20, 0x4000000

    .line 238
    goto :goto_d

    .line 239
    :cond_12
    const/high16 v20, 0x2000000

    .line 241
    goto :goto_d

    .line 242
    :cond_13
    :goto_f
    const/high16 v20, 0x30000000

    .line 244
    and-int v20, v12, v20

    .line 246
    if-nez v20, :cond_15

    .line 248
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v20

    .line 252
    if-eqz v20, :cond_14

    .line 254
    const/high16 v20, 0x20000000

    .line 256
    goto :goto_10

    .line 257
    :cond_14
    const/high16 v20, 0x10000000

    .line 259
    :goto_10
    or-int v1, v1, v20

    .line 261
    :cond_15
    const v20, 0x12492493

    .line 264
    and-int v2, v1, v20

    .line 266
    const v0, 0x12492492

    .line 269
    const/16 v20, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    if-ne v2, v0, :cond_16

    .line 274
    move/from16 v0, v20

    .line 276
    goto :goto_11

    .line 277
    :cond_16
    move v0, v10

    .line 278
    :goto_11
    and-int/lit8 v2, v1, 0x1

    .line 280
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_24

    .line 286
    if-eqz v8, :cond_17

    .line 288
    const/4 v0, 0x0

    .line 289
    move-object v8, v0

    .line 290
    :goto_12
    const/4 v0, 0x2

    .line 291
    goto :goto_13

    .line 292
    :cond_17
    move-object/from16 v8, p8

    .line 294
    goto :goto_12

    .line 295
    :goto_13
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 297
    aput-object p9, v0, v20

    .line 299
    aput-object p10, v0, v10

    .line 301
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v18

    .line 305
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    and-int/lit16 v2, v1, 0x380

    .line 311
    const/16 v10, 0x100

    .line 313
    if-ne v2, v10, :cond_18

    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_14

    .line 317
    :cond_18
    move/from16 v2, v20

    .line 319
    :goto_14
    or-int/2addr v0, v2

    .line 320
    and-int/lit8 v2, v1, 0x70

    .line 322
    const/16 v10, 0x20

    .line 324
    if-ne v2, v10, :cond_19

    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_15

    .line 328
    :cond_19
    move/from16 v2, v20

    .line 330
    :goto_15
    or-int/2addr v0, v2

    .line 331
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    or-int/2addr v0, v2

    .line 336
    const/high16 v2, 0x70000

    .line 338
    and-int/2addr v2, v1

    .line 339
    const/high16 v10, 0x20000

    .line 341
    if-ne v2, v10, :cond_1a

    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_16

    .line 345
    :cond_1a
    move/from16 v2, v20

    .line 347
    :goto_16
    or-int/2addr v0, v2

    .line 348
    and-int/lit16 v2, v1, 0x1c00

    .line 350
    const/16 v10, 0x800

    .line 352
    if-ne v2, v10, :cond_1b

    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_17

    .line 356
    :cond_1b
    move/from16 v2, v20

    .line 358
    :goto_17
    or-int/2addr v0, v2

    .line 359
    const v2, 0xe000

    .line 362
    and-int/2addr v2, v1

    .line 363
    const/16 v10, 0x4000

    .line 365
    if-ne v2, v10, :cond_1c

    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_18

    .line 369
    :cond_1c
    move/from16 v2, v20

    .line 371
    :goto_18
    or-int/2addr v0, v2

    .line 372
    const/high16 v2, 0xe000000

    .line 374
    and-int/2addr v2, v1

    .line 375
    const/high16 v10, 0x4000000

    .line 377
    if-eq v2, v10, :cond_1e

    .line 379
    and-int v1, v1, v19

    .line 381
    if-eqz v1, :cond_1d

    .line 383
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1d

    .line 389
    goto :goto_19

    .line 390
    :cond_1d
    move/from16 v1, v20

    .line 392
    goto :goto_1a

    .line 393
    :cond_1e
    :goto_19
    const/4 v1, 0x1

    .line 394
    :goto_1a
    or-int/2addr v0, v1

    .line 395
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 401
    if-nez v0, :cond_1f

    .line 403
    if-ne v1, v10, :cond_20

    .line 405
    :cond_1f
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;

    .line 407
    move-object v2, v6

    .line 408
    move-object v1, v7

    .line 409
    move-object v6, v13

    .line 410
    move-object v5, v14

    .line 411
    move-object v7, v15

    .line 412
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/LyricsScrollerKt$LyricsRowsLayout$1$1;-><init>(Lcom/metrolist/music/ui/component/LyricsRowsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;[JLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsFollow;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsRowPlaced;)V

    .line 415
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    move-object v1, v0

    .line 419
    :cond_20
    check-cast v1, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 421
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/RulerKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 428
    move-result v2

    .line 429
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 432
    move-result-object v3

    .line 433
    if-nez v2, :cond_21

    .line 435
    if-ne v3, v10, :cond_22

    .line 437
    :cond_21
    new-instance v3, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 439
    invoke-direct {v3, v1}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 442
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_22
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    iget-wide v1, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 449
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    move-result v1

    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {v11, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v4

    .line 461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 469
    iget-boolean v5, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 471
    if-eqz v5, :cond_23

    .line 473
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 475
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 478
    goto :goto_1b

    .line 479
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 482
    :goto_1b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 484
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 489
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 498
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 504
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 506
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    move/from16 v1, v20

    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 515
    goto :goto_1c

    .line 516
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 519
    move-object/from16 v8, p8

    .line 521
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 524
    move-result-object v14

    .line 525
    if-eqz v14, :cond_25

    .line 527
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsScrollerKt$$ExternalSyntheticLambda0;

    .line 529
    move-object v1, v9

    .line 530
    move-object v9, v8

    .line 531
    move-object v8, v1

    .line 532
    move-object/from16 v1, p0

    .line 534
    move-object/from16 v2, p1

    .line 536
    move-object/from16 v3, p2

    .line 538
    move-object/from16 v4, p3

    .line 540
    move-object/from16 v5, p4

    .line 542
    move-object/from16 v6, p5

    .line 544
    move-object/from16 v7, p6

    .line 546
    move-object/from16 v10, p9

    .line 548
    move-object/from16 v11, p10

    .line 550
    move/from16 v13, p13

    .line 552
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/LyricsScrollerKt$$ExternalSyntheticLambda0;-><init>([JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/LyricsFollow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsRowsState;Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/LyricsRowPlaced;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 555
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 557
    :cond_25
    return-void
.end method

.method public static final lyricsRowKey(Lcom/metrolist/music/ui/component/LyricsListItem;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 6
    const-wide v1, 0x3ffffffffffL

    .line 11
    const/16 v3, 0x2a

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;

    .line 17
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->index:I

    .line 19
    int-to-long v4, v0

    .line 20
    shl-long v3, v4, v3

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Line;->entry:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 24
    iget-wide v5, p0, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 26
    and-long v0, v5, v1

    .line 28
    xor-long/2addr v0, v3

    .line 29
    return-wide v0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 36
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 38
    int-to-long v4, v0

    .line 39
    shl-long v3, v4, v3

    .line 41
    iget-wide v5, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 43
    and-long v0, v5, v1

    .line 45
    xor-long/2addr v0, v3

    .line 46
    not-long v0, v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
.end method
