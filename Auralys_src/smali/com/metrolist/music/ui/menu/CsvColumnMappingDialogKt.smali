.class public abstract Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "artistColumnIndex",
        "titleColumnIndex",
        "urlColumnIndex",
        "",
        "hasHeader",
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
.method public static final ColumnSelector(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    move-object/from16 v14, p5

    .line 11
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x56f1df77

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    const/16 v7, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    const/16 v7, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    and-int/lit8 v7, p7, 0x8

    .line 57
    if-eqz v7, :cond_4

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 61
    :cond_3
    move/from16 v8, p3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0xc00

    .line 66
    if-nez v8, :cond_3

    .line 68
    move/from16 v8, p3

    .line 70
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 76
    const/16 v9, 0x800

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v9, 0x400

    .line 81
    :goto_3
    or-int/2addr v0, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v0, 0x2493

    .line 84
    const/16 v10, 0x2492

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v9, v10, :cond_6

    .line 89
    move v9, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v9, 0x0

    .line 92
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 94
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_14

    .line 100
    if-eqz v7, :cond_7

    .line 102
    const/16 v31, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move/from16 v31, v8

    .line 107
    :goto_6
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 117
    new-instance v13, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 119
    const/4 v15, 0x7

    .line 120
    invoke-direct {v13, v15}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 123
    const/high16 v8, 0x41000000    # 8.0f

    .line 125
    invoke-direct {v10, v8, v12, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 128
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 130
    const/4 v13, 0x6

    .line 131
    invoke-static {v10, v8, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 134
    move-result-object v8

    .line 135
    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    move-result v11

    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 144
    move-result-object v12

    .line 145
    invoke-static {v14, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    move-result-object v9

    .line 149
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 157
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 159
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 161
    if-eqz v10, :cond_8

    .line 163
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 170
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 177
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 186
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 192
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 194
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v9, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 202
    move-result-object v17

    .line 203
    move-object/from16 v13, v17

    .line 205
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 207
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 209
    iget-object v13, v13, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 211
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 217
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 219
    move/from16 v17, v0

    .line 221
    iget-wide v0, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 223
    and-int/lit8 v28, v17, 0xe

    .line 225
    const/16 v29, 0x0

    .line 227
    const v30, 0x1fffa

    .line 230
    move-object v9, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v19, v11

    .line 234
    move-object/from16 v17, v12

    .line 236
    const-wide/16 v11, 0x0

    .line 238
    move-object/from16 v26, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v27, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v20, v15

    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v22, v17

    .line 249
    const/16 v21, 0x1

    .line 251
    const-wide/16 v16, 0x0

    .line 253
    const/16 v23, 0x6

    .line 255
    const/16 v18, 0x0

    .line 257
    move-object/from16 v25, v19

    .line 259
    move/from16 v24, v20

    .line 261
    const-wide/16 v19, 0x0

    .line 263
    move/from16 v32, v21

    .line 265
    const/16 v21, 0x0

    .line 267
    move-object/from16 v33, v22

    .line 269
    const/16 v22, 0x0

    .line 271
    move/from16 v34, v23

    .line 273
    const/16 v23, 0x0

    .line 275
    move/from16 v35, v24

    .line 277
    const/16 v24, 0x0

    .line 279
    move-object/from16 v36, v25

    .line 281
    const/16 v25, 0x0

    .line 283
    move-object/from16 v38, v9

    .line 285
    move-object/from16 v37, v10

    .line 287
    move/from16 v6, v32

    .line 289
    move-object/from16 v39, v33

    .line 291
    move-object/from16 v40, v36

    .line 293
    move-wide v9, v0

    .line 294
    move-object v0, v7

    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    move-object/from16 v7, p0

    .line 299
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 302
    move-object/from16 v14, v27

    .line 304
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 311
    move-result-object v7

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v1

    .line 317
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 319
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 321
    const/4 v9, 0x7

    .line 322
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 325
    const/high16 v9, 0x40c00000    # 6.0f

    .line 327
    invoke-direct {v7, v9, v6, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 330
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 332
    const/4 v9, 0x6

    .line 333
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 336
    move-result-object v7

    .line 337
    iget-wide v8, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 346
    move-result-object v9

    .line 347
    invoke-static {v14, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 354
    iget-boolean v10, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 356
    if-eqz v10, :cond_9

    .line 358
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 361
    :goto_8
    move-object/from16 v4, v37

    .line 363
    goto :goto_9

    .line 364
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 367
    goto :goto_8

    .line 368
    :goto_9
    invoke-static {v14, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    move-object/from16 v4, v38

    .line 373
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    move-object/from16 v4, v39

    .line 378
    invoke-static {v8, v14, v4, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 381
    move-object/from16 v4, v40

    .line 383
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    const/high16 v1, 0x42100000    # 36.0f

    .line 388
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 390
    if-eqz v31, :cond_d

    .line 392
    const v7, -0x61b66724

    .line 395
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 398
    const/4 v7, -0x1

    .line 399
    if-ne v2, v7, :cond_b

    .line 401
    const v7, -0x61b5eec6

    .line 404
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 407
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    if-ne v7, v4, :cond_a

    .line 413
    new-instance v7, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 415
    const/4 v8, 0x2

    .line 416
    invoke-direct {v7, v5, v8}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 419
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 424
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    move-result-object v8

    .line 428
    const v15, 0x30000030

    .line 431
    const/16 v16, 0x1fc

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$CsvColumnMappingDialogKt;->lambda$289641911:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 439
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 446
    goto :goto_a

    .line 447
    :cond_b
    const v7, -0x61b1216e

    .line 450
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 453
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    if-ne v7, v4, :cond_c

    .line 459
    new-instance v7, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;

    .line 461
    const/4 v8, 0x3

    .line 462
    invoke-direct {v7, v5, v8}, Lio/ktor/http/parsing/ParserDslKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 465
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 470
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 473
    move-result-object v8

    .line 474
    const v16, 0x30000030

    .line 477
    const/16 v17, 0x1fc

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    move-object/from16 v27, v14

    .line 486
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$CsvColumnMappingDialogKt;->lambda$-1439688382:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 488
    move-object/from16 v15, v27

    .line 490
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 493
    move-object v14, v15

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 498
    :goto_a
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    goto :goto_b

    .line 502
    :cond_d
    const/4 v8, 0x0

    .line 503
    const v7, -0x61ac3daf

    .line 506
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 509
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 512
    :goto_b
    const v7, -0x1becc2c9

    .line 515
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_c
    if-ge v7, v3, :cond_13

    .line 521
    if-ne v2, v7, :cond_10

    .line 523
    const v8, -0x3342cb9f    # -9.9197704E7f

    .line 526
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 529
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 532
    move-result v8

    .line 533
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    if-nez v8, :cond_e

    .line 539
    if-ne v9, v4, :cond_f

    .line 541
    :cond_e
    new-instance v9, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;

    .line 543
    invoke-direct {v9, v5, v7, v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 546
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 551
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    move-result-object v8

    .line 555
    new-instance v10, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;

    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-direct {v10, v11, v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;-><init>(BI)V

    .line 561
    const v12, 0x7d8293d6

    .line 564
    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 567
    move-result-object v13

    .line 568
    const v15, 0x30000030

    .line 571
    const/16 v16, 0x1fc

    .line 573
    move v10, v7

    .line 574
    move-object v7, v9

    .line 575
    const/4 v9, 0x0

    .line 576
    move v12, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    move/from16 v17, v11

    .line 580
    const/4 v11, 0x0

    .line 581
    move/from16 v18, v12

    .line 583
    const/4 v12, 0x0

    .line 584
    move/from16 v1, v17

    .line 586
    move/from16 v6, v18

    .line 588
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 591
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 594
    move v8, v1

    .line 595
    const/4 v1, 0x2

    .line 596
    const/high16 v18, 0x42100000    # 36.0f

    .line 598
    goto :goto_f

    .line 599
    :cond_10
    move v6, v7

    .line 600
    const v1, -0x333c6767    # -1.0254868E8f

    .line 603
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 606
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 609
    move-result v1

    .line 610
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 613
    move-result-object v7

    .line 614
    if-nez v1, :cond_12

    .line 616
    if-ne v7, v4, :cond_11

    .line 618
    goto :goto_d

    .line 619
    :cond_11
    const/4 v1, 0x2

    .line 620
    goto :goto_e

    .line 621
    :cond_12
    :goto_d
    new-instance v7, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;

    .line 623
    const/4 v1, 0x2

    .line 624
    invoke-direct {v7, v5, v6, v1}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 627
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 632
    const/high16 v8, 0x42100000    # 36.0f

    .line 634
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 637
    move-result-object v9

    .line 638
    new-instance v10, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;

    .line 640
    const/4 v11, 0x1

    .line 641
    invoke-direct {v10, v11, v6}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda15;-><init>(BI)V

    .line 644
    const v11, 0x23b1edab

    .line 647
    invoke-static {v11, v10, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 650
    move-result-object v10

    .line 651
    const v16, 0x30000030

    .line 654
    const/16 v17, 0x1fc

    .line 656
    move v11, v8

    .line 657
    move-object v8, v9

    .line 658
    const/4 v9, 0x0

    .line 659
    move-object/from16 v27, v14

    .line 661
    move-object v14, v10

    .line 662
    const/4 v10, 0x0

    .line 663
    move v12, v11

    .line 664
    const/4 v11, 0x0

    .line 665
    move v13, v12

    .line 666
    const/4 v12, 0x0

    .line 667
    move v15, v13

    .line 668
    const/4 v13, 0x0

    .line 669
    move/from16 v18, v15

    .line 671
    move-object/from16 v15, v27

    .line 673
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 676
    move-object v14, v15

    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 681
    :goto_f
    add-int/lit8 v7, v6, 0x1

    .line 683
    move/from16 v1, v18

    .line 685
    const/4 v6, 0x1

    .line 686
    goto/16 :goto_c

    .line 688
    :cond_13
    move v10, v6

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-static {v14, v8, v10, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 693
    move/from16 v4, v31

    .line 695
    goto :goto_10

    .line 696
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 699
    move v4, v8

    .line 700
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_15

    .line 706
    new-instance v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;

    .line 708
    move-object/from16 v1, p0

    .line 710
    move/from16 v6, p6

    .line 712
    move/from16 v7, p7

    .line 714
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;II)V

    .line 717
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 719
    :cond_15
    return-void
.end method

.method public static final CsvColumnMappingDialog(ZLcom/metrolist/music/viewmodels/CsvImportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x7210c46b

    .line 12
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v1, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x100

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/16 v1, 0x800

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x400

    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x493

    .line 63
    const/16 v2, 0x492

    .line 65
    if-eq v1, v2, :cond_4

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 78
    if-nez p0, :cond_5

    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_b

    .line 86
    new-instance v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda0;

    .line 88
    const/4 v6, 0x0

    .line 89
    move v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move v5, p5

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda0;-><init>(ZLcom/metrolist/music/viewmodels/CsvImportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 97
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    return-void

    .line 100
    :cond_5
    move v1, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p3

    .line 104
    move p0, p5

    .line 105
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 111
    if-ne p1, p2, :cond_6

    .line 113
    iget p1, v3, Lcom/metrolist/music/viewmodels/CsvImportState;->artistColumnIndex:I

    .line 115
    invoke-static {p1, p4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 118
    move-result-object p1

    .line 119
    :cond_6
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    if-ne p3, p2, :cond_7

    .line 127
    iget p3, v3, Lcom/metrolist/music/viewmodels/CsvImportState;->titleColumnIndex:I

    .line 129
    invoke-static {p3, p4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 132
    move-result-object p3

    .line 133
    :cond_7
    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 135
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object p5

    .line 139
    if-ne p5, p2, :cond_8

    .line 141
    iget p5, v3, Lcom/metrolist/music/viewmodels/CsvImportState;->urlColumnIndex:I

    .line 143
    invoke-static {p5, p4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 146
    move-result-object p5

    .line 147
    :cond_8
    move-object v6, p5

    .line 148
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object p5

    .line 154
    if-ne p5, p2, :cond_9

    .line 156
    iget-boolean p2, v3, Lcom/metrolist/music/viewmodels/CsvImportState;->hasHeader:Z

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_9
    move-object v7, p5

    .line 170
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 172
    new-instance p2, Landroidx/compose/ui/window/DialogProperties;

    .line 174
    const/4 p5, 0x3

    .line 175
    invoke-direct {p2, p5}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 178
    new-instance v2, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;

    .line 180
    move-object v8, v4

    .line 181
    move-object v9, v5

    .line 182
    move-object v5, p1

    .line 183
    move-object v4, p3

    .line 184
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/viewmodels/CsvImportState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 187
    move-object v4, v8

    .line 188
    move-object v5, v9

    .line 189
    const p1, 0x7ffaa7ac

    .line 192
    invoke-static {p1, v2, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    move-result-object p1

    .line 196
    shr-int/lit8 p3, v0, 0x6

    .line 198
    and-int/lit8 p3, p3, 0xe

    .line 200
    or-int/lit16 p3, p3, 0x1b0

    .line 202
    invoke-static {v4, p2, p1, p4, p3}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v1, p0

    .line 207
    move-object v3, p1

    .line 208
    move-object v4, p2

    .line 209
    move-object v5, p3

    .line 210
    move p0, p5

    .line 211
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 220
    move v2, v1

    .line 221
    new-instance v1, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda0;

    .line 223
    const/4 v7, 0x1

    .line 224
    move v6, p0

    .line 225
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda0;-><init>(ZLcom/metrolist/music/viewmodels/CsvImportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IB)V

    .line 228
    iput-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_b
    return-void
.end method

.method public static final CsvImportProgressDialog(ZILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x514deb13

    .line 12
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const/16 v2, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x493

    .line 52
    const/16 v3, 0x492

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v2, v3, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_3
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {p4, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    if-nez p0, :cond_4

    .line 70
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    move-result-object p4

    .line 74
    if-eqz p4, :cond_6

    .line 76
    new-instance v0, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda3;

    .line 78
    const/4 v6, 0x0

    .line 79
    move v1, p0

    .line 80
    move v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move v5, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda3;-><init>(ZILjava/util/List;Lkotlin/jvm/functions/Function0;IB)V

    .line 87
    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 89
    return-void

    .line 90
    :cond_4
    move v2, p0

    .line 91
    move v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move v6, p5

    .line 94
    move p0, v5

    .line 95
    move-object v5, p3

    .line 96
    new-instance p1, Landroidx/compose/ui/window/DialogProperties;

    .line 98
    invoke-direct {p1, p0, p0, p0}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZ)V

    .line 101
    new-instance p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;

    .line 103
    invoke-direct {p0, v3, v4, v1}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda77;-><init>(ILjava/lang/Object;B)V

    .line 106
    const p2, -0x61f4c24

    .line 109
    invoke-static {p2, p0, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object p0

    .line 113
    const/16 p2, 0x1b6

    .line 115
    invoke-static {v5, p1, p0, p4, p2}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v2, p0

    .line 120
    move v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move v6, p5

    .line 124
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_6

    .line 133
    new-instance v1, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda3;

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/CsvColumnMappingDialogKt$$ExternalSyntheticLambda3;-><init>(ZILjava/util/List;Lkotlin/jvm/functions/Function0;IB)V

    .line 139
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 141
    :cond_6
    return-void
.end method
