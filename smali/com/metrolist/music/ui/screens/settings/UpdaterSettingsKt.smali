.class public abstract Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isChecking",
        "updateAvailable",
        "",
        "latestVersion",
        "showChangelog",
        "changelogContent",
        "checkError",
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
.method public static final UpdaterScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x755fde3

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v3, v8, :cond_1

    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v9

    .line 37
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_15

    .line 43
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CheckForUpdatesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    const/16 v4, 0x30

    .line 49
    invoke-static {v2, v3, v5, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v11

    .line 65
    new-instance v12, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v12, v13, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 71
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->UpdateNotificationsEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 73
    invoke-static {v2, v3, v5, v4}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v14

    .line 89
    new-instance v15, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 91
    invoke-direct {v15, v13, v2}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 94
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/content/Context;

    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 108
    if-ne v2, v3, :cond_2

    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_2
    move-object/from16 v17, v2

    .line 121
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_3
    move-object/from16 v21, v2

    .line 140
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_4

    .line 149
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_4
    move-object/from16 v20, v2

    .line 158
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_5

    .line 166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    if-ne v7, v3, :cond_6

    .line 183
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_6
    move-object/from16 v22, v7

    .line 192
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v3, :cond_7

    .line 200
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_7
    move-object/from16 v19, v7

    .line 209
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 211
    const v6, 0x7f1103d8

    .line 214
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 217
    move-result-object v23

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v3, :cond_8

    .line 224
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_8
    move-object/from16 v18, v6

    .line 233
    check-cast v18, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    const/high16 v7, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v13

    .line 243
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 245
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 248
    move-result-object v24

    .line 249
    move-object/from16 v10, v24

    .line 251
    check-cast v10, Landroidx/compose/foundation/layout/WindowInsets;

    .line 253
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 255
    const/16 v8, 0xf

    .line 257
    invoke-direct {v4, v10, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 260
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 267
    move-result-object v8

    .line 268
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v4

    .line 272
    const/high16 v8, 0x41800000    # 16.0f

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v13, 0x2

    .line 276
    invoke-static {v4, v8, v10, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v4

    .line 280
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 282
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 284
    const/16 v9, 0x30

    .line 286
    invoke-static {v10, v13, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 289
    move-result-object v9

    .line 290
    move-object v13, v9

    .line 291
    iget-wide v8, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    move-result v8

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 300
    move-result-object v9

    .line 301
    invoke-static {v5, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v4

    .line 305
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 307
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 313
    iget-boolean v10, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 315
    if-eqz v10, :cond_9

    .line 317
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 319
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_2

    .line 323
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 326
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 328
    invoke-static {v5, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 333
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 342
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 348
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 350
    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 359
    new-instance v7, Landroidx/compose/foundation/layout/LimitInsets;

    .line 361
    const/16 v8, 0x10

    .line 363
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 366
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v4

    .line 370
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 373
    const/high16 v4, 0x40800000    # 4.0f

    .line 375
    const v7, 0x7f11023a

    .line 378
    invoke-static {v4, v7, v5, v5, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    new-instance v29, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 384
    const/16 v37, 0x0

    .line 386
    const/16 v38, 0x1eb

    .line 388
    const/16 v30, 0x0

    .line 390
    sget-object v31, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$1485477396:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    const/16 v32, 0x0

    .line 394
    sget-object v33, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$-220652206:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 396
    const/16 v34, 0x0

    .line 398
    const/16 v35, 0x0

    .line 400
    const/16 v36, 0x0

    .line 402
    invoke-direct/range {v29 .. v38}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 405
    invoke-static/range {v29 .. v29}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    move-result-object v7

    .line 409
    move-object v8, v3

    .line 410
    move-object v3, v7

    .line 411
    const/16 v7, 0xc

    .line 413
    move-object v9, v2

    .line 414
    move-object v2, v4

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object v10, v6

    .line 417
    const/16 v6, 0x40

    .line 419
    move-object v0, v8

    .line 420
    move-object/from16 v16, v9

    .line 422
    move-object/from16 v8, v17

    .line 424
    move-object/from16 v1, v18

    .line 426
    move-object/from16 v13, v20

    .line 428
    move-object/from16 v9, v21

    .line 430
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 433
    move/from16 v30, v6

    .line 435
    const v2, 0x7f110830

    .line 438
    const/high16 v3, 0x41800000    # 16.0f

    .line 440
    invoke-static {v3, v2, v5, v5, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    const v3, 0x7c270a5

    .line 447
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 450
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 453
    move-result-object v3

    .line 454
    const v4, 0x7f07026c

    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 461
    move-result-object v32

    .line 462
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 464
    const/4 v6, 0x7

    .line 465
    invoke-direct {v4, v6, v12, v11}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 468
    const v7, -0x246b858

    .line 471
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 474
    move-result-object v35

    .line 475
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 478
    move-result v4

    .line 479
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 482
    move-result v7

    .line 483
    or-int/2addr v4, v7

    .line 484
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 488
    if-nez v4, :cond_a

    .line 490
    if-ne v7, v0, :cond_b

    .line 492
    :cond_a
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 494
    const/4 v4, 0x5

    .line 495
    invoke-direct {v7, v4, v12, v11}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 498
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_b
    move-object/from16 v39, v7

    .line 503
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 505
    new-instance v31, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 507
    sget-object v33, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$1854495466:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 509
    const/16 v34, 0x0

    .line 511
    const/16 v36, 0x0

    .line 513
    const/16 v37, 0x0

    .line 515
    const/16 v38, 0x0

    .line 517
    const/16 v40, 0xea

    .line 519
    invoke-direct/range {v31 .. v40}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 522
    move-object/from16 v4, v31

    .line 524
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 527
    if-eqz v11, :cond_e

    .line 529
    const v4, -0x252c4628

    .line 532
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 535
    const v4, 0x7f07020e

    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v4, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 542
    move-result-object v32

    .line 543
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 545
    const/16 v7, 0x8

    .line 547
    invoke-direct {v4, v7, v15, v14}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 550
    const v7, 0x77de9743

    .line 553
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 556
    move-result-object v35

    .line 557
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 564
    move-result v7

    .line 565
    or-int/2addr v4, v7

    .line 566
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    if-nez v4, :cond_c

    .line 572
    if-ne v7, v0, :cond_d

    .line 574
    :cond_c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 576
    const/4 v4, 0x6

    .line 577
    invoke-direct {v7, v4, v15, v14}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 580
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    :cond_d
    move-object/from16 v39, v7

    .line 585
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 587
    new-instance v31, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 589
    sget-object v33, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$-2132213755:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 591
    const/16 v34, 0x0

    .line 593
    const/16 v36, 0x0

    .line 595
    const/16 v37, 0x0

    .line 597
    const/16 v38, 0x0

    .line 599
    const/16 v40, 0xea

    .line 601
    invoke-direct/range {v31 .. v40}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 604
    move-object/from16 v4, v31

    .line 606
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 613
    goto :goto_3

    .line 614
    :cond_e
    const/4 v11, 0x0

    .line 615
    const v4, -0x252119ae

    .line 618
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 624
    :goto_3
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 631
    move v4, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    const/16 v7, 0xc

    .line 635
    move v12, v4

    .line 636
    const/4 v4, 0x0

    .line 637
    move v14, v12

    .line 638
    move-object/from16 v12, v16

    .line 640
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 643
    const v2, 0x7f1101e7

    .line 646
    const/high16 v3, 0x41800000    # 16.0f

    .line 648
    invoke-static {v3, v2, v5, v5, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    const v3, 0x7f070228

    .line 655
    invoke-static {v3, v11, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 658
    move-result-object v32

    .line 659
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;

    .line 661
    const/4 v11, 0x1

    .line 662
    invoke-direct {v3, v8, v13, v11}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 665
    const v4, 0x40e1abdc

    .line 668
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 671
    move-result-object v33

    .line 672
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;

    .line 674
    const/4 v4, 0x2

    .line 675
    invoke-direct {v3, v8, v9, v4}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 678
    const v4, -0x7e54a466

    .line 681
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 684
    move-result-object v35

    .line 685
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 688
    move-result v3

    .line 689
    move-object/from16 v4, v23

    .line 691
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 694
    move-result v6

    .line 695
    or-int/2addr v3, v6

    .line 696
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 699
    move-result-object v6

    .line 700
    if-nez v3, :cond_10

    .line 702
    if-ne v6, v0, :cond_f

    .line 704
    goto :goto_4

    .line 705
    :cond_f
    move-object v1, v9

    .line 706
    move-object/from16 v28, v13

    .line 708
    move-object/from16 v41, v22

    .line 710
    goto :goto_5

    .line 711
    :cond_10
    :goto_4
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;

    .line 713
    move-object/from16 v18, v1

    .line 715
    move-object/from16 v23, v4

    .line 717
    move-object/from16 v17, v8

    .line 719
    move-object/from16 v21, v9

    .line 721
    move-object/from16 v20, v13

    .line 723
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/screens/settings/UpdaterSettingsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 726
    move-object/from16 v6, v16

    .line 728
    move-object/from16 v28, v20

    .line 730
    move-object/from16 v1, v21

    .line 732
    move-object/from16 v41, v22

    .line 734
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    :goto_5
    move-object/from16 v39, v6

    .line 739
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 741
    new-instance v31, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 743
    const/16 v34, 0x0

    .line 745
    const/16 v36, 0x0

    .line 747
    const/16 v37, 0x0

    .line 749
    const/16 v38, 0x0

    .line 751
    const/16 v40, 0xea

    .line 753
    invoke-direct/range {v31 .. v40}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 756
    invoke-static/range {v31 .. v31}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    move-result-object v3

    .line 760
    const/4 v4, 0x0

    .line 761
    const/16 v7, 0xc

    .line 763
    move/from16 v6, v30

    .line 765
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 768
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/String;

    .line 774
    const/high16 v3, 0x41400000    # 12.0f

    .line 776
    if-nez v2, :cond_11

    .line 778
    const v2, -0xf43e1f7

    .line 781
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 788
    move-object/from16 v26, v0

    .line 790
    move-object/from16 p1, v1

    .line 792
    move v1, v6

    .line 793
    move-object v0, v10

    .line 794
    move-object/from16 v34, v12

    .line 796
    goto/16 :goto_6

    .line 798
    :cond_11
    const/4 v6, 0x0

    .line 799
    const v4, -0xf43e1f6

    .line 802
    invoke-static {v3, v4, v5, v5, v10}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 805
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 807
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 813
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 815
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 817
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 823
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 825
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->error:J

    .line 827
    move/from16 v16, v3

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v13, 0x2

    .line 831
    const/high16 v15, 0x41800000    # 16.0f

    .line 833
    invoke-static {v10, v15, v4, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 836
    move-result-object v3

    .line 837
    const/16 v24, 0x0

    .line 839
    const v25, 0x1fff8

    .line 842
    move/from16 v17, v6

    .line 844
    move-object/from16 v21, v7

    .line 846
    const-wide/16 v6, 0x0

    .line 848
    move/from16 v27, v4

    .line 850
    move-object/from16 v22, v5

    .line 852
    move-wide v4, v8

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    move-object/from16 v18, v10

    .line 857
    const/4 v10, 0x0

    .line 858
    move/from16 v20, v11

    .line 860
    move-object/from16 v19, v12

    .line 862
    const-wide/16 v11, 0x0

    .line 864
    move/from16 v26, v13

    .line 866
    const/4 v13, 0x0

    .line 867
    move/from16 v23, v14

    .line 869
    move/from16 v30, v15

    .line 871
    const-wide/16 v14, 0x0

    .line 873
    move/from16 v31, v16

    .line 875
    const/16 v16, 0x0

    .line 877
    move/from16 v32, v17

    .line 879
    const/16 v17, 0x0

    .line 881
    move-object/from16 v33, v18

    .line 883
    const/16 v18, 0x0

    .line 885
    move-object/from16 v34, v19

    .line 887
    const/16 v19, 0x0

    .line 889
    move/from16 v35, v20

    .line 891
    const/16 v20, 0x0

    .line 893
    move/from16 v36, v23

    .line 895
    const/16 v23, 0x30

    .line 897
    move-object/from16 v26, v0

    .line 899
    move-object/from16 p1, v1

    .line 901
    move/from16 v1, v32

    .line 903
    move-object/from16 v0, v33

    .line 905
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 908
    move-object/from16 v5, v22

    .line 910
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 913
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Boolean;

    .line 919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_14

    .line 925
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Ljava/lang/String;

    .line 931
    if-eqz v2, :cond_14

    .line 933
    const v2, -0xf3e3d50

    .line 936
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 939
    const/high16 v15, 0x41800000    # 16.0f

    .line 941
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    move-result-object v2

    .line 945
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 948
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v8, v26

    .line 954
    if-ne v2, v8, :cond_12

    .line 956
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;

    .line 958
    move-object/from16 v12, v34

    .line 960
    const/4 v13, 0x2

    .line 961
    invoke-direct {v2, v12, v13}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 964
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    goto :goto_7

    .line 968
    :cond_12
    move-object/from16 v12, v34

    .line 970
    const/4 v13, 0x2

    .line 971
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 973
    const/high16 v3, 0x3f800000    # 1.0f

    .line 975
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 978
    move-result-object v4

    .line 979
    const/4 v3, 0x0

    .line 980
    invoke-static {v4, v15, v3, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 983
    move-result-object v3

    .line 984
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 986
    const/4 v14, 0x7

    .line 987
    invoke-direct {v4, v12, v14}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 990
    const v6, 0x4ef0f702

    .line 993
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 996
    move-result-object v8

    .line 997
    const v10, 0x30000036

    .line 1000
    const/16 v11, 0x1fc

    .line 1002
    const/4 v4, 0x0

    .line 1003
    move-object/from16 v22, v5

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    move-object/from16 v9, v22

    .line 1010
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1013
    move-object v5, v9

    .line 1014
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Boolean;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_13

    .line 1026
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ljava/lang/String;

    .line 1032
    if-eqz v2, :cond_13

    .line 1034
    const v2, -0xf3703d9

    .line 1037
    const/high16 v3, 0x41400000    # 12.0f

    .line 1039
    invoke-static {v3, v2, v5, v5, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 1042
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1053
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1059
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1061
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1063
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1065
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1072
    move-result-object v4

    .line 1073
    const/16 v24, 0x0

    .line 1075
    const v25, 0x1fffc

    .line 1078
    move-object/from16 v21, v3

    .line 1080
    move-object v3, v4

    .line 1081
    move-object/from16 v22, v5

    .line 1083
    const-wide/16 v4, 0x0

    .line 1085
    const-wide/16 v6, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    const/4 v9, 0x0

    .line 1089
    const/4 v10, 0x0

    .line 1090
    const-wide/16 v11, 0x0

    .line 1092
    move/from16 v26, v13

    .line 1094
    const/4 v13, 0x0

    .line 1095
    const-wide/16 v14, 0x0

    .line 1097
    const/16 v16, 0x0

    .line 1099
    const/16 v17, 0x0

    .line 1101
    const/16 v18, 0x0

    .line 1103
    const/16 v19, 0x0

    .line 1105
    const/16 v20, 0x0

    .line 1107
    const/16 v23, 0x30

    .line 1109
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1112
    move-object/from16 v5, v22

    .line 1114
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    goto :goto_8

    .line 1118
    :cond_13
    const v2, -0xf31a5eb

    .line 1121
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1124
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1127
    :goto_8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1130
    goto :goto_9

    .line 1131
    :cond_14
    const v2, -0xf317f2b

    .line 1134
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1137
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1140
    :goto_9
    const/high16 v2, 0x42000000    # 32.0f

    .line 1142
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1149
    invoke-static {v1, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1152
    const/4 v11, 0x1

    .line 1153
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1156
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1158
    const/16 v1, 0xd

    .line 1160
    move-object/from16 v15, p0

    .line 1162
    invoke-direct {v0, v15, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1165
    const v1, 0x2548aba9

    .line 1168
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1171
    move-result-object v4

    .line 1172
    const/16 v13, 0x186

    .line 1174
    const/16 v14, 0x3fa

    .line 1176
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$UpdaterSettingsKt;->lambda$137472423:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1178
    const/4 v3, 0x0

    .line 1179
    move-object/from16 v22, v5

    .line 1181
    const/4 v5, 0x0

    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v7, 0x0

    .line 1184
    const/4 v8, 0x0

    .line 1185
    const/4 v9, 0x0

    .line 1186
    const/4 v10, 0x0

    .line 1187
    const/4 v11, 0x0

    .line 1188
    move-object/from16 v12, v22

    .line 1190
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1193
    move-object v5, v12

    .line 1194
    goto :goto_a

    .line 1195
    :cond_15
    move-object v15, v0

    .line 1196
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1199
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_16

    .line 1205
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda1;

    .line 1207
    move/from16 v2, p2

    .line 1209
    const/4 v13, 0x2

    .line 1210
    invoke-direct {v1, v15, v2, v13}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 1213
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1215
    :cond_16
    return-void
.end method
