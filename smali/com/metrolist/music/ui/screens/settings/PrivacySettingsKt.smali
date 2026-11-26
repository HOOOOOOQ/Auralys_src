.class public abstract Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showClearListenHistoryDialog",
        "showClearSearchHistoryDialog",
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
.method public static final PrivacySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, -0x47adcbb2

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v13, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v13

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v3, v13, :cond_1

    .line 33
    move v3, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v14

    .line 37
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_11

    .line 43
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 59
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseListenHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    const/16 v7, 0x30

    .line 65
    invoke-static {v4, v6, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 68
    move-result-object v4

    .line 69
    iget-object v8, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v8

    .line 81
    new-instance v9, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v9, v10, v4}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 87
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseSearchHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 89
    invoke-static {v4, v6, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 92
    move-result-object v4

    .line 93
    iget-object v11, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v11

    .line 105
    new-instance v12, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 107
    invoke-direct {v12, v10, v4}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 110
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->DisableScreenshotKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 112
    invoke-static {v4, v6, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 115
    move-result-object v4

    .line 116
    iget-object v7, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v7

    .line 128
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v13, v10, v4}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-ne v4, v10, :cond_2

    .line 141
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Ljava/lang/Boolean;

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 162
    const v14, -0x59bf6b38

    .line 165
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    if-ne v14, v10, :cond_3

    .line 174
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 176
    const/16 v15, 0x9

    .line 178
    invoke-direct {v14, v4, v15}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 181
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;

    .line 188
    move-object/from16 v17, v6

    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-direct {v15, v3, v2, v4, v6}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    const v3, 0x6902cc81

    .line 197
    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    move-result-object v6

    .line 201
    move v3, v11

    .line 202
    const v11, 0xc06006

    .line 205
    move-object v15, v12

    .line 206
    const/16 v12, 0x6e

    .line 208
    move/from16 v18, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v19, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v20, v10

    .line 216
    move-object v10, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v21, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move/from16 v22, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    move-object/from16 v23, v9

    .line 226
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$1636574572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 228
    move-object v0, v14

    .line 229
    move-object v14, v2

    .line 230
    move-object v2, v0

    .line 231
    move-object/from16 v0, v19

    .line 233
    move/from16 v24, v21

    .line 235
    move-object/from16 v1, v23

    .line 237
    move/from16 v19, v18

    .line 239
    move-object/from16 v18, v13

    .line 241
    move-object/from16 v13, v20

    .line 243
    move-object/from16 v20, v15

    .line 245
    move/from16 v15, v22

    .line 247
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 250
    move-object v5, v10

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object v14, v2

    .line 257
    move-object v0, v4

    .line 258
    move-object/from16 v17, v6

    .line 260
    move/from16 v24, v7

    .line 262
    move v15, v8

    .line 263
    move-object v1, v9

    .line 264
    move/from16 v19, v11

    .line 266
    move-object/from16 v20, v12

    .line 268
    move-object/from16 v18, v13

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v13, v10

    .line 272
    const v3, -0x59ade18c

    .line 275
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 278
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v13, :cond_5

    .line 287
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 308
    const v3, -0x59ab7646

    .line 311
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 314
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v13, :cond_6

    .line 320
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 322
    const/16 v4, 0xe

    .line 324
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 327
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 332
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;

    .line 334
    invoke-direct {v4, v14, v2}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;-><init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V

    .line 337
    const v6, 0x31339fea

    .line 340
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    move-result-object v6

    .line 344
    const v11, 0xc06006

    .line 347
    const/16 v12, 0x6e

    .line 349
    move-object v4, v2

    .line 350
    move-object v2, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object v7, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    move-object v10, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v8, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v9, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v14, v9

    .line 361
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$751462933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 366
    move-object v5, v10

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 371
    goto :goto_3

    .line 372
    :cond_7
    move-object v14, v2

    .line 373
    const/4 v2, 0x0

    .line 374
    const v3, -0x599c88cc

    .line 377
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 380
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 383
    :goto_3
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 385
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 391
    new-instance v4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 393
    const/16 v6, 0xf

    .line 395
    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 398
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 400
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 407
    move-result-object v4

    .line 408
    const/4 v6, 0x1

    .line 409
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 412
    move-result-object v3

    .line 413
    const/4 v4, 0x0

    .line 414
    const/high16 v9, 0x41800000    # 16.0f

    .line 416
    const/4 v6, 0x2

    .line 417
    invoke-static {v3, v9, v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 423
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 429
    move-result-object v4

    .line 430
    iget-wide v6, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 432
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    move-result v6

    .line 436
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 439
    move-result-object v7

    .line 440
    invoke-static {v5, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v3

    .line 444
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 452
    iget-boolean v10, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 454
    if-eqz v10, :cond_8

    .line 456
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 458
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 461
    goto :goto_4

    .line 462
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 465
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 467
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 472
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v4

    .line 479
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 481
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 487
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 489
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 498
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 500
    const/16 v4, 0x10

    .line 502
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 505
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v2

    .line 509
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 512
    const v2, 0x7f110490

    .line 515
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    const v3, 0x7f070157

    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 526
    move-result-object v26

    .line 527
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 529
    const/4 v4, 0x3

    .line 530
    invoke-direct {v3, v4, v1, v15}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 533
    const v6, -0x2f871f00

    .line 536
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 539
    move-result-object v29

    .line 540
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 547
    move-result v6

    .line 548
    or-int/2addr v3, v6

    .line 549
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    if-nez v3, :cond_9

    .line 555
    if-ne v6, v13, :cond_a

    .line 557
    :cond_9
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 559
    invoke-direct {v6, v4, v1, v15}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 562
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    :cond_a
    move-object/from16 v33, v6

    .line 567
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 569
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 571
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-1135887618:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 573
    const/16 v28, 0x0

    .line 575
    const/16 v30, 0x0

    .line 577
    const/16 v31, 0x0

    .line 579
    const/16 v32, 0x0

    .line 581
    const/16 v34, 0xea

    .line 583
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 586
    move-object/from16 v1, v25

    .line 588
    const v3, 0x7f07013a

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 595
    move-result-object v26

    .line 596
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v13, :cond_b

    .line 602
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 604
    const/16 v4, 0xa

    .line 606
    invoke-direct {v3, v0, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 609
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    :cond_b
    move-object/from16 v33, v3

    .line 614
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 616
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 618
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$82391999:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 620
    const/16 v28, 0x0

    .line 622
    const/16 v29, 0x0

    .line 624
    const/16 v30, 0x0

    .line 626
    const/16 v31, 0x0

    .line 628
    const/16 v32, 0x0

    .line 630
    const/16 v34, 0xfa

    .line 632
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 635
    move-object/from16 v0, v25

    .line 637
    filled-new-array {v1, v0}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    move-result-object v3

    .line 645
    const/16 v7, 0xc

    .line 647
    const/4 v4, 0x0

    .line 648
    const/16 v6, 0x40

    .line 650
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 653
    const v0, 0x7f1106f7

    .line 656
    const/high16 v1, 0x41d80000    # 27.0f

    .line 658
    invoke-static {v1, v0, v5, v5, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    const v0, 0x7f070232

    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 669
    move-result-object v26

    .line 670
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 672
    move/from16 v3, v19

    .line 674
    move-object/from16 v15, v20

    .line 676
    const/4 v4, 0x2

    .line 677
    invoke-direct {v0, v4, v15, v3}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 680
    const v4, -0x7995d757

    .line 683
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 686
    move-result-object v29

    .line 687
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 690
    move-result v0

    .line 691
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 694
    move-result v4

    .line 695
    or-int/2addr v0, v4

    .line 696
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    if-nez v0, :cond_c

    .line 702
    if-ne v4, v13, :cond_d

    .line 704
    :cond_c
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 706
    const/4 v0, 0x2

    .line 707
    invoke-direct {v4, v0, v15, v3}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 710
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    :cond_d
    move-object/from16 v33, v4

    .line 715
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 717
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 719
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-923895001:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 721
    const/16 v28, 0x0

    .line 723
    const/16 v30, 0x0

    .line 725
    const/16 v31, 0x0

    .line 727
    const/16 v32, 0x0

    .line 729
    const/16 v34, 0xea

    .line 731
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 734
    move-object/from16 v0, v25

    .line 736
    const v3, 0x7f070096

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 743
    move-result-object v26

    .line 744
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    if-ne v3, v13, :cond_e

    .line 750
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 752
    const/16 v4, 0xb

    .line 754
    invoke-direct {v3, v14, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 757
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_e
    move-object/from16 v33, v3

    .line 762
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 764
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 766
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$1611712424:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 768
    const/16 v28, 0x0

    .line 770
    const/16 v29, 0x0

    .line 772
    const/16 v30, 0x0

    .line 774
    const/16 v31, 0x0

    .line 776
    const/16 v32, 0x0

    .line 778
    const/16 v34, 0xfa

    .line 780
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 783
    move-object/from16 v3, v25

    .line 785
    filled-new-array {v0, v3}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    move-result-object v3

    .line 793
    const/4 v4, 0x0

    .line 794
    const/16 v7, 0xc

    .line 796
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 799
    const v0, 0x7f110570

    .line 802
    invoke-static {v1, v0, v5, v5, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 805
    move-result-object v2

    .line 806
    const v0, 0x7f070230

    .line 809
    const/4 v7, 0x0

    .line 810
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 813
    move-result-object v26

    .line 814
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 816
    move-object/from16 v3, v18

    .line 818
    move/from16 v1, v24

    .line 820
    invoke-direct {v0, v7, v3, v1}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 823
    const v4, -0xd38ffbb

    .line 826
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 829
    move-result-object v29

    .line 830
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 837
    move-result v4

    .line 838
    or-int/2addr v0, v4

    .line 839
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    if-nez v0, :cond_f

    .line 845
    if-ne v4, v13, :cond_10

    .line 847
    :cond_f
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 849
    const/4 v7, 0x0

    .line 850
    invoke-direct {v4, v7, v3, v1}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 853
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    :cond_10
    move-object/from16 v33, v4

    .line 858
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 860
    new-instance v25, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 862
    sget-object v27, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-1112913913:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 864
    const/16 v28, 0x0

    .line 866
    const/16 v30, 0x0

    .line 868
    const/16 v31, 0x0

    .line 870
    const/16 v32, 0x0

    .line 872
    const/16 v34, 0xea

    .line 874
    invoke-direct/range {v25 .. v34}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 877
    invoke-static/range {v25 .. v25}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 880
    move-result-object v3

    .line 881
    const/4 v4, 0x0

    .line 882
    const/16 v7, 0xc

    .line 884
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 887
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static {v7, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 898
    const/4 v6, 0x1

    .line 899
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 902
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 904
    const/4 v1, 0x7

    .line 905
    move-object/from16 v15, p0

    .line 907
    invoke-direct {v0, v15, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 910
    const v1, 0x24508894

    .line 913
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 916
    move-result-object v4

    .line 917
    const/16 v13, 0x186

    .line 919
    const/16 v14, 0x3fa

    .line 921
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-252575982:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 923
    const/4 v3, 0x0

    .line 924
    move-object v10, v5

    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v9, 0x0

    .line 930
    move-object v12, v10

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 936
    move-object v5, v12

    .line 937
    goto :goto_5

    .line 938
    :cond_11
    move-object v15, v0

    .line 939
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 942
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_12

    .line 948
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 950
    const/16 v2, 0x15

    .line 952
    move/from16 v3, p2

    .line 954
    invoke-direct {v1, v15, v3, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 957
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 959
    :cond_12
    return-void
.end method
