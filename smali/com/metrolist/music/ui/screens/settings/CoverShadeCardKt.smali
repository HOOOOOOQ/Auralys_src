.class public abstract Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt;
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
.method public static final CoverShadeCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, 0x19f9f666

    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 27
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b

    .line 33
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CoverShadeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    sget-object v3, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->Companion:Lcom/metrolist/music/ui/theme/CoverShadeLevel$Companion;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->DEFAULT:Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 71
    if-ne v9, v7, :cond_2

    .line 73
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object v9

    .line 81
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$1;

    .line 83
    invoke-direct {v11, v9, v2, v10}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 86
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_2
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-static {v9, v10, v8, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v7, :cond_3

    .line 105
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2;

    .line 107
    invoke-direct {v10, v9, v6, v3, v2}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 110
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_3
    check-cast v10, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2;

    .line 115
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 121
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2$2;

    .line 123
    invoke-direct {v3, v10}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$CoverShadeCard$$inlined$rememberEnumPreference$2;)V

    .line 126
    sget-object v6, Lcom/metrolist/music/ui/theme/CoverShadeKt;->LocalCoverShade:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 134
    iget-object v6, v6, Lcom/metrolist/music/ui/theme/CoverShade;->source:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 142
    if-eqz v6, :cond_4

    .line 144
    iget-wide v9, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 146
    :goto_1
    move-wide/from16 v26, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-wide v9, -0xd09c2700000000L

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    sget-object v6, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 157
    const/high16 v6, 0x41800000    # 16.0f

    .line 159
    invoke-static {v6, v6, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 162
    move-result-object v6

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v6, v8}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v6

    .line 173
    const/high16 v10, 0x41a00000    # 20.0f

    .line 175
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v6

    .line 179
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 181
    new-instance v11, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 183
    const/4 v12, 0x7

    .line 184
    invoke-direct {v11, v12}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 187
    const/high16 v13, 0x41600000    # 14.0f

    .line 189
    invoke-direct {v10, v13, v5, v11}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 192
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 194
    const/4 v13, 0x6

    .line 195
    invoke-static {v10, v11, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 198
    move-result-object v10

    .line 199
    iget-wide v14, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    move-result v11

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 208
    move-result-object v14

    .line 209
    invoke-static {v8, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v6

    .line 213
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 221
    iget-boolean v15, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 223
    move-object/from16 p1, v3

    .line 225
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 227
    if-eqz v15, :cond_5

    .line 229
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 236
    :goto_3
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 238
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 243
    invoke-static {v8, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v11

    .line 250
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 252
    invoke-static {v8, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 258
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 260
    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    const v6, 0x7f1100bc

    .line 266
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 272
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 275
    move-result-object v17

    .line 276
    move-object/from16 v5, v17

    .line 278
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 280
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 282
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 284
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 290
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 292
    move-object/from16 v19, v10

    .line 294
    iget-wide v9, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 296
    const/16 v24, 0x0

    .line 298
    const v25, 0x1fffa

    .line 301
    move-object v4, v3

    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v20, v2

    .line 305
    move-object v2, v6

    .line 306
    move-object/from16 v21, v7

    .line 308
    const-wide/16 v6, 0x0

    .line 310
    move-object/from16 v22, v8

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v23, v4

    .line 315
    move-object/from16 v48, v21

    .line 317
    move-object/from16 v21, v5

    .line 319
    move-wide v4, v9

    .line 320
    move-object/from16 v10, v48

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object/from16 v28, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v30, v11

    .line 328
    move/from16 v29, v12

    .line 330
    const-wide/16 v11, 0x0

    .line 332
    move/from16 v31, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v33, v14

    .line 337
    move-object/from16 v32, v15

    .line 339
    const-wide/16 v14, 0x0

    .line 341
    const/16 v34, 0x0

    .line 343
    const/16 v16, 0x0

    .line 345
    const/high16 v35, 0x3f800000    # 1.0f

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v36, 0x1

    .line 351
    const/16 v18, 0x0

    .line 353
    move-object/from16 v37, v19

    .line 355
    const/16 v19, 0x0

    .line 357
    move-object/from16 v38, v20

    .line 359
    const/16 v20, 0x0

    .line 361
    move-object/from16 v39, v23

    .line 363
    const/16 v23, 0x0

    .line 365
    move-object/from16 v41, p1

    .line 367
    move-object/from16 v42, v28

    .line 369
    move-object/from16 v47, v30

    .line 371
    move-object/from16 v44, v32

    .line 373
    move-object/from16 v46, v33

    .line 375
    move/from16 v0, v35

    .line 377
    move-object/from16 v45, v37

    .line 379
    move-object/from16 v40, v38

    .line 381
    move-object/from16 v43, v39

    .line 383
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 386
    move-object/from16 v8, v22

    .line 388
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 396
    const/16 v4, 0x19

    .line 398
    invoke-direct {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 408
    new-instance v4, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 410
    const/4 v5, 0x7

    .line 411
    invoke-direct {v4, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 414
    const/high16 v5, 0x41400000    # 12.0f

    .line 416
    const/4 v10, 0x1

    .line 417
    invoke-direct {v3, v5, v10, v4}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 420
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 422
    const/4 v5, 0x6

    .line 423
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 426
    move-result-object v3

    .line 427
    iget-wide v4, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    move-result v4

    .line 433
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 436
    move-result-object v5

    .line 437
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 444
    iget-boolean v6, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 446
    if-eqz v6, :cond_6

    .line 448
    move-object/from16 v6, v43

    .line 450
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    :goto_4
    move-object/from16 v6, v44

    .line 455
    goto :goto_5

    .line 456
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    move-object/from16 v3, v45

    .line 465
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    move-object/from16 v3, v46

    .line 470
    invoke-static {v4, v8, v3, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 473
    move-object/from16 v3, v47

    .line 475
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    const v2, -0x1878144b

    .line 481
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 484
    sget-object v2, Lcom/metrolist/music/ui/theme/CoverShadeLevel;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    new-instance v11, Lkotlin/UIntArray$Iterator;

    .line 491
    const/4 v12, 0x5

    .line 492
    invoke-direct {v11, v12, v2}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 495
    :goto_6
    invoke-virtual {v11}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_a

    .line 501
    invoke-virtual {v11}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcom/metrolist/music/ui/theme/CoverShadeLevel;

    .line 507
    move-object/from16 v13, v40

    .line 509
    if-ne v2, v13, :cond_7

    .line 511
    move v5, v10

    .line 512
    :goto_7
    move-object/from16 v14, v41

    .line 514
    goto :goto_8

    .line 515
    :cond_7
    const/4 v5, 0x0

    .line 516
    goto :goto_7

    .line 517
    :goto_8
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v4

    .line 525
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 528
    move-result v4

    .line 529
    or-int/2addr v3, v4

    .line 530
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v15, v42

    .line 536
    if-nez v3, :cond_8

    .line 538
    if-ne v4, v15, :cond_9

    .line 540
    :cond_8
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 542
    invoke-direct {v4, v14, v2, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 545
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    :cond_9
    move-object v6, v4

    .line 549
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 551
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 553
    invoke-direct {v7, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 556
    const/4 v9, 0x0

    .line 557
    move-wide/from16 v3, v26

    .line 559
    invoke-static/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt;->CoverShadeChoice-8V94_ZQ(Lcom/metrolist/music/ui/theme/CoverShadeLevel;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 562
    move-object/from16 v40, v13

    .line 564
    move-object/from16 v41, v14

    .line 566
    move-object/from16 v42, v15

    .line 568
    goto :goto_6

    .line 569
    :cond_a
    const/4 v2, 0x0

    .line 570
    invoke-static {v8, v2, v10, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 573
    goto :goto_9

    .line 574
    :cond_b
    move v10, v5

    .line 575
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 578
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_c

    .line 584
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;

    .line 586
    move-object/from16 v3, p0

    .line 588
    invoke-direct {v2, v3, v1, v10}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 591
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 593
    :cond_c
    return-void
.end method

.method public static final CoverShadeChoice-8V94_ZQ(Lcom/metrolist/music/ui/theme/CoverShadeLevel;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-wide/from16 v2, p1

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 11
    move-object/from16 v12, p6

    .line 13
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v1, 0x4ad524b4    # 6984282.0f

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p7, v1

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    const/16 v7, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 47
    :goto_1
    or-int/2addr v1, v7

    .line 48
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 54
    const/16 v7, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 59
    :goto_2
    or-int/2addr v1, v7

    .line 60
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 66
    const/16 v7, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x400

    .line 71
    :goto_3
    or-int/2addr v1, v7

    .line 72
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 78
    const/16 v7, 0x4000

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 83
    :goto_4
    or-int/2addr v1, v7

    .line 84
    and-int/lit16 v7, v1, 0x2493

    .line 86
    const/16 v8, 0x2492

    .line 88
    if-eq v7, v8, :cond_5

    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 95
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_11

    .line 101
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 109
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 111
    iget-wide v14, v8, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 113
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 119
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 121
    move-object/from16 v24, v0

    .line 123
    move v11, v1

    .line 124
    iget-wide v0, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 126
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 132
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 134
    move-wide/from16 v17, v0

    .line 136
    iget-wide v0, v8, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 138
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 140
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 143
    sget-object v13, Lcom/metrolist/music/ui/theme/TokensKt;->LocalHorizon:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/metrolist/music/ui/theme/HorizonColors;

    .line 151
    iget-boolean v13, v13, Lcom/metrolist/music/ui/theme/HorizonColors;->dark:Z

    .line 153
    const-wide/high16 v9, -0x100000000000000L

    .line 155
    invoke-static {v14, v15, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 158
    move-result v10

    .line 159
    sget-object v9, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    sget-object v2, Lcom/metrolist/music/ui/theme/UiStyle;->EDITORIAL:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 167
    if-ne v9, v2, :cond_6

    .line 169
    move v2, v11

    .line 170
    const/4 v11, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v2, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_6
    and-int/lit8 v2, v2, 0x7e

    .line 176
    move-object v3, v7

    .line 177
    move v9, v13

    .line 178
    move-object/from16 v7, p0

    .line 180
    move v13, v2

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->rememberCoverShade-bWB7cM8(Lcom/metrolist/music/ui/theme/CoverShadeLevel;Landroidx/compose/ui/graphics/Color;ZZZLandroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/theme/CoverShade;

    .line 185
    move-result-object v8

    .line 186
    sget-object v7, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 190
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Landroidx/compose/ui/semantics/Role;

    .line 196
    const/4 v11, 0x3

    .line 197
    invoke-direct {v10, v11}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 200
    invoke-static {v6, v4, v10, v5}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 206
    new-instance v13, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 208
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 210
    const/4 v2, 0x7

    .line 211
    invoke-direct {v7, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 214
    const/high16 v2, 0x41000000    # 8.0f

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v13, v2, v4, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 220
    const/16 v2, 0x36

    .line 222
    invoke-static {v13, v11, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 225
    move-result-object v4

    .line 226
    move-object v7, v3

    .line 227
    iget-wide v2, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    move-result v2

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 236
    move-result-object v3

    .line 237
    invoke-static {v12, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v10

    .line 241
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 249
    iget-boolean v13, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 251
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 253
    if-eqz v13, :cond_7

    .line 255
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 262
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 269
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 274
    invoke-static {v2, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v6

    .line 290
    const v5, 0x3f1eb852    # 0.62f

    .line 293
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 303
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v5

    .line 307
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 309
    invoke-static {v5, v8, v14}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->coverShade(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/theme/CoverShade;F)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v5

    .line 313
    if-eqz p3, :cond_8

    .line 315
    const v7, -0x3434f43c    # -2.661364E7f

    .line 318
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 325
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 327
    move-wide/from16 v14, v17

    .line 329
    invoke-static {v10, v7, v14, v15, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v7

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move-wide/from16 v14, v17

    .line 336
    const v8, -0x3434eef9    # -2.6616334E7f

    .line 339
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 342
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 348
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 350
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 352
    const/high16 v14, 0x3f800000    # 1.0f

    .line 354
    invoke-static {v10, v14, v7, v8, v9}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v7

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    :goto_8
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v5

    .line 366
    const/high16 v7, 0x41200000    # 10.0f

    .line 368
    const/high16 v8, 0x41400000    # 12.0f

    .line 370
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v5

    .line 374
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 376
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 378
    const/4 v9, 0x7

    .line 379
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 382
    const/high16 v9, 0x41100000    # 9.0f

    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct {v7, v9, v14, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 388
    const/4 v8, 0x6

    .line 389
    move-object/from16 v9, v24

    .line 391
    invoke-static {v7, v9, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 394
    move-result-object v7

    .line 395
    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 397
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    move-result v14

    .line 401
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 404
    move-result-object v15

    .line 405
    invoke-static {v12, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 412
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 414
    if-eqz v8, :cond_9

    .line 416
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 419
    goto :goto_9

    .line 420
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 423
    :goto_9
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    invoke-static {v14, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 432
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    const/high16 v5, 0x42180000    # 38.0f

    .line 437
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v5

    .line 441
    const/high16 v7, 0x40e00000    # 7.0f

    .line 443
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v5

    .line 447
    const/high16 v7, 0x40800000    # 4.0f

    .line 449
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 452
    move-result-object v8

    .line 453
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 456
    move-result-object v5

    .line 457
    const/16 v22, 0x0

    .line 459
    const/16 v23, 0xe

    .line 461
    const v19, 0x3f59999a    # 0.85f

    .line 464
    const/16 v20, 0x0

    .line 466
    const/16 v21, 0x0

    .line 468
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 471
    move-result-wide v14

    .line 472
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v5

    .line 476
    const/4 v8, 0x0

    .line 477
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    const v5, -0x44446893

    .line 483
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 486
    const/4 v5, 0x0

    .line 487
    :goto_a
    const/4 v8, 0x4

    .line 488
    if-ge v5, v8, :cond_c

    .line 490
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 492
    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 494
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 496
    move/from16 v28, v7

    .line 498
    const/4 v7, 0x7

    .line 499
    invoke-direct {v8, v7}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 502
    const/high16 v7, 0x40c00000    # 6.0f

    .line 504
    move/from16 v29, v5

    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v15, v7, v5, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 510
    const/16 v5, 0x36

    .line 512
    invoke-static {v15, v14, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 515
    move-result-object v7

    .line 516
    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    move-result v8

    .line 522
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 525
    move-result-object v14

    .line 526
    invoke-static {v12, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 529
    move-result-object v15

    .line 530
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 532
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 538
    iget-boolean v5, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 540
    if-eqz v5, :cond_a

    .line 542
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 545
    goto :goto_b

    .line 546
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 549
    :goto_b
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    invoke-static {v12, v14, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    invoke-static {v8, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 558
    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    const/high16 v5, 0x41a00000    # 20.0f

    .line 563
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 566
    move-result-object v5

    .line 567
    sget-object v7, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 569
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 572
    move-result-object v7

    .line 573
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v5

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 585
    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 587
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 589
    const/4 v8, 0x7

    .line 590
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 593
    move/from16 v14, v28

    .line 595
    const/4 v15, 0x1

    .line 596
    invoke-direct {v5, v14, v15, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 599
    const/4 v7, 0x6

    .line 600
    invoke-static {v5, v9, v12, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 603
    move-result-object v5

    .line 604
    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 606
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    move-result v14

    .line 610
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 613
    move-result-object v15

    .line 614
    invoke-static {v12, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 621
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 623
    if-eqz v8, :cond_b

    .line 625
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 628
    goto :goto_c

    .line 629
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 632
    :goto_c
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    invoke-static {v14, v12, v3, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 641
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    mul-int/lit8 v5, v29, 0x4

    .line 646
    rsub-int/lit8 v5, v5, 0x28

    .line 648
    int-to-float v5, v5

    .line 649
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v5

    .line 653
    const/high16 v7, 0x40a00000    # 5.0f

    .line 655
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 658
    move-result-object v5

    .line 659
    const/high16 v28, 0x40800000    # 4.0f

    .line 661
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 664
    move-result-object v7

    .line 665
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v5

    .line 669
    const/16 v22, 0x0

    .line 671
    const/16 v23, 0xe

    .line 673
    const v19, 0x3f333333    # 0.7f

    .line 676
    const/16 v20, 0x0

    .line 678
    const/16 v21, 0x0

    .line 680
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 683
    move-result-wide v7

    .line 684
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 687
    move-result-object v5

    .line 688
    const/4 v8, 0x0

    .line 689
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 692
    mul-int/lit8 v5, v29, 0x2

    .line 694
    rsub-int/lit8 v5, v5, 0x1a

    .line 696
    int-to-float v5, v5

    .line 697
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 700
    move-result-object v5

    .line 701
    const/high16 v14, 0x40800000    # 4.0f

    .line 703
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 706
    move-result-object v5

    .line 707
    invoke-static {v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 710
    move-result-object v7

    .line 711
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 714
    move-result-object v5

    .line 715
    const v19, 0x3eb33333    # 0.35f

    .line 718
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 721
    move-result-wide v7

    .line 722
    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 725
    move-result-object v5

    .line 726
    const/4 v8, 0x0

    .line 727
    invoke-static {v5, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 730
    const/4 v15, 0x1

    .line 731
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 734
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 737
    add-int/lit8 v5, v29, 0x1

    .line 739
    move v7, v14

    .line 740
    goto/16 :goto_a

    .line 742
    :cond_c
    const/4 v8, 0x0

    .line 743
    const/4 v15, 0x1

    .line 744
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 747
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_f

    .line 756
    if-eq v0, v15, :cond_e

    .line 758
    const/4 v1, 0x2

    .line 759
    if-ne v0, v1, :cond_d

    .line 761
    const v0, 0x7f1100bb

    .line 764
    goto :goto_d

    .line 765
    :cond_d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 768
    return-void

    .line 769
    :cond_e
    const v0, 0x7f1100ba

    .line 772
    goto :goto_d

    .line 773
    :cond_f
    const v0, 0x7f1100b9

    .line 776
    :goto_d
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 779
    move-result-object v7

    .line 780
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 782
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 788
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 790
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 792
    if-eqz p3, :cond_10

    .line 794
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 796
    :goto_e
    move-object v14, v2

    .line 797
    goto :goto_f

    .line 798
    :cond_10
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 800
    goto :goto_e

    .line 801
    :goto_f
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 807
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 809
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 811
    const/high16 v35, 0x40000000    # 2.0f

    .line 813
    const/16 v36, 0x7

    .line 815
    const/16 v32, 0x0

    .line 817
    const/16 v33, 0x0

    .line 819
    const/16 v34, 0x0

    .line 821
    move-object/from16 v31, v10

    .line 823
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 826
    move-result-object v8

    .line 827
    const/16 v29, 0x0

    .line 829
    const v30, 0x1ffb8

    .line 832
    move-object/from16 v27, v12

    .line 834
    const-wide/16 v11, 0x0

    .line 836
    const/4 v13, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const-wide/16 v16, 0x0

    .line 840
    const/16 v18, 0x0

    .line 842
    const-wide/16 v19, 0x0

    .line 844
    const/16 v21, 0x0

    .line 846
    const/16 v22, 0x0

    .line 848
    const/16 v23, 0x0

    .line 850
    const/16 v24, 0x0

    .line 852
    const/16 v25, 0x0

    .line 854
    const/16 v28, 0x30

    .line 856
    move-object/from16 v26, v1

    .line 858
    move-wide v9, v2

    .line 859
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 862
    move-object/from16 v12, v27

    .line 864
    const/4 v15, 0x1

    .line 865
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 868
    goto :goto_10

    .line 869
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 872
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    move-result-object v8

    .line 876
    if-eqz v8, :cond_12

    .line 878
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;

    .line 880
    move-object/from16 v1, p0

    .line 882
    move-wide/from16 v2, p1

    .line 884
    move/from16 v4, p3

    .line 886
    move-object/from16 v5, p4

    .line 888
    move-object/from16 v6, p5

    .line 890
    move/from16 v7, p7

    .line 892
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/settings/CoverShadeCardKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/theme/CoverShadeLevel;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 895
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 897
    :cond_12
    return-void
.end method
