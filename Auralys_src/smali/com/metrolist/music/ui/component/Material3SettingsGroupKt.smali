.class public abstract Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;
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
.method public static final Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v4, p4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, -0x54a06b66

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    or-int/lit8 v5, v4, 0x6

    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 30
    if-nez v5, :cond_2

    .line 32
    move-object/from16 v5, p0

    .line 34
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 47
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 50
    if-nez v7, :cond_5

    .line 52
    and-int/lit8 v7, v4, 0x40

    .line 54
    if-nez v7, :cond_3

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 67
    const/16 v7, 0x20

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit8 v7, p5, 0x8

    .line 75
    if-eqz v7, :cond_7

    .line 77
    or-int/lit16 v6, v6, 0xc00

    .line 79
    :cond_6
    move-object/from16 v8, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v4, 0xc00

    .line 84
    if-nez v8, :cond_6

    .line 86
    move-object/from16 v8, p2

    .line 88
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 94
    const/16 v9, 0x800

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 99
    :goto_4
    or-int/2addr v6, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v6, 0x413

    .line 102
    const/16 v10, 0x412

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v9, v10, :cond_9

    .line 108
    move v9, v12

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v9, v11

    .line 111
    :goto_6
    and-int/2addr v6, v12

    .line 112
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_12

    .line 118
    const/16 v29, 0x0

    .line 120
    if-eqz v1, :cond_a

    .line 122
    move-object/from16 v5, v29

    .line 124
    :cond_a
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    if-eqz v7, :cond_b

    .line 128
    move-object v6, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object v6, v8

    .line 131
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 139
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 141
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 144
    move-result-object v13

    .line 145
    iget-wide v14, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v14

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v0, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v8

    .line 159
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 167
    iget-boolean v7, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 171
    if-eqz v7, :cond_c

    .line 173
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 180
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 182
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 187
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    .line 194
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 204
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    if-nez v5, :cond_d

    .line 209
    const v12, -0x191650df

    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 218
    move-object/from16 p0, v3

    .line 220
    move-object/from16 v30, v6

    .line 222
    move-object/from16 v38, v7

    .line 224
    move-object v4, v9

    .line 225
    move-object v2, v10

    .line 226
    move-object/from16 v39, v13

    .line 228
    move-object/from16 v41, v14

    .line 230
    move-object/from16 v40, v15

    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    move-object v6, v0

    .line 235
    move v0, v11

    .line 236
    goto/16 :goto_9

    .line 238
    :cond_d
    const v12, -0x191650de

    .line 241
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 244
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v11, v17

    .line 252
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 254
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 256
    iget-object v11, v11, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 258
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 264
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 266
    move-object/from16 p2, v9

    .line 268
    iget-wide v8, v12, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 270
    sget v12, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 272
    const/high16 v12, 0x41000000    # 8.0f

    .line 274
    move-object/from16 v25, v0

    .line 276
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    invoke-static {v1, v0, v12, v0, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v12

    .line 282
    const/16 v27, 0x0

    .line 284
    const v28, 0x1fff8

    .line 287
    move-wide/from16 v19, v8

    .line 289
    move-object v8, v10

    .line 290
    const-wide/16 v9, 0x0

    .line 292
    move-object/from16 v24, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v17, v6

    .line 297
    move-object v6, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 v21, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v23, v14

    .line 304
    move-object/from16 v22, v15

    .line 306
    const-wide/16 v14, 0x0

    .line 308
    const/16 v26, 0x1

    .line 310
    const/16 v16, 0x0

    .line 312
    move-object/from16 v30, v17

    .line 314
    const/16 v31, 0x0

    .line 316
    const-wide/16 v17, 0x0

    .line 318
    move-object/from16 v32, v7

    .line 320
    move-wide/from16 v42, v19

    .line 322
    move-object/from16 v20, v8

    .line 324
    move-wide/from16 v7, v42

    .line 326
    const/16 v19, 0x0

    .line 328
    move-object/from16 v33, v20

    .line 330
    const/16 v20, 0x0

    .line 332
    move-object/from16 v34, v21

    .line 334
    const/16 v21, 0x0

    .line 336
    move-object/from16 v35, v22

    .line 338
    const/16 v22, 0x0

    .line 340
    move-object/from16 v36, v23

    .line 342
    const/16 v23, 0x0

    .line 344
    move/from16 v37, v26

    .line 346
    const/16 v26, 0x0

    .line 348
    move-object/from16 v4, p2

    .line 350
    move-object/from16 p0, v3

    .line 352
    move/from16 v0, v31

    .line 354
    move-object/from16 v38, v32

    .line 356
    move-object/from16 v2, v33

    .line 358
    move-object/from16 v39, v34

    .line 360
    move-object/from16 v40, v35

    .line 362
    move-object/from16 v41, v36

    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 366
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 369
    move-object/from16 v6, v25

    .line 371
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 374
    :goto_9
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object v3

    .line 378
    sget-object v7, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 380
    const/high16 v7, 0x41800000    # 16.0f

    .line 382
    invoke-static {v7, v7, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 385
    move-result-object v8

    .line 386
    invoke-static {v3, v8, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4, v2, v6, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 393
    move-result-object v2

    .line 394
    iget-wide v8, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 403
    move-result-object v8

    .line 404
    invoke-static {v6, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 411
    iget-boolean v9, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 413
    if-eqz v9, :cond_e

    .line 415
    move-object/from16 v9, p0

    .line 417
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 420
    :goto_a
    move-object/from16 v9, v38

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    move-object/from16 v2, v39

    .line 432
    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    move-object/from16 v2, v40

    .line 437
    invoke-static {v4, v6, v2, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 440
    const v2, 0x6dfecf25

    .line 443
    move-object/from16 v4, p1

    .line 445
    move-object/from16 v8, v41

    .line 447
    invoke-static {v6, v3, v8, v2, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 450
    move-result-object v2

    .line 451
    move v11, v0

    .line 452
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    add-int/lit8 v8, v11, 0x1

    .line 464
    if-ltz v11, :cond_10

    .line 466
    check-cast v3, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 468
    if-lez v11, :cond_f

    .line 470
    const v9, -0x493e4e7b

    .line 473
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    sget v9, Lcom/metrolist/music/ui/theme/HorizonSpace;->Gutter:F

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x2

    .line 480
    invoke-static {v1, v7, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v9

    .line 484
    const-wide/16 v11, 0x0

    .line 486
    invoke-static {v0, v11, v12, v6, v9}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->EditorialDivider-iJQMabo(IJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 489
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 492
    goto :goto_d

    .line 493
    :cond_f
    const/4 v10, 0x2

    .line 494
    const v9, -0x493c9b07

    .line 497
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 500
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 503
    :goto_d
    const/16 v9, 0x8

    .line 505
    invoke-static {v3, v6, v9}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsItemRow(Lcom/metrolist/music/ui/component/Material3SettingsItem;Landroidx/compose/runtime/Composer;I)V

    .line 508
    move v11, v8

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 513
    throw v29

    .line 514
    :cond_11
    const/4 v1, 0x1

    .line 515
    invoke-static {v6, v0, v1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 518
    move-object/from16 v3, v30

    .line 520
    :goto_e
    move-object v1, v5

    .line 521
    goto :goto_f

    .line 522
    :cond_12
    move-object v6, v0

    .line 523
    move-object v4, v2

    .line 524
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 527
    move-object v3, v8

    .line 528
    goto :goto_e

    .line 529
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_13

    .line 535
    new-instance v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;

    .line 537
    const/4 v6, 0x3

    .line 538
    move/from16 v5, p5

    .line 540
    move-object v2, v4

    .line 541
    move/from16 v4, p4

    .line 543
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 546
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 548
    :cond_13
    return-void
.end method

.method public static final Material3SettingsItemRow(Lcom/metrolist/music/ui/component/Material3SettingsItem;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x76b1608e

    .line 10
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 34
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_10

    .line 40
    sget-object v13, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 48
    iget-object v14, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 50
    iget-boolean v15, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->enabled:Z

    .line 52
    iget-object v4, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->trailingContent:Lkotlin/jvm/functions/Function2;

    .line 54
    iget-object v5, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 56
    if-eqz v15, :cond_2

    .line 58
    iget-wide v8, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-wide v8, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v22, 0xe

    .line 67
    const v18, 0x3ec28f5c    # 0.38f

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    move-wide/from16 v16, v8

    .line 76
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v8

    .line 80
    :goto_2
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v12

    .line 88
    sget v11, Lcom/metrolist/music/ui/theme/HorizonSpace;->SettingsRowHeight:F

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v12, v11, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v17

    .line 95
    if-eqz v15, :cond_3

    .line 97
    if-eqz v5, :cond_3

    .line 99
    const/16 v18, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v18, 0x0

    .line 104
    :goto_3
    and-int/lit8 v2, v2, 0xe

    .line 106
    const/4 v3, 0x4

    .line 107
    if-eq v2, v3, :cond_5

    .line 109
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 119
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-nez v2, :cond_6

    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v3, v2, :cond_7

    .line 129
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    .line 131
    const/16 v2, 0xb

    .line 133
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_7
    move-object/from16 v21, v3

    .line 141
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 143
    const/16 v22, 0xe

    .line 145
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v2

    .line 153
    const/high16 v10, 0x41800000    # 16.0f

    .line 155
    const/high16 v11, 0x41000000    # 8.0f

    .line 157
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 163
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 165
    const/16 v11, 0x30

    .line 167
    invoke-static {v12, v3, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 170
    move-result-object v3

    .line 171
    iget-wide v11, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 180
    move-result-object v12

    .line 181
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v2

    .line 185
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 193
    iget-boolean v10, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 195
    move/from16 v18, v10

    .line 197
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 199
    if-eqz v18, :cond_8

    .line 201
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    :goto_6
    move/from16 v18, v11

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 210
    goto :goto_6

    .line 211
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 213
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 218
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v12

    .line 225
    move-object/from16 v18, v3

    .line 227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 229
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 235
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 237
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    iget-object v2, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 242
    if-eqz v2, :cond_a

    .line 244
    const v2, 0x1e800cc6

    .line 247
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 250
    iget-boolean v2, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->showBadge:Z

    .line 252
    if-eqz v2, :cond_9

    .line 254
    const v2, 0x1e80725f

    .line 257
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    new-instance v2, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;

    .line 262
    move-object/from16 v19, v3

    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-direct {v2, v3, v14}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 268
    const v3, -0x39e1cac3

    .line 271
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;

    .line 277
    invoke-direct {v3, v0, v8, v9}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;J)V

    .line 280
    move-object/from16 v20, v4

    .line 282
    const v4, -0x6df4df05

    .line 285
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 288
    move-result-object v3

    .line 289
    const/16 v4, 0x186

    .line 291
    move-object/from16 v21, v5

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v2, v5, v3, v7, v4}, Landroidx/compose/material3/CardKt;->BadgedBox(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 301
    move v1, v2

    .line 302
    move-object/from16 v36, v14

    .line 304
    move/from16 v33, v15

    .line 306
    move-object/from16 v14, v18

    .line 308
    move-object/from16 v0, v19

    .line 310
    move-object/from16 v35, v20

    .line 312
    move-object/from16 v34, v21

    .line 314
    move-object v15, v6

    .line 315
    move-wide v5, v8

    .line 316
    :goto_8
    const/high16 v2, 0x41800000    # 16.0f

    .line 318
    goto :goto_9

    .line 319
    :cond_9
    move-object/from16 v19, v3

    .line 321
    move-object/from16 v20, v4

    .line 323
    move-object/from16 v21, v5

    .line 325
    const/4 v2, 0x0

    .line 326
    const v3, 0x1e845585

    .line 329
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 332
    move/from16 v32, v2

    .line 334
    iget-object v2, v0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 336
    const/high16 v3, 0x41b00000    # 22.0f

    .line 338
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v4

    .line 342
    move-object v3, v6

    .line 343
    move-wide v5, v8

    .line 344
    const/16 v8, 0x1b8

    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v22, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object/from16 v36, v14

    .line 352
    move/from16 v33, v15

    .line 354
    move-object/from16 v14, v18

    .line 356
    move-object/from16 v0, v19

    .line 358
    move-object/from16 v35, v20

    .line 360
    move-object/from16 v34, v21

    .line 362
    move-object/from16 v15, v22

    .line 364
    move/from16 v1, v32

    .line 366
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 369
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 380
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 383
    goto :goto_a

    .line 384
    :cond_a
    move-object v0, v3

    .line 385
    move-object/from16 v35, v4

    .line 387
    move-object/from16 v34, v5

    .line 389
    move-object/from16 v36, v14

    .line 391
    move/from16 v33, v15

    .line 393
    move-object/from16 v14, v18

    .line 395
    const/4 v1, 0x0

    .line 396
    move-object v15, v6

    .line 397
    move-wide v5, v8

    .line 398
    const v2, 0x1e872d2c

    .line 401
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 404
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 407
    :goto_a
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 409
    const/high16 v3, 0x3f800000    # 1.0f

    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 415
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 417
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 419
    invoke-static {v3, v4, v7, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 422
    move-result-object v3

    .line 423
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    move-result v1

    .line 429
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 432
    move-result-object v4

    .line 433
    invoke-static {v7, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 440
    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 442
    if-eqz v8, :cond_b

    .line 444
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 447
    goto :goto_b

    .line 448
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 451
    :goto_b
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-static {v1, v7, v0, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 460
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 469
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 471
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 473
    const/16 v30, 0x0

    .line 475
    const v31, 0xfffffe

    .line 478
    const-wide/16 v19, 0x0

    .line 480
    const/16 v21, 0x0

    .line 482
    const/16 v22, 0x0

    .line 484
    const-wide/16 v23, 0x0

    .line 486
    const/16 v25, 0x0

    .line 488
    const/16 v26, 0x0

    .line 490
    const-wide/16 v27, 0x0

    .line 492
    const/16 v29, 0x0

    .line 494
    move-object/from16 v16, v0

    .line 496
    move-wide/from16 v17, v5

    .line 498
    invoke-static/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;

    .line 504
    move-object/from16 v10, p0

    .line 506
    invoke-direct {v1, v10}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;)V

    .line 509
    const v2, -0x757a9bc3

    .line 512
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 515
    move-result-object v1

    .line 516
    const/16 v2, 0x30

    .line 518
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 521
    iget-object v0, v10, Lcom/metrolist/music/ui/component/Material3SettingsItem;->description:Lkotlin/jvm/functions/Function2;

    .line 523
    if-nez v0, :cond_c

    .line 525
    const v0, 0x4fa89cd8    # 5.6577024E9f

    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 535
    move-object/from16 v2, v36

    .line 537
    :goto_c
    const/4 v4, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_c
    const v1, 0x4fa89cd9

    .line 542
    const/high16 v2, 0x40000000    # 2.0f

    .line 544
    invoke-static {v2, v1, v7, v7, v15}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 547
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 553
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 555
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 557
    if-eqz v33, :cond_d

    .line 559
    move-object/from16 v2, v36

    .line 561
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 563
    :goto_d
    move-wide/from16 v17, v3

    .line 565
    goto :goto_e

    .line 566
    :cond_d
    move-object/from16 v2, v36

    .line 568
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 570
    const/16 v21, 0x0

    .line 572
    const/16 v22, 0xe

    .line 574
    const v18, 0x3ec28f5c    # 0.38f

    .line 577
    const/16 v19, 0x0

    .line 579
    const/16 v20, 0x0

    .line 581
    move-wide/from16 v16, v3

    .line 583
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 586
    move-result-wide v3

    .line 587
    goto :goto_d

    .line 588
    :goto_e
    const/16 v30, 0x0

    .line 590
    const v31, 0xfffffe

    .line 593
    const-wide/16 v19, 0x0

    .line 595
    const/16 v21, 0x0

    .line 597
    const/16 v22, 0x0

    .line 599
    const-wide/16 v23, 0x0

    .line 601
    const/16 v25, 0x0

    .line 603
    const/16 v26, 0x0

    .line 605
    const-wide/16 v27, 0x0

    .line 607
    const/16 v29, 0x0

    .line 609
    move-object/from16 v16, v1

    .line 611
    invoke-static/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 614
    move-result-object v1

    .line 615
    new-instance v3, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 617
    const/4 v4, 0x3

    .line 618
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 621
    const v0, 0x1f5997a3

    .line 624
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 627
    move-result-object v0

    .line 628
    const/16 v3, 0x30

    .line 630
    invoke-static {v1, v0, v7, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 637
    goto :goto_c

    .line 638
    :goto_f
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 641
    if-nez v35, :cond_e

    .line 643
    const v0, 0x1e90153e

    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 649
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 652
    move-object/from16 v3, v35

    .line 654
    goto :goto_10

    .line 655
    :cond_e
    const v0, 0x1e90153f

    .line 658
    const/high16 v1, 0x41000000    # 8.0f

    .line 660
    invoke-static {v1, v0, v7, v7, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 663
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 669
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 671
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 673
    iget-wide v3, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 675
    const/16 v30, 0x0

    .line 677
    const v31, 0xfffffe

    .line 680
    const-wide/16 v19, 0x0

    .line 682
    const/16 v21, 0x0

    .line 684
    const/16 v22, 0x0

    .line 686
    const-wide/16 v23, 0x0

    .line 688
    const/16 v25, 0x0

    .line 690
    const/16 v26, 0x0

    .line 692
    const-wide/16 v27, 0x0

    .line 694
    const/16 v29, 0x0

    .line 696
    move-object/from16 v16, v0

    .line 698
    move-wide/from16 v17, v3

    .line 700
    invoke-static/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 703
    move-result-object v0

    .line 704
    new-instance v1, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 706
    move-object/from16 v3, v35

    .line 708
    const/4 v4, 0x4

    .line 709
    invoke-direct {v1, v3, v4}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 712
    const v4, 0x460157ad

    .line 715
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 718
    move-result-object v1

    .line 719
    const/16 v4, 0x30

    .line 721
    invoke-static {v0, v1, v7, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 728
    :goto_10
    if-nez v3, :cond_f

    .line 730
    if-eqz v34, :cond_f

    .line 732
    if-eqz v33, :cond_f

    .line 734
    const v0, 0x1e94f59a

    .line 737
    const/high16 v3, 0x41000000    # 8.0f

    .line 739
    invoke-static {v3, v0, v7, v7, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 742
    const v0, 0x7f07020c

    .line 745
    invoke-static {v0, v1, v7}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 748
    move-result-object v0

    .line 749
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 751
    const/high16 v2, 0x41a00000    # 20.0f

    .line 753
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    move-result-object v4

    .line 757
    const/16 v8, 0x1b8

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v3, 0x0

    .line 761
    move-object v2, v0

    .line 762
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 765
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 768
    :goto_11
    const/4 v4, 0x1

    .line 769
    goto :goto_12

    .line 770
    :cond_f
    const v0, 0x1e99724c

    .line 773
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 776
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 779
    goto :goto_11

    .line 780
    :goto_12
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 783
    goto :goto_13

    .line 784
    :cond_10
    move-object v10, v0

    .line 785
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 788
    :goto_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_11

    .line 794
    new-instance v1, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;

    .line 796
    move/from16 v2, p2

    .line 798
    invoke-direct {v1, v10, v2}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/Material3SettingsItem;I)V

    .line 801
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 803
    :cond_11
    return-void
.end method
