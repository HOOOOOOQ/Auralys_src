.class public abstract Lcom/metrolist/music/ui/component/NavigationTitleKt;
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
.method public static final NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v13, p6

    .line 8
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, -0x16f0eb24

    .line 13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit8 v2, p8, 0x2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v3, v7, 0x30

    .line 39
    if-nez v3, :cond_1

    .line 41
    move-object/from16 v3, p1

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    :goto_2
    and-int/lit8 v4, p8, 0x4

    .line 57
    if-eqz v4, :cond_4

    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 61
    move-object/from16 v5, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v5, p2

    .line 66
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 72
    const/16 v6, 0x100

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    :goto_4
    and-int/lit8 v6, p8, 0x8

    .line 80
    if-eqz v6, :cond_7

    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 84
    :cond_6
    move-object/from16 v8, p3

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 89
    if-nez v8, :cond_6

    .line 91
    move-object/from16 v8, p3

    .line 93
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 99
    const/16 v9, 0x800

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 104
    :goto_5
    or-int/2addr v0, v9

    .line 105
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 107
    if-eqz v9, :cond_9

    .line 109
    or-int/lit16 v0, v0, 0x6000

    .line 111
    move-object/from16 v11, p4

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v11, p4

    .line 116
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 122
    const/16 v12, 0x4000

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v12, 0x2000

    .line 127
    :goto_7
    or-int/2addr v0, v12

    .line 128
    :goto_8
    and-int/lit8 v12, p8, 0x20

    .line 130
    if-eqz v12, :cond_b

    .line 132
    const/high16 v14, 0x30000

    .line 134
    or-int/2addr v0, v14

    .line 135
    move-object/from16 v14, p5

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move-object/from16 v14, p5

    .line 140
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_c

    .line 146
    const/high16 v15, 0x20000

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v15, 0x10000

    .line 151
    :goto_9
    or-int/2addr v0, v15

    .line 152
    :goto_a
    const v15, 0x12493

    .line 155
    and-int/2addr v15, v0

    .line 156
    const v10, 0x12492

    .line 159
    move/from16 v16, v9

    .line 161
    const/4 v9, 0x1

    .line 162
    move/from16 v17, v12

    .line 164
    if-eq v15, v10, :cond_d

    .line 166
    move v10, v9

    .line 167
    goto :goto_b

    .line 168
    :cond_d
    const/4 v10, 0x0

    .line 169
    :goto_b
    and-int/lit8 v15, v0, 0x1

    .line 171
    invoke-virtual {v13, v15, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1e

    .line 177
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    if-eqz v2, :cond_e

    .line 181
    move-object v3, v10

    .line 182
    :cond_e
    const/4 v2, 0x0

    .line 183
    if-eqz v4, :cond_f

    .line 185
    move-object v8, v2

    .line 186
    goto :goto_c

    .line 187
    :cond_f
    move-object v8, v5

    .line 188
    :goto_c
    if-eqz v6, :cond_10

    .line 190
    move-object v4, v2

    .line 191
    goto :goto_d

    .line 192
    :cond_10
    move-object/from16 v4, p3

    .line 194
    :goto_d
    if-eqz v16, :cond_11

    .line 196
    move-object v5, v2

    .line 197
    goto :goto_e

    .line 198
    :cond_11
    move-object v5, v11

    .line 199
    :goto_e
    if-eqz v17, :cond_12

    .line 201
    goto :goto_f

    .line 202
    :cond_12
    move-object v2, v14

    .line 203
    :goto_f
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 205
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 207
    new-instance v14, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 209
    const/4 v15, 0x7

    .line 210
    invoke-direct {v14, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 213
    const/high16 v15, 0x41400000    # 12.0f

    .line 215
    invoke-direct {v11, v15, v9, v14}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 218
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v9

    .line 224
    sget-object v17, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 226
    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 229
    move-result-object v14

    .line 230
    iget-object v14, v14, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 232
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 234
    const/16 v15, 0xf

    .line 236
    invoke-direct {v12, v14, v15}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 239
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v18

    .line 243
    if-eqz v5, :cond_13

    .line 245
    const/16 v19, 0x1

    .line 247
    goto :goto_10

    .line 248
    :cond_13
    const/16 v19, 0x0

    .line 250
    :goto_10
    const v9, 0xe000

    .line 253
    and-int/2addr v9, v0

    .line 254
    const/16 v12, 0x4000

    .line 256
    if-ne v9, v12, :cond_14

    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_11

    .line 260
    :cond_14
    const/4 v9, 0x0

    .line 261
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    if-nez v9, :cond_15

    .line 267
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 269
    if-ne v12, v9, :cond_16

    .line 271
    :cond_15
    new-instance v12, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;

    .line 273
    const/4 v9, 0x5

    .line 274
    invoke-direct {v12, v5, v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 277
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_16
    move-object/from16 v22, v12

    .line 282
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 284
    const/16 v23, 0xe

    .line 286
    const/16 v20, 0x0

    .line 288
    const/16 v21, 0x0

    .line 290
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v9

    .line 294
    const/high16 v12, 0x41a00000    # 20.0f

    .line 296
    if-eqz v2, :cond_17

    .line 298
    const/high16 v14, 0x41000000    # 8.0f

    .line 300
    :goto_12
    const/high16 v15, 0x41400000    # 12.0f

    .line 302
    goto :goto_13

    .line 303
    :cond_17
    move v14, v12

    .line 304
    goto :goto_12

    .line 305
    :goto_13
    invoke-static {v9, v12, v15, v14, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v9

    .line 309
    const/16 v12, 0x36

    .line 311
    invoke-static {v11, v6, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 314
    move-result-object v6

    .line 315
    iget-wide v11, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    move-result v11

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 324
    move-result-object v12

    .line 325
    invoke-static {v13, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 328
    move-result-object v9

    .line 329
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 337
    iget-boolean v14, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 339
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 341
    if-eqz v14, :cond_18

    .line 343
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto :goto_14

    .line 347
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 350
    :goto_14
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 352
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 357
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 366
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 372
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 374
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    if-nez v4, :cond_19

    .line 379
    const v9, -0x4fe78e9f

    .line 382
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    move/from16 p6, v0

    .line 391
    goto :goto_15

    .line 392
    :cond_19
    const v9, -0x239c1d60

    .line 395
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 398
    shr-int/lit8 v9, v0, 0x9

    .line 400
    and-int/lit8 v9, v9, 0xe

    .line 402
    move/from16 p6, v0

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v9, v4, v13, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 408
    :goto_15
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 410
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 412
    move-object/from16 p1, v2

    .line 414
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-direct {v9, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 420
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 422
    const/4 v2, 0x6

    .line 423
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 426
    move-result-object v0

    .line 427
    iget-wide v1, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    move-result v1

    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v13, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 444
    move-object/from16 v32, v3

    .line 446
    iget-boolean v3, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 448
    if-eqz v3, :cond_1a

    .line 450
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    goto :goto_16

    .line 454
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 457
    :goto_16
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-static {v1, v13, v12, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 466
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    if-nez v8, :cond_1b

    .line 471
    const v0, 0x66779479

    .line 474
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 481
    move-object v3, v8

    .line 482
    move v6, v9

    .line 483
    move-object v0, v10

    .line 484
    const/high16 v1, 0x41400000    # 12.0f

    .line 486
    const/4 v2, 0x1

    .line 487
    goto :goto_17

    .line 488
    :cond_1b
    const/4 v9, 0x0

    .line 489
    const v0, 0x6677947a

    .line 492
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 495
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 497
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 503
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 505
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 507
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 513
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 515
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 517
    const/16 v30, 0x180

    .line 519
    const v31, 0x1effa

    .line 522
    move/from16 v17, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    move-object/from16 v28, v13

    .line 527
    const-wide/16 v12, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/4 v0, 0x1

    .line 532
    const/16 v16, 0x0

    .line 534
    move/from16 v6, v17

    .line 536
    const-wide/16 v17, 0x0

    .line 538
    const/16 v19, 0x0

    .line 540
    const-wide/16 v20, 0x0

    .line 542
    const/16 v22, 0x2

    .line 544
    const/16 v23, 0x0

    .line 546
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    const/16 v26, 0x0

    .line 552
    const/16 v29, 0x0

    .line 554
    move-wide/from16 v33, v2

    .line 556
    move v2, v0

    .line 557
    move-object v0, v10

    .line 558
    move-wide/from16 v10, v33

    .line 560
    move-object/from16 v27, v1

    .line 562
    const/high16 v1, 0x41400000    # 12.0f

    .line 564
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 567
    move-object v3, v8

    .line 568
    move-object/from16 v13, v28

    .line 570
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 573
    :goto_17
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 575
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 581
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 583
    iget-object v9, v9, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 585
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 591
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 593
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 595
    and-int/lit8 v29, p6, 0xe

    .line 597
    const/16 v30, 0x6180

    .line 599
    const v31, 0x1affa

    .line 602
    move-object/from16 v27, v9

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object/from16 v28, v13

    .line 607
    const-wide/16 v12, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 613
    const-wide/16 v17, 0x0

    .line 615
    const/16 v19, 0x0

    .line 617
    const-wide/16 v20, 0x0

    .line 619
    const/16 v22, 0x2

    .line 621
    const/16 v23, 0x0

    .line 623
    const/16 v24, 0x1

    .line 625
    const/16 v25, 0x0

    .line 627
    const/16 v26, 0x0

    .line 629
    move-object v1, v8

    .line 630
    move-object/from16 v8, p0

    .line 632
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 635
    move-object/from16 v13, v28

    .line 637
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 640
    if-nez p1, :cond_1c

    .line 642
    const v0, -0x4fdbe1e8

    .line 645
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 648
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    move-object/from16 v0, p1

    .line 653
    goto :goto_18

    .line 654
    :cond_1c
    const v8, -0x4fdbe1e7

    .line 657
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 660
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 662
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 668
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 670
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 672
    sget-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 674
    const/4 v11, 0x0

    .line 675
    invoke-static {v11, v11, v11, v11, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 678
    move-result-wide v15

    .line 679
    invoke-static {v11, v11, v11, v11, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 682
    move-result-wide v19

    .line 683
    invoke-static {v11, v11, v11, v11, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 686
    move-result-wide v21

    .line 687
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 690
    move-result-object v10

    .line 691
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 693
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 695
    invoke-static {v10}, Landroidx/compose/material3/ButtonDefaults;->getDefaultTextButtonColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 698
    move-result-object v14

    .line 699
    move-wide/from16 v17, v8

    .line 701
    invoke-virtual/range {v14 .. v22}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 704
    move-result-object v12

    .line 705
    move-object/from16 v28, v13

    .line 707
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 709
    const/high16 v8, 0x40000000    # 2.0f

    .line 711
    const/high16 v15, 0x41400000    # 12.0f

    .line 713
    invoke-direct {v13, v15, v8, v15, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 716
    const/high16 v8, 0x42000000    # 32.0f

    .line 718
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 721
    move-result-object v9

    .line 722
    const v16, 0x30c00030

    .line 725
    const/16 v17, 0x16c

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$NavigationTitleKt;->lambda$-62690063:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 731
    move-object/from16 v8, p1

    .line 733
    move-object/from16 v15, v28

    .line 735
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 738
    move-object v0, v8

    .line 739
    move-object v13, v15

    .line 740
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 743
    :goto_18
    if-eqz v5, :cond_1d

    .line 745
    const v8, -0x4fd224b4

    .line 748
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 751
    const v8, 0x7f070056

    .line 754
    invoke-static {v8, v6, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 764
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 766
    iget-wide v11, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 768
    const/16 v14, 0x38

    .line 770
    const/4 v15, 0x4

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 776
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    goto :goto_19

    .line 780
    :cond_1d
    const v1, -0x4fcee356

    .line 783
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 786
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 789
    :goto_19
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 792
    move-object v6, v0

    .line 793
    move-object/from16 v2, v32

    .line 795
    goto :goto_1a

    .line 796
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 799
    move-object/from16 v4, p3

    .line 801
    move-object v2, v3

    .line 802
    move-object v3, v5

    .line 803
    move-object v5, v11

    .line 804
    move-object v6, v14

    .line 805
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 808
    move-result-object v9

    .line 809
    if-eqz v9, :cond_1f

    .line 811
    new-instance v0, Lcom/metrolist/music/ui/component/NavigationTitleKt$$ExternalSyntheticLambda1;

    .line 813
    move-object/from16 v1, p0

    .line 815
    move/from16 v8, p8

    .line 817
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/NavigationTitleKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 820
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 822
    :cond_1f
    return-void
.end method
