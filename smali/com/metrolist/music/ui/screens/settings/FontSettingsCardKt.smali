.class public abstract Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt;
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
.method public static final FontSettingsCard(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 5
    move-object/from16 v11, p1

    .line 7
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x76f377ee

    .line 12
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v3, p2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/lit8 v7, p2, 0x1

    .line 27
    invoke-virtual {v11, v7, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_20

    .line 33
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    move-object/from16 v27, v7

    .line 41
    check-cast v27, Landroid/content/Context;

    .line 43
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppFontKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 51
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    if-ne v8, v9, :cond_1

    .line 59
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_1
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    if-ne v10, v9, :cond_2

    .line 74
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v10

    .line 82
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$1;

    .line 84
    invoke-direct {v12, v10, v7}, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 87
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_2
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 96
    sget-object v12, Lcom/metrolist/music/ui/theme/AppFont;->STYLE:Lcom/metrolist/music/ui/theme/AppFont;

    .line 98
    invoke-static {v10, v12, v11, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    if-ne v13, v9, :cond_3

    .line 108
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2;

    .line 110
    invoke-direct {v13, v10, v8, v3, v7}, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 113
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_3
    check-cast v13, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2;

    .line 118
    invoke-virtual {v13}, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/metrolist/music/ui/theme/AppFont;

    .line 124
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2$2;

    .line 126
    invoke-direct {v7, v13}, Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/settings/FontSettingsCardKt$FontSettingsCard$$inlined$rememberEnumPreference$2;)V

    .line 129
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppFontWeightKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    const/16 v13, 0x30

    .line 137
    invoke-static {v8, v10, v11, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 140
    move-result-object v8

    .line 141
    iget-object v10, v8, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Number;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v10

    .line 153
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 155
    const/4 v14, 0x5

    .line 156
    invoke-direct {v13, v14, v8}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 159
    sget-object v8, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 161
    const/high16 v8, 0x41800000    # 16.0f

    .line 163
    invoke-static {v8, v8, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 166
    move-result-object v15

    .line 167
    mul-int/lit8 v4, v10, 0x64

    .line 169
    add-int/lit16 v4, v4, 0x190

    .line 171
    const/16 v5, 0x384

    .line 173
    const/16 v8, 0x64

    .line 175
    invoke-static {v4, v8, v5}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 178
    move-result v4

    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v15, v11}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v8

    .line 189
    const/high16 v15, 0x41a00000    # 20.0f

    .line 191
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v8

    .line 195
    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 197
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 199
    move/from16 v19, v4

    .line 201
    const/4 v4, 0x7

    .line 202
    invoke-direct {v5, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 205
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    invoke-direct {v15, v4, v6, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 210
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-static {v15, v4, v11, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 216
    move-result-object v15

    .line 217
    iget-wide v5, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    move-result v5

    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v11, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v8

    .line 231
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 239
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 241
    move-object/from16 v24, v4

    .line 243
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 245
    if-eqz v14, :cond_4

    .line 247
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 254
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v11, v15, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 261
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v5, v11, v6, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 271
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    const v8, 0x7f1103f6

    .line 277
    invoke-static {v8, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v25, v4

    .line 283
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 285
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 288
    move-result-object v26

    .line 289
    move-object/from16 v28, v3

    .line 291
    move-object/from16 v3, v26

    .line 293
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 295
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 297
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 299
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    move-result-object v26

    .line 303
    move-object/from16 v29, v3

    .line 305
    move-object/from16 v3, v26

    .line 307
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 309
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 311
    move-object/from16 v26, v4

    .line 313
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 315
    move-object/from16 v30, v25

    .line 317
    const/16 v25, 0x0

    .line 319
    move-object/from16 v31, v26

    .line 321
    const v26, 0x1fffa

    .line 324
    move-object/from16 v32, v6

    .line 326
    move-wide/from16 v96, v3

    .line 328
    move-object v3, v5

    .line 329
    move-wide/from16 v5, v96

    .line 331
    const/4 v4, 0x0

    .line 332
    move-object/from16 v34, v3

    .line 334
    move-object/from16 v33, v7

    .line 336
    move-object v3, v8

    .line 337
    const-wide/16 v7, 0x0

    .line 339
    move-object/from16 v35, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    move/from16 v36, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object/from16 v23, v11

    .line 347
    const/16 v37, 0x5

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object/from16 v39, v12

    .line 352
    move-object/from16 v38, v13

    .line 354
    const-wide/16 v12, 0x0

    .line 356
    move-object/from16 v40, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v41, v15

    .line 361
    const/16 v42, 0x0

    .line 363
    const-wide/16 v15, 0x0

    .line 365
    const/high16 v43, 0x41800000    # 16.0f

    .line 367
    const/16 v17, 0x0

    .line 369
    const/high16 v44, 0x3f800000    # 1.0f

    .line 371
    const/16 v18, 0x0

    .line 373
    move/from16 v45, v19

    .line 375
    const/16 v19, 0x0

    .line 377
    const/16 v46, 0x7

    .line 379
    const/16 v20, 0x0

    .line 381
    const/16 v47, 0x1

    .line 383
    const/16 v21, 0x0

    .line 385
    move-object/from16 v48, v24

    .line 387
    const/16 v24, 0x0

    .line 389
    move-object/from16 v22, v29

    .line 391
    move-object/from16 v59, v30

    .line 393
    move-object/from16 v53, v31

    .line 395
    move-object/from16 v55, v32

    .line 397
    move-object/from16 v49, v33

    .line 399
    move-object/from16 v54, v34

    .line 401
    move-object/from16 v0, v35

    .line 403
    move/from16 v50, v36

    .line 405
    move-object/from16 v51, v38

    .line 407
    move-object/from16 v58, v39

    .line 409
    move-object/from16 v57, v40

    .line 411
    move-object/from16 v56, v41

    .line 413
    move/from16 v52, v45

    .line 415
    move-object/from16 v1, v48

    .line 417
    move-object/from16 v29, v2

    .line 419
    move/from16 v2, v47

    .line 421
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 424
    move-object/from16 v11, v23

    .line 426
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 429
    move-result v3

    .line 430
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 433
    move-result v3

    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    if-nez v3, :cond_6

    .line 440
    if-ne v4, v0, :cond_5

    .line 442
    goto :goto_2

    .line 443
    :cond_5
    move-object v3, v4

    .line 444
    move-object/from16 v4, v28

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    :goto_2
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    move-object/from16 v4, v28

    .line 456
    invoke-static {v4, v3}, Lcom/metrolist/music/ui/theme/AppFontKt;->family(Lcom/metrolist/music/ui/theme/AppFont;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :goto_3
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily;

    .line 465
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 467
    const/high16 v6, 0x3f800000    # 1.0f

    .line 469
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v7

    .line 473
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static {v6, v1, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 479
    move-result-object v1

    .line 480
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 482
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 485
    move-result v6

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 489
    move-result-object v8

    .line 490
    invoke-static {v11, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 497
    iget-boolean v9, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 499
    if-eqz v9, :cond_7

    .line 501
    move-object/from16 v9, v59

    .line 503
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 506
    :goto_4
    move-object/from16 v10, v57

    .line 508
    goto :goto_5

    .line 509
    :cond_7
    move-object/from16 v9, v59

    .line 511
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 514
    goto :goto_4

    .line 515
    :goto_5
    invoke-static {v11, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    move-object/from16 v1, v56

    .line 520
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    move-object/from16 v8, v55

    .line 525
    invoke-static {v6, v11, v8, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 528
    move-object/from16 v6, v54

    .line 530
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    if-nez v3, :cond_8

    .line 535
    sget-object v3, Lcom/metrolist/music/ui/theme/FontKt;->HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 537
    :cond_8
    move-object/from16 v70, v3

    .line 539
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 541
    move/from16 v7, v52

    .line 543
    invoke-direct {v3, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 546
    new-instance v63, Landroidx/compose/ui/text/TextStyle;

    .line 548
    const/16 v79, 0x0

    .line 550
    const v80, 0xffffdb

    .line 553
    const-wide/16 v64, 0x0

    .line 555
    const-wide/16 v66, 0x0

    .line 557
    const/16 v69, 0x0

    .line 559
    const/16 v71, 0x0

    .line 561
    const-wide/16 v72, 0x0

    .line 563
    const/16 v74, 0x0

    .line 565
    const/16 v75, 0x0

    .line 567
    const-wide/16 v76, 0x0

    .line 569
    const/16 v78, 0x0

    .line 571
    move-object/from16 v68, v3

    .line 573
    invoke-direct/range {v63 .. v80}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 576
    move-object/from16 v3, v53

    .line 578
    move-object/from16 v7, v63

    .line 580
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 586
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 588
    iget-object v12, v12, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 590
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 593
    move-result-object v22

    .line 594
    const/16 v25, 0x0

    .line 596
    const v26, 0x1fffe

    .line 599
    move-object/from16 v28, v4

    .line 601
    const/4 v4, 0x0

    .line 602
    move-object v12, v5

    .line 603
    move-object/from16 v34, v6

    .line 605
    const-wide/16 v5, 0x0

    .line 607
    move-object/from16 v32, v8

    .line 609
    const-wide/16 v7, 0x0

    .line 611
    move-object/from16 v59, v9

    .line 613
    const/4 v9, 0x0

    .line 614
    move-object/from16 v40, v10

    .line 616
    const/4 v10, 0x0

    .line 617
    move-object/from16 v23, v11

    .line 619
    const/4 v11, 0x0

    .line 620
    move-object v14, v12

    .line 621
    const-wide/16 v12, 0x0

    .line 623
    move-object v15, v14

    .line 624
    const/4 v14, 0x0

    .line 625
    move-object/from16 v17, v15

    .line 627
    const-wide/16 v15, 0x0

    .line 629
    move-object/from16 v18, v17

    .line 631
    const/16 v17, 0x0

    .line 633
    move-object/from16 v19, v18

    .line 635
    const/16 v18, 0x0

    .line 637
    move-object/from16 v20, v19

    .line 639
    const/16 v19, 0x0

    .line 641
    move-object/from16 v21, v20

    .line 643
    const/16 v20, 0x0

    .line 645
    move-object/from16 v24, v21

    .line 647
    const/16 v21, 0x0

    .line 649
    move-object/from16 v30, v24

    .line 651
    const/16 v24, 0x6

    .line 653
    move-object/from16 v31, v3

    .line 655
    const-string v3, "Miyu"

    .line 657
    move-object/from16 v35, v0

    .line 659
    move-object/from16 v41, v1

    .line 661
    move-object/from16 v82, v28

    .line 663
    move-object/from16 v81, v30

    .line 665
    move-object/from16 v2, v31

    .line 667
    move-object/from16 v84, v32

    .line 669
    move-object/from16 v83, v34

    .line 671
    move-object/from16 v1, v59

    .line 673
    move-object/from16 v0, v63

    .line 675
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 678
    move-object/from16 v11, v23

    .line 680
    const v3, 0x7f1103f4

    .line 683
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 693
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 695
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 697
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 700
    move-result-object v22

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v11, 0x0

    .line 703
    const/16 v24, 0x0

    .line 705
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 708
    move-object/from16 v11, v23

    .line 710
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 716
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 718
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 720
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 723
    move-result-object v22

    .line 724
    const/4 v11, 0x0

    .line 725
    const/16 v24, 0x6

    .line 727
    const-string v3, "Aa Bb Cc 0123456789"

    .line 729
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 732
    move-object/from16 v11, v23

    .line 734
    const/4 v2, 0x1

    .line 735
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 738
    move-object/from16 v0, v81

    .line 740
    const/high16 v6, 0x3f800000    # 1.0f

    .line 742
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 745
    move-result-object v3

    .line 746
    invoke-static {v11}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 749
    move-result-object v4

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 754
    move-result-object v3

    .line 755
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 757
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 759
    const/4 v6, 0x7

    .line 760
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 763
    const/high16 v7, 0x41000000    # 8.0f

    .line 765
    invoke-direct {v4, v7, v2, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 768
    move-object/from16 v2, v29

    .line 770
    const/4 v5, 0x6

    .line 771
    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 774
    move-result-object v4

    .line 775
    iget-wide v7, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 777
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 780
    move-result v7

    .line 781
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 784
    move-result-object v8

    .line 785
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 792
    iget-boolean v9, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 794
    if-eqz v9, :cond_9

    .line 796
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 799
    :goto_6
    move-object/from16 v9, v40

    .line 801
    goto :goto_7

    .line 802
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 805
    goto :goto_6

    .line 806
    :goto_7
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    move-object/from16 v4, v41

    .line 811
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    move-object/from16 v8, v84

    .line 816
    invoke-static {v7, v11, v8, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 819
    move-object/from16 v7, v83

    .line 821
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    const v3, -0x5250d039

    .line 827
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 830
    sget-object v3, Lcom/metrolist/music/ui/theme/AppFont;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    new-instance v10, Lkotlin/UIntArray$Iterator;

    .line 837
    const/4 v12, 0x5

    .line 838
    invoke-direct {v10, v12, v3}, Lkotlin/UIntArray$Iterator;-><init>(BLjava/lang/Object;)V

    .line 841
    :goto_8
    invoke-virtual {v10}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_13

    .line 847
    invoke-virtual {v10}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lcom/metrolist/music/ui/theme/AppFont;

    .line 853
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 856
    move-result v12

    .line 857
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 860
    move-result v12

    .line 861
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 864
    move-result-object v13

    .line 865
    if-nez v12, :cond_a

    .line 867
    move-object/from16 v12, v35

    .line 869
    if-ne v13, v12, :cond_b

    .line 871
    goto :goto_9

    .line 872
    :cond_a
    move-object/from16 v12, v35

    .line 874
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 877
    move-result-object v13

    .line 878
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    invoke-static {v3, v13}, Lcom/metrolist/music/ui/theme/AppFontKt;->family(Lcom/metrolist/music/ui/theme/AppFont;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;

    .line 884
    move-result-object v13

    .line 885
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    :cond_b
    check-cast v13, Landroidx/compose/ui/text/font/FontFamily;

    .line 890
    move-object/from16 v14, v82

    .line 892
    if-ne v3, v14, :cond_c

    .line 894
    const/4 v15, 0x1

    .line 895
    goto :goto_a

    .line 896
    :cond_c
    const/4 v15, 0x0

    .line 897
    :goto_a
    iget-object v6, v3, Lcom/metrolist/music/ui/theme/AppFont;->label:Ljava/lang/String;

    .line 899
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 901
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 904
    move-result-object v16

    .line 905
    move-object/from16 v41, v4

    .line 907
    move-object/from16 v4, v16

    .line 909
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 911
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 913
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 915
    new-instance v62, Landroidx/compose/ui/text/TextStyle;

    .line 917
    move-object/from16 v34, v7

    .line 919
    move-object/from16 v7, v58

    .line 921
    if-nez v13, :cond_d

    .line 923
    if-ne v3, v7, :cond_e

    .line 925
    sget-object v13, Lcom/metrolist/music/ui/theme/FontKt;->HorizonFontFamily:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 927
    :cond_d
    :goto_b
    move-object/from16 v69, v13

    .line 929
    goto :goto_c

    .line 930
    :cond_e
    sget-object v13, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 932
    goto :goto_b

    .line 933
    :goto_c
    const/16 v78, 0x0

    .line 935
    const v79, 0xffffdf

    .line 938
    const-wide/16 v63, 0x0

    .line 940
    const-wide/16 v65, 0x0

    .line 942
    const/16 v67, 0x0

    .line 944
    const/16 v68, 0x0

    .line 946
    const/16 v70, 0x0

    .line 948
    const-wide/16 v71, 0x0

    .line 950
    const/16 v73, 0x0

    .line 952
    const/16 v74, 0x0

    .line 954
    const-wide/16 v75, 0x0

    .line 956
    const/16 v77, 0x0

    .line 958
    invoke-direct/range {v62 .. v79}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 961
    move-object/from16 v13, v62

    .line 963
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 970
    move-result-object v13

    .line 971
    check-cast v13, Landroidx/compose/material3/MaterialTheme$Values;

    .line 973
    iget-object v13, v13, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 975
    move-object/from16 v16, v6

    .line 977
    move-object/from16 v39, v7

    .line 979
    iget-wide v6, v13, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 981
    const/16 p1, 0x32

    .line 983
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 986
    move-result-object v13

    .line 987
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 990
    move-result-object v13

    .line 991
    move-object/from16 v17, v4

    .line 993
    if-eqz v15, :cond_f

    .line 995
    const v4, 0x5a5d1cb8

    .line 998
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1001
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1007
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1009
    move-wide/from16 v18, v6

    .line 1011
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_d
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1017
    goto :goto_e

    .line 1018
    :cond_f
    move-wide/from16 v18, v6

    .line 1020
    const/4 v4, 0x0

    .line 1021
    const v6, 0x5a5d2395

    .line 1024
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1027
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1033
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1035
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 1037
    goto :goto_d

    .line 1038
    :goto_e
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 1040
    invoke-static {v13, v6, v7, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1043
    move-result-object v4

    .line 1044
    if-eqz v15, :cond_10

    .line 1046
    const v6, 0x5a5d2d2c

    .line 1049
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1052
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1058
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1060
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1062
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1065
    move-result-object v7

    .line 1066
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1068
    invoke-static {v0, v13, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1071
    move-result-object v5

    .line 1072
    const/4 v6, 0x0

    .line 1073
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1076
    goto :goto_f

    .line 1077
    :cond_10
    const/4 v6, 0x0

    .line 1078
    const v5, 0x5a5d3709

    .line 1081
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1084
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1087
    move-object v5, v0

    .line 1088
    :goto_f
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1091
    move-result-object v28

    .line 1092
    move-object/from16 v4, v49

    .line 1094
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1097
    move-result v5

    .line 1098
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1101
    move-result v6

    .line 1102
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1105
    move-result v6

    .line 1106
    or-int/2addr v5, v6

    .line 1107
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1110
    move-result-object v6

    .line 1111
    if-nez v5, :cond_12

    .line 1113
    if-ne v6, v12, :cond_11

    .line 1115
    goto :goto_10

    .line 1116
    :cond_11
    const/4 v5, 0x6

    .line 1117
    goto :goto_11

    .line 1118
    :cond_12
    :goto_10
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1120
    const/4 v5, 0x6

    .line 1121
    invoke-direct {v6, v4, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1124
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1127
    :goto_11
    move-object/from16 v32, v6

    .line 1129
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1131
    const/16 v33, 0xf

    .line 1133
    const/16 v29, 0x0

    .line 1135
    const/16 v30, 0x0

    .line 1137
    const/16 v31, 0x0

    .line 1139
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1142
    move-result-object v3

    .line 1143
    const/high16 v6, 0x41200000    # 10.0f

    .line 1145
    const/high16 v7, 0x41800000    # 16.0f

    .line 1147
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1150
    move-result-object v3

    .line 1151
    const/16 v25, 0x0

    .line 1153
    const v26, 0x1fff8

    .line 1156
    move/from16 v60, v7

    .line 1158
    move-object/from16 v32, v8

    .line 1160
    const-wide/16 v7, 0x0

    .line 1162
    move-object/from16 v40, v9

    .line 1164
    const/4 v9, 0x0

    .line 1165
    move-object v6, v10

    .line 1166
    const/4 v10, 0x0

    .line 1167
    move-object/from16 v23, v11

    .line 1169
    const/4 v11, 0x0

    .line 1170
    move-object/from16 v35, v12

    .line 1172
    const-wide/16 v12, 0x0

    .line 1174
    move-object/from16 v28, v14

    .line 1176
    const/4 v14, 0x0

    .line 1177
    move-object/from16 v33, v4

    .line 1179
    move-object v4, v3

    .line 1180
    move-object/from16 v3, v16

    .line 1182
    const-wide/16 v15, 0x0

    .line 1184
    move-object/from16 v22, v17

    .line 1186
    const/16 v17, 0x0

    .line 1188
    move/from16 v62, v5

    .line 1190
    move-wide/from16 v96, v18

    .line 1192
    move-object/from16 v19, v6

    .line 1194
    move-wide/from16 v5, v96

    .line 1196
    const/16 v18, 0x0

    .line 1198
    move-object/from16 v21, v19

    .line 1200
    const/16 v19, 0x0

    .line 1202
    const/16 v46, 0x7

    .line 1204
    const/16 v20, 0x0

    .line 1206
    move-object/from16 v24, v21

    .line 1208
    const/16 v21, 0x0

    .line 1210
    move-object/from16 v29, v24

    .line 1212
    const/16 v24, 0x0

    .line 1214
    move-object/from16 v30, v1

    .line 1216
    move-object/from16 v1, v28

    .line 1218
    move-object/from16 v87, v32

    .line 1220
    move-object/from16 v85, v33

    .line 1222
    move-object/from16 v86, v34

    .line 1224
    move-object/from16 v90, v35

    .line 1226
    move-object/from16 v89, v40

    .line 1228
    move-object/from16 v88, v41

    .line 1230
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1233
    move-object/from16 v82, v1

    .line 1235
    move-object/from16 v11, v23

    .line 1237
    move-object/from16 v10, v29

    .line 1239
    move-object/from16 v1, v30

    .line 1241
    move-object/from16 v58, v39

    .line 1243
    move-object/from16 v49, v85

    .line 1245
    move-object/from16 v7, v86

    .line 1247
    move-object/from16 v8, v87

    .line 1249
    move-object/from16 v4, v88

    .line 1251
    move-object/from16 v9, v89

    .line 1253
    const/4 v5, 0x6

    .line 1254
    const/4 v6, 0x7

    .line 1255
    goto/16 :goto_8

    .line 1257
    :cond_13
    move-object/from16 v30, v1

    .line 1259
    move-object/from16 v88, v4

    .line 1261
    move-object/from16 v86, v7

    .line 1263
    move-object/from16 v87, v8

    .line 1265
    move-object/from16 v89, v9

    .line 1267
    move-object/from16 v90, v35

    .line 1269
    move-object/from16 v85, v49

    .line 1271
    move-object/from16 v1, v82

    .line 1273
    const/4 v8, 0x0

    .line 1274
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1277
    const/4 v3, 0x1

    .line 1278
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1281
    iget-object v3, v1, Lcom/metrolist/music/ui/theme/AppFont;->note:Ljava/lang/String;

    .line 1283
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1286
    move-result-object v1

    .line 1287
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1289
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1292
    move-result-object v4

    .line 1293
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1295
    const/16 v25, 0x0

    .line 1297
    const v26, 0x1fffa

    .line 1300
    const/4 v4, 0x0

    .line 1301
    const-wide/16 v7, 0x0

    .line 1303
    const/4 v9, 0x0

    .line 1304
    const/4 v10, 0x0

    .line 1305
    move-object/from16 v23, v11

    .line 1307
    const/4 v11, 0x0

    .line 1308
    const-wide/16 v12, 0x0

    .line 1310
    const/4 v14, 0x0

    .line 1311
    const-wide/16 v15, 0x0

    .line 1313
    const/16 v17, 0x0

    .line 1315
    const/16 v18, 0x0

    .line 1317
    const/16 v19, 0x0

    .line 1319
    const/16 v20, 0x0

    .line 1321
    const/16 v21, 0x0

    .line 1323
    const/16 v24, 0x0

    .line 1325
    move-object/from16 v22, v1

    .line 1327
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1330
    move-object/from16 v11, v23

    .line 1332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1334
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1337
    move-result-object v1

    .line 1338
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 1340
    const/4 v4, 0x6

    .line 1341
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1344
    move-result-object v5

    .line 1345
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1347
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1350
    move-result v6

    .line 1351
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1354
    move-result-object v7

    .line 1355
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1358
    move-result-object v1

    .line 1359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1367
    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1369
    if-eqz v8, :cond_14

    .line 1371
    move-object/from16 v8, v30

    .line 1373
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1376
    :goto_12
    move-object/from16 v9, v89

    .line 1378
    goto :goto_13

    .line 1379
    :cond_14
    move-object/from16 v8, v30

    .line 1381
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1384
    goto :goto_12

    .line 1385
    :goto_13
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    move-object/from16 v5, v88

    .line 1390
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1393
    move-object/from16 v7, v87

    .line 1395
    invoke-static {v6, v11, v7, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1398
    move-object/from16 v6, v86

    .line 1400
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1403
    const v1, 0x7f1103f7

    .line 1406
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1413
    move-result-object v10

    .line 1414
    iget-object v10, v10, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1416
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1419
    move-result-object v12

    .line 1420
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1422
    const/16 v25, 0x0

    .line 1424
    const v26, 0x1fffa

    .line 1427
    move/from16 v62, v4

    .line 1429
    const/4 v4, 0x0

    .line 1430
    move-object/from16 v32, v7

    .line 1432
    move-object/from16 v59, v8

    .line 1434
    const-wide/16 v7, 0x0

    .line 1436
    move-object/from16 v40, v9

    .line 1438
    const/4 v9, 0x0

    .line 1439
    move-object/from16 v22, v10

    .line 1441
    const/4 v10, 0x0

    .line 1442
    move-object/from16 v23, v11

    .line 1444
    const/4 v11, 0x0

    .line 1445
    move-object/from16 v41, v5

    .line 1447
    move-object/from16 v34, v6

    .line 1449
    move-wide v5, v12

    .line 1450
    const-wide/16 v12, 0x0

    .line 1452
    const/4 v14, 0x0

    .line 1453
    const-wide/16 v15, 0x0

    .line 1455
    const/16 v17, 0x0

    .line 1457
    const/16 v18, 0x0

    .line 1459
    const/16 v19, 0x0

    .line 1461
    const/16 v20, 0x0

    .line 1463
    const/16 v21, 0x0

    .line 1465
    const/16 v24, 0x0

    .line 1467
    move-object/from16 v91, v3

    .line 1469
    move-object v3, v1

    .line 1470
    move-object/from16 v1, v91

    .line 1472
    move-object/from16 v92, v32

    .line 1474
    move-object/from16 v91, v34

    .line 1476
    move-object/from16 v94, v40

    .line 1478
    move-object/from16 v93, v41

    .line 1480
    move-object/from16 v95, v59

    .line 1482
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1485
    sget-object v3, Lcom/metrolist/music/ui/theme/AppFontKt;->weightSteps:Ljava/util/List;

    .line 1487
    const/4 v3, -0x3

    .line 1488
    move/from16 v4, v50

    .line 1490
    if-gt v4, v3, :cond_15

    .line 1492
    const-string v3, "Thin"

    .line 1494
    :goto_14
    move-object v5, v3

    .line 1495
    const/4 v3, 0x2

    .line 1496
    goto :goto_15

    .line 1497
    :cond_15
    const/4 v3, -0x2

    .line 1498
    if-ne v4, v3, :cond_16

    .line 1500
    const-string v3, "Light"

    .line 1502
    goto :goto_14

    .line 1503
    :cond_16
    const/4 v3, -0x1

    .line 1504
    if-ne v4, v3, :cond_17

    .line 1506
    const-string v3, "Slightly light"

    .line 1508
    goto :goto_14

    .line 1509
    :cond_17
    if-nez v4, :cond_18

    .line 1511
    const-string v3, "Default"

    .line 1513
    goto :goto_14

    .line 1514
    :cond_18
    const/4 v3, 0x1

    .line 1515
    if-ne v4, v3, :cond_19

    .line 1517
    const-string v3, "Medium"

    .line 1519
    goto :goto_14

    .line 1520
    :cond_19
    const/4 v3, 0x2

    .line 1521
    if-ne v4, v3, :cond_1a

    .line 1523
    const-string v5, "Bold"

    .line 1525
    goto :goto_15

    .line 1526
    :cond_1a
    const-string v5, "Black"

    .line 1528
    :goto_15
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1531
    move-result-object v6

    .line 1532
    iget-object v6, v6, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1534
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1537
    move-result-object v7

    .line 1538
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1540
    const/16 v25, 0x0

    .line 1542
    const v26, 0x1fffa

    .line 1545
    move/from16 v50, v4

    .line 1547
    const/4 v4, 0x0

    .line 1548
    move/from16 v61, v3

    .line 1550
    move-object v3, v5

    .line 1551
    move-object/from16 v22, v6

    .line 1553
    move-wide v5, v7

    .line 1554
    const-wide/16 v7, 0x0

    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/4 v11, 0x0

    .line 1559
    const-wide/16 v12, 0x0

    .line 1561
    const/4 v14, 0x0

    .line 1562
    const-wide/16 v15, 0x0

    .line 1564
    const/16 v17, 0x0

    .line 1566
    const/16 v18, 0x0

    .line 1568
    const/16 v19, 0x0

    .line 1570
    const/16 v20, 0x0

    .line 1572
    const/16 v21, 0x0

    .line 1574
    const/16 v24, 0x0

    .line 1576
    move-object/from16 v27, v1

    .line 1578
    move/from16 v1, v50

    .line 1580
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1583
    move-object/from16 v11, v23

    .line 1585
    const/4 v3, 0x1

    .line 1586
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1589
    int-to-float v3, v1

    .line 1590
    move-object/from16 v1, v51

    .line 1592
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1595
    move-result v4

    .line 1596
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1599
    move-result-object v5

    .line 1600
    move-object/from16 v15, v90

    .line 1602
    if-nez v4, :cond_1b

    .line 1604
    if-ne v5, v15, :cond_1c

    .line 1606
    :cond_1b
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 1608
    const/4 v4, 0x4

    .line 1609
    invoke-direct {v5, v4, v1}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 1612
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1615
    :cond_1c
    move-object v4, v5

    .line 1616
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1618
    new-instance v7, Lkotlin/ranges/ClosedFloatRange;

    .line 1620
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 1622
    const/high16 v6, 0x40400000    # 3.0f

    .line 1624
    invoke-direct {v7, v5, v6}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 1627
    const/high16 v13, 0x30000

    .line 1629
    const/16 v14, 0x1cc

    .line 1631
    const/4 v5, 0x0

    .line 1632
    const/4 v6, 0x0

    .line 1633
    const/4 v8, 0x5

    .line 1634
    const/4 v9, 0x0

    .line 1635
    const/4 v10, 0x0

    .line 1636
    move-object/from16 v23, v11

    .line 1638
    const/4 v11, 0x0

    .line 1639
    move-object/from16 v12, v23

    .line 1641
    invoke-static/range {v3 .. v14}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1644
    move-object v11, v12

    .line 1645
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1647
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1650
    move-result-object v3

    .line 1651
    move-object/from16 v4, v27

    .line 1653
    const/4 v5, 0x6

    .line 1654
    invoke-static {v4, v2, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1657
    move-result-object v2

    .line 1658
    iget-wide v4, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1660
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1663
    move-result v4

    .line 1664
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1667
    move-result-object v5

    .line 1668
    invoke-static {v11, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1675
    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1677
    if-eqz v6, :cond_1d

    .line 1679
    move-object/from16 v8, v95

    .line 1681
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1684
    :goto_16
    move-object/from16 v9, v94

    .line 1686
    goto :goto_17

    .line 1687
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1690
    goto :goto_16

    .line 1691
    :goto_17
    invoke-static {v11, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1694
    move-object/from16 v2, v93

    .line 1696
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    move-object/from16 v8, v92

    .line 1701
    invoke-static {v4, v11, v8, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1704
    move-object/from16 v6, v91

    .line 1706
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1709
    const v2, 0x7f1103f5

    .line 1712
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1719
    move-result-object v2

    .line 1720
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1722
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1725
    move-result-object v4

    .line 1726
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1728
    const/16 v25, 0x0

    .line 1730
    const v26, 0x1fffa

    .line 1733
    const/4 v4, 0x0

    .line 1734
    const-wide/16 v7, 0x0

    .line 1736
    const/4 v9, 0x0

    .line 1737
    const/4 v10, 0x0

    .line 1738
    move-object/from16 v23, v11

    .line 1740
    const/4 v11, 0x0

    .line 1741
    const-wide/16 v12, 0x0

    .line 1743
    const/4 v14, 0x0

    .line 1744
    move-object/from16 v35, v15

    .line 1746
    const-wide/16 v15, 0x0

    .line 1748
    const/16 v17, 0x0

    .line 1750
    const/16 v18, 0x0

    .line 1752
    const/16 v19, 0x0

    .line 1754
    const/16 v20, 0x0

    .line 1756
    const/16 v21, 0x0

    .line 1758
    const/16 v24, 0x0

    .line 1760
    move-object/from16 v22, v2

    .line 1762
    move-object/from16 v2, v35

    .line 1764
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1767
    move-object/from16 v11, v23

    .line 1769
    const v3, 0x7f1103f2

    .line 1772
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1775
    move-result-object v3

    .line 1776
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1779
    move-result-object v4

    .line 1780
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1782
    invoke-static {v11}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1785
    move-result-object v5

    .line 1786
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1788
    move-object/from16 v22, v4

    .line 1790
    const/4 v4, 0x0

    .line 1791
    const/4 v11, 0x0

    .line 1792
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1795
    move-object/from16 v11, v23

    .line 1797
    const/high16 v3, 0x40000000    # 2.0f

    .line 1799
    const/4 v4, 0x1

    .line 1800
    invoke-static {v11, v4, v0, v3, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 1803
    move-object/from16 v4, v85

    .line 1805
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1808
    move-result v3

    .line 1809
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1812
    move-result v5

    .line 1813
    or-int/2addr v3, v5

    .line 1814
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1817
    move-result-object v5

    .line 1818
    if-nez v3, :cond_1e

    .line 1820
    if-ne v5, v2, :cond_1f

    .line 1822
    :cond_1e
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1824
    const/4 v6, 0x7

    .line 1825
    invoke-direct {v5, v4, v1, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1828
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1831
    :cond_1f
    move-object v3, v5

    .line 1832
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1834
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1836
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1839
    move-result-object v4

    .line 1840
    const v12, 0x30000030

    .line 1843
    const/16 v13, 0x1fc

    .line 1845
    const/4 v5, 0x0

    .line 1846
    const/4 v6, 0x0

    .line 1847
    const/4 v7, 0x0

    .line 1848
    const/4 v8, 0x0

    .line 1849
    const/4 v9, 0x0

    .line 1850
    sget-object v10, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$FontSettingsCardKt;->lambda$909061590:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1852
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1855
    const/4 v3, 0x1

    .line 1856
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1859
    goto :goto_18

    .line 1860
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1863
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_21

    .line 1869
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;

    .line 1871
    const/4 v4, 0x2

    .line 1872
    move-object/from16 v2, p0

    .line 1874
    move/from16 v3, p2

    .line 1876
    invoke-direct {v1, v2, v3, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 1879
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1881
    :cond_21
    return-void
.end method
