.class public abstract Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "spotifyConnected",
        "showAudioQualityDialog",
        "showLoudnessLevelDialog",
        "showSleepTimerDialog",
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
.method public static final PlayerSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 162

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x2408286

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
    const/4 v15, 0x0

    .line 32
    if-eq v3, v13, :cond_1

    .line 34
    move v3, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/2addr v2, v14

    .line 38
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6d

    .line 44
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioQualityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-ne v7, v8, :cond_2

    .line 62
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_2
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    if-ne v9, v8, :cond_3

    .line 77
    invoke-static {v6}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$1;

    .line 87
    invoke-direct {v10, v9, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 90
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 99
    sget-object v10, Lcom/metrolist/music/constants/AudioQuality;->AUTO:Lcom/metrolist/music/constants/AudioQuality;

    .line 101
    invoke-static {v9, v10, v5, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    if-ne v10, v8, :cond_4

    .line 111
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$2;

    .line 113
    invoke-direct {v10, v9, v7, v6, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 116
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_4
    check-cast v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$2;

    .line 121
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/metrolist/music/constants/AudioQuality;

    .line 127
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$2;->component2()Lkotlin/jvm/functions/Function1;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 133
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    const/16 v10, 0x30

    .line 137
    invoke-static {v7, v9, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v11

    .line 151
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 154
    move-result-object v7

    .line 155
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverMobileOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 157
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-static {v3, v12, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Ljava/lang/Boolean;

    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v13

    .line 173
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 176
    move-result-object v3

    .line 177
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->CrossfadeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 179
    invoke-static {v14, v9, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 186
    move-result-object v17

    .line 187
    check-cast v17, Ljava/lang/Boolean;

    .line 189
    move-object/from16 v18, v2

    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v2

    .line 195
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->CrossfadeDurationKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 201
    const/high16 v19, 0x40a00000    # 5.0f

    .line 203
    move/from16 v20, v2

    .line 205
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v15, v2, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Ljava/lang/Number;

    .line 219
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 222
    move-result v15

    .line 223
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 229
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->CrossfadeGaplessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 231
    invoke-static {v2, v12, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 238
    move-result-object v21

    .line 239
    check-cast v21, Ljava/lang/Boolean;

    .line 241
    move-object/from16 v22, v2

    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v2

    .line 247
    move/from16 v21, v2

    .line 249
    invoke-virtual/range {v22 .. v22}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v22, v2

    .line 255
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PersistentQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 257
    invoke-static {v2, v12, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 264
    move-result-object v23

    .line 265
    check-cast v23, Ljava/lang/Boolean;

    .line 267
    move-object/from16 v24, v2

    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v2

    .line 273
    move/from16 v23, v2

    .line 275
    invoke-virtual/range {v24 .. v24}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v24, v2

    .line 281
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 283
    invoke-static {v2, v9, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 290
    move-result-object v25

    .line 291
    check-cast v25, Ljava/lang/Boolean;

    .line 293
    move-object/from16 v26, v2

    .line 295
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    move-result v2

    .line 299
    move/from16 v25, v2

    .line 301
    invoke-virtual/range {v26 .. v26}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v26, v2

    .line 307
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceInstantKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 309
    invoke-static {v2, v9, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 316
    move-result-object v27

    .line 317
    check-cast v27, Ljava/lang/Boolean;

    .line 319
    move-object/from16 v28, v2

    .line 321
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v2

    .line 325
    move/from16 v27, v2

    .line 327
    invoke-virtual/range {v28 .. v28}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v28, v2

    .line 333
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioNormalizationKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 335
    invoke-static {v2, v12, v5, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 342
    move-result-object v29

    .line 343
    check-cast v29, Ljava/lang/Boolean;

    .line 345
    move-object/from16 v30, v2

    .line 347
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v2

    .line 351
    move/from16 v29, v2

    .line 353
    invoke-virtual/range {v30 .. v30}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 356
    move-result-object v2

    .line 357
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->LoudnessLevelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 359
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 362
    move-result-object v31

    .line 363
    move-object/from16 v32, v2

    .line 365
    move-object/from16 v2, v31

    .line 367
    check-cast v2, Landroid/content/Context;

    .line 369
    move-object/from16 v31, v3

    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    if-ne v3, v8, :cond_5

    .line 377
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_5
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 386
    move-object/from16 v33, v7

    .line 388
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    move/from16 v34, v11

    .line 394
    sget-object v11, Lcom/metrolist/music/playback/audio/LoudnessGain;->DEFAULT_LEVEL:Lcom/metrolist/music/constants/LoudnessLevel;

    .line 396
    if-ne v7, v8, :cond_6

    .line 398
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 401
    move-result-object v7

    .line 402
    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 405
    move-result-object v7

    .line 406
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$3;

    .line 408
    invoke-direct {v1, v7, v10, v11}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Enum;)V

    .line 411
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    :cond_6
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v7, v11, v5, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v8, :cond_7

    .line 431
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$4;

    .line 433
    invoke-direct {v1, v7, v3, v2, v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 436
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_7
    check-cast v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$4;

    .line 441
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v35, v2

    .line 447
    check-cast v35, Lcom/metrolist/music/constants/LoudnessLevel;

    .line 449
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$PlayerSettings$$inlined$rememberEnumPreference$4;->component2()Lkotlin/jvm/functions/Function1;

    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioOffload:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 455
    const/16 v3, 0x30

    .line 457
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Boolean;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v7

    .line 471
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 474
    move-result-object v2

    .line 475
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioTrackPlaybackParamsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 477
    invoke-static {v10, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    move-result v11

    .line 491
    invoke-virtual {v10}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 494
    move-result-object v10

    .line 495
    move-object/from16 v36, v2

    .line 497
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->VarispeedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 499
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 506
    move-result-object v30

    .line 507
    check-cast v30, Ljava/lang/Boolean;

    .line 509
    move-object/from16 v37, v2

    .line 511
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v2

    .line 515
    move/from16 v38, v2

    .line 517
    invoke-virtual/range {v37 .. v37}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v37, v2

    .line 523
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableGoogleCastKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 525
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SeekExtraSeconds:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 540
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 547
    move-result-object v30

    .line 548
    check-cast v30, Ljava/lang/Boolean;

    .line 550
    move-object/from16 v39, v2

    .line 552
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v2

    .line 556
    move/from16 v40, v2

    .line 558
    invoke-virtual/range {v39 .. v39}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v39, v2

    .line 564
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoLoadMoreKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 566
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 573
    move-result-object v30

    .line 574
    check-cast v30, Ljava/lang/Boolean;

    .line 576
    move-object/from16 v41, v2

    .line 578
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    move-result v2

    .line 582
    move/from16 v42, v2

    .line 584
    invoke-virtual/range {v41 .. v41}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v41, v2

    .line 590
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoRadioQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 592
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 599
    move-result-object v30

    .line 600
    check-cast v30, Ljava/lang/Boolean;

    .line 602
    move-object/from16 v43, v2

    .line 604
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v2

    .line 608
    move/from16 v44, v2

    .line 610
    invoke-virtual/range {v43 .. v43}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 613
    move-result-object v2

    .line 614
    move-object/from16 v43, v2

    .line 616
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->DisableLoadMoreWhenRepeatAllKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 618
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 625
    move-result-object v30

    .line 626
    check-cast v30, Ljava/lang/Boolean;

    .line 628
    move-object/from16 v45, v2

    .line 630
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result v2

    .line 634
    move/from16 v46, v2

    .line 636
    invoke-virtual/range {v45 .. v45}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v45, v2

    .line 642
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoDownloadOnLikeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 644
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 651
    move-result-object v30

    .line 652
    check-cast v30, Ljava/lang/Boolean;

    .line 654
    move-object/from16 v47, v2

    .line 656
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    move-result v2

    .line 660
    move/from16 v48, v2

    .line 662
    invoke-virtual/range {v47 .. v47}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v47, v2

    .line 668
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SimilarContent:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 670
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 677
    move-result-object v30

    .line 678
    check-cast v30, Ljava/lang/Boolean;

    .line 680
    move-object/from16 v49, v2

    .line 682
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result v2

    .line 686
    move/from16 v50, v2

    .line 688
    invoke-virtual/range {v49 .. v49}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 691
    move-result-object v2

    .line 692
    move-object/from16 v49, v2

    .line 694
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoSkipNextOnErrorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 696
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 703
    move-result-object v30

    .line 704
    check-cast v30, Ljava/lang/Boolean;

    .line 706
    move-object/from16 v51, v2

    .line 708
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v2

    .line 712
    move/from16 v52, v2

    .line 714
    invoke-virtual/range {v51 .. v51}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v51, v2

    .line 720
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoplayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 722
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 729
    move-result-object v30

    .line 730
    check-cast v30, Ljava/lang/Boolean;

    .line 732
    move-object/from16 v53, v2

    .line 734
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v2

    .line 738
    move/from16 v54, v2

    .line 740
    invoke-virtual/range {v53 .. v53}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 743
    move-result-object v2

    .line 744
    move-object/from16 v53, v2

    .line 746
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PersistentShuffleAcrossQueuesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 748
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 755
    move-result-object v30

    .line 756
    check-cast v30, Ljava/lang/Boolean;

    .line 758
    move-object/from16 v55, v2

    .line 760
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    move-result v2

    .line 764
    move/from16 v56, v2

    .line 766
    invoke-virtual/range {v55 .. v55}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v55, v2

    .line 772
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoplayNoRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 774
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 781
    move-result-object v30

    .line 782
    check-cast v30, Ljava/lang/Boolean;

    .line 784
    move-object/from16 v57, v2

    .line 786
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    move-result v2

    .line 790
    move/from16 v58, v2

    .line 792
    invoke-virtual/range {v57 .. v57}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v57, v2

    .line 798
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->RememberShuffleAndRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 800
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 807
    move-result-object v30

    .line 808
    check-cast v30, Ljava/lang/Boolean;

    .line 810
    move-object/from16 v59, v2

    .line 812
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v2

    .line 816
    move/from16 v60, v2

    .line 818
    invoke-virtual/range {v59 .. v59}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v59, v2

    .line 824
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShufflePlaylistFirstKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 826
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 833
    move-result-object v30

    .line 834
    check-cast v30, Ljava/lang/Boolean;

    .line 836
    move-object/from16 v61, v2

    .line 838
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    move-result v2

    .line 842
    move/from16 v62, v2

    .line 844
    invoke-virtual/range {v61 .. v61}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 847
    move-result-object v2

    .line 848
    move-object/from16 v61, v2

    .line 850
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreventDuplicateTracksInQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 852
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 859
    move-result-object v30

    .line 860
    check-cast v30, Ljava/lang/Boolean;

    .line 862
    move-object/from16 v63, v2

    .line 864
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    move-result v2

    .line 868
    move/from16 v64, v2

    .line 870
    invoke-virtual/range {v63 .. v63}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 873
    move-result-object v2

    .line 874
    move-object/from16 v63, v2

    .line 876
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->StopMusicOnTaskClearKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 878
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 885
    move-result-object v30

    .line 886
    check-cast v30, Ljava/lang/Boolean;

    .line 888
    move-object/from16 v65, v2

    .line 890
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    move-result v2

    .line 894
    move/from16 v66, v2

    .line 896
    invoke-virtual/range {v65 .. v65}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 899
    move-result-object v2

    .line 900
    move-object/from16 v65, v2

    .line 902
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseOnMute:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 904
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 911
    move-result-object v30

    .line 912
    check-cast v30, Ljava/lang/Boolean;

    .line 914
    move-object/from16 v67, v2

    .line 916
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    move-result v2

    .line 920
    move/from16 v68, v2

    .line 922
    invoke-virtual/range {v67 .. v67}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 925
    move-result-object v2

    .line 926
    move-object/from16 v67, v2

    .line 928
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ResumeOnBluetoothConnectKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 930
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 937
    move-result-object v30

    .line 938
    check-cast v30, Ljava/lang/Boolean;

    .line 940
    move-object/from16 v69, v2

    .line 942
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    move-result v2

    .line 946
    move/from16 v70, v2

    .line 948
    invoke-virtual/range {v69 .. v69}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 951
    move-result-object v2

    .line 952
    move-object/from16 v69, v2

    .line 954
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMiniLyricKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 956
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 963
    move-result-object v30

    .line 964
    check-cast v30, Ljava/lang/Boolean;

    .line 966
    move-object/from16 v71, v2

    .line 968
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    move-result v2

    .line 972
    move/from16 v72, v2

    .line 974
    invoke-virtual/range {v71 .. v71}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 977
    move-result-object v2

    .line 978
    move-object/from16 v71, v2

    .line 980
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->KeepPlayingOnFocusLossKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 982
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 989
    move-result-object v30

    .line 990
    check-cast v30, Ljava/lang/Boolean;

    .line 992
    move-object/from16 v73, v2

    .line 994
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    move-result v2

    .line 998
    move/from16 v74, v2

    .line 1000
    invoke-virtual/range {v73 .. v73}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1003
    move-result-object v2

    .line 1004
    move-object/from16 v73, v2

    .line 1006
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->KeepScreenOn:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1008
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1015
    move-result-object v30

    .line 1016
    check-cast v30, Ljava/lang/Boolean;

    .line 1018
    move-object/from16 v75, v2

    .line 1020
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    move-result v2

    .line 1024
    move/from16 v76, v2

    .line 1026
    invoke-virtual/range {v75 .. v75}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1029
    move-result-object v2

    .line 1030
    move-object/from16 v75, v2

    .line 1032
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AnimatedArtworkKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1034
    invoke-static {v2, v9, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1041
    move-result-object v30

    .line 1042
    check-cast v30, Ljava/lang/Boolean;

    .line 1044
    move-object/from16 v77, v2

    .line 1046
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    move-result v2

    .line 1050
    move/from16 v78, v2

    .line 1052
    invoke-virtual/range {v77 .. v77}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v77, v2

    .line 1058
    sget-object v2, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoModeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1060
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1067
    move-result-object v30

    .line 1068
    check-cast v30, Ljava/lang/Boolean;

    .line 1070
    move-object/from16 v79, v2

    .line 1072
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    move-result v2

    .line 1076
    move/from16 v80, v2

    .line 1078
    invoke-virtual/range {v79 .. v79}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v79, v2

    .line 1084
    sget-object v2, Lcom/metrolist/music/constants/VideoPreferenceKeysKt;->VideoAutoFromSearchKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1086
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1093
    move-result-object v30

    .line 1094
    check-cast v30, Ljava/lang/Boolean;

    .line 1096
    move-object/from16 v81, v2

    .line 1098
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    move-result v2

    .line 1102
    move/from16 v82, v2

    .line 1104
    invoke-virtual/range {v81 .. v81}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v81, v2

    .line 1110
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SpotifyCanvasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1112
    invoke-static {v2, v12, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    move-result v12

    .line 1126
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1129
    move-result-object v2

    .line 1130
    sget-object v3, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1132
    move-object/from16 v83, v2

    .line 1134
    const/4 v2, 0x3

    .line 1135
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Landroid/content/Context;

    .line 1145
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1148
    move-result-object v2

    .line 1149
    if-ne v2, v8, :cond_8

    .line 1151
    sget-object v2, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 1153
    invoke-static {v4}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->isRecommendedForDevice(Landroid/content/Context;)Z

    .line 1156
    move-result v2

    .line 1157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1164
    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    move-result v2

    .line 1170
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HistoryDuration:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1172
    const/high16 v84, 0x41f00000    # 30.0f

    .line 1174
    move/from16 v85, v2

    .line 1176
    invoke-static/range {v84 .. v84}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v84, v3

    .line 1182
    const/16 v3, 0x30

    .line 1184
    invoke-static {v4, v2, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Ljava/lang/Number;

    .line 1194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1197
    move-result v4

    .line 1198
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    if-ne v3, v8, :cond_9

    .line 1208
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1215
    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1217
    move-object/from16 v86, v2

    .line 1219
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1222
    move-result-object v2

    .line 1223
    if-ne v2, v8, :cond_a

    .line 1225
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1232
    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1234
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;->PlayerSettings$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 1237
    move-result v9

    .line 1238
    move-object/from16 v87, v2

    .line 1240
    move/from16 v88, v11

    .line 1242
    if-eqz v9, :cond_e

    .line 1244
    const v9, 0x117c54d3

    .line 1247
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1250
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1253
    move-result-object v9

    .line 1254
    if-ne v9, v8, :cond_b

    .line 1256
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-direct {v9, v3, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1262
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1265
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1267
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1270
    move-result v2

    .line 1271
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1274
    move-result-object v11

    .line 1275
    if-nez v2, :cond_d

    .line 1277
    if-ne v11, v8, :cond_c

    .line 1279
    goto :goto_2

    .line 1280
    :cond_c
    const/16 v2, 0xf

    .line 1282
    goto :goto_3

    .line 1283
    :cond_d
    :goto_2
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 1285
    const/16 v2, 0xf

    .line 1287
    invoke-direct {v11, v2, v3, v6}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 1290
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1293
    :goto_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1295
    const v6, 0x7f1100ad

    .line 1298
    invoke-static {v6, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {}, Lcom/metrolist/music/constants/AudioQuality;->values()[Lcom/metrolist/music/constants/AudioQuality;

    .line 1305
    move-result-object v90

    .line 1306
    invoke-static/range {v90 .. v90}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    move-result-object v90

    .line 1310
    move-object/from16 v91, v10

    .line 1312
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 1314
    const/16 v2, 0x1d

    .line 1316
    invoke-direct {v10, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1319
    move/from16 v89, v2

    .line 1321
    const/4 v2, 0x6

    .line 1322
    move-object/from16 v92, v3

    .line 1324
    const/16 v3, 0x40

    .line 1326
    move-object/from16 v93, v8

    .line 1328
    move-object v8, v9

    .line 1329
    move-object v9, v11

    .line 1330
    const/4 v11, 0x0

    .line 1331
    move/from16 v158, v4

    .line 1333
    move-object v4, v5

    .line 1334
    move/from16 v106, v7

    .line 1336
    move/from16 p1, v12

    .line 1338
    move-object/from16 v5, v18

    .line 1340
    move-object/from16 v95, v19

    .line 1342
    move/from16 v94, v20

    .line 1344
    move/from16 v96, v21

    .line 1346
    move-object/from16 v97, v22

    .line 1348
    move/from16 v98, v23

    .line 1350
    move-object/from16 v99, v24

    .line 1352
    move/from16 v100, v25

    .line 1354
    move-object/from16 v101, v26

    .line 1356
    move/from16 v102, v27

    .line 1358
    move-object/from16 v103, v28

    .line 1360
    move/from16 v104, v29

    .line 1362
    move-object/from16 v105, v32

    .line 1364
    move-object/from16 v12, v33

    .line 1366
    move/from16 v0, v34

    .line 1368
    move-object/from16 v107, v36

    .line 1370
    move-object/from16 v111, v37

    .line 1372
    move/from16 v110, v38

    .line 1374
    move-object/from16 v113, v39

    .line 1376
    move/from16 v112, v40

    .line 1378
    move-object/from16 v115, v41

    .line 1380
    move/from16 v114, v42

    .line 1382
    move-object/from16 v117, v43

    .line 1384
    move/from16 v116, v44

    .line 1386
    move-object/from16 v119, v45

    .line 1388
    move/from16 v118, v46

    .line 1390
    move-object/from16 v121, v47

    .line 1392
    move/from16 v120, v48

    .line 1394
    move-object/from16 v123, v49

    .line 1396
    move/from16 v122, v50

    .line 1398
    move-object/from16 v125, v51

    .line 1400
    move/from16 v124, v52

    .line 1402
    move-object/from16 v127, v53

    .line 1404
    move/from16 v126, v54

    .line 1406
    move-object/from16 v129, v55

    .line 1408
    move/from16 v128, v56

    .line 1410
    move-object/from16 v131, v57

    .line 1412
    move/from16 v130, v58

    .line 1414
    move-object/from16 v133, v59

    .line 1416
    move/from16 v132, v60

    .line 1418
    move-object/from16 v135, v61

    .line 1420
    move/from16 v134, v62

    .line 1422
    move-object/from16 v137, v63

    .line 1424
    move/from16 v136, v64

    .line 1426
    move-object/from16 v139, v65

    .line 1428
    move/from16 v138, v66

    .line 1430
    move-object/from16 v141, v67

    .line 1432
    move/from16 v140, v68

    .line 1434
    move-object/from16 v143, v69

    .line 1436
    move/from16 v142, v70

    .line 1438
    move-object/from16 v145, v71

    .line 1440
    move/from16 v144, v72

    .line 1442
    move-object/from16 v147, v73

    .line 1444
    move/from16 v146, v74

    .line 1446
    move-object/from16 v149, v75

    .line 1448
    move/from16 v148, v76

    .line 1450
    move-object/from16 v151, v77

    .line 1452
    move/from16 v150, v78

    .line 1454
    move-object/from16 v153, v79

    .line 1456
    move/from16 v152, v80

    .line 1458
    move-object/from16 v155, v81

    .line 1460
    move/from16 v154, v82

    .line 1462
    move-object/from16 v156, v83

    .line 1464
    move/from16 v157, v85

    .line 1466
    move-object/from16 v159, v86

    .line 1468
    move/from16 v108, v88

    .line 1470
    move-object/from16 v7, v90

    .line 1472
    move-object/from16 v109, v91

    .line 1474
    move/from16 v20, v13

    .line 1476
    move-object/from16 v19, v14

    .line 1478
    move/from16 v18, v15

    .line 1480
    move-object/from16 v15, v31

    .line 1482
    move-object/from16 v14, v92

    .line 1484
    move-object/from16 v13, v93

    .line 1486
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1489
    move-object v2, v5

    .line 1490
    move-object v5, v4

    .line 1491
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1494
    goto/16 :goto_4

    .line 1496
    :cond_e
    move/from16 v158, v4

    .line 1498
    move/from16 v106, v7

    .line 1500
    move-object/from16 v109, v10

    .line 1502
    move/from16 p1, v12

    .line 1504
    move-object/from16 v2, v18

    .line 1506
    move-object/from16 v95, v19

    .line 1508
    move/from16 v94, v20

    .line 1510
    move/from16 v96, v21

    .line 1512
    move-object/from16 v97, v22

    .line 1514
    move/from16 v98, v23

    .line 1516
    move-object/from16 v99, v24

    .line 1518
    move/from16 v100, v25

    .line 1520
    move-object/from16 v101, v26

    .line 1522
    move/from16 v102, v27

    .line 1524
    move-object/from16 v103, v28

    .line 1526
    move/from16 v104, v29

    .line 1528
    move-object/from16 v105, v32

    .line 1530
    move-object/from16 v12, v33

    .line 1532
    move/from16 v0, v34

    .line 1534
    move-object/from16 v107, v36

    .line 1536
    move-object/from16 v111, v37

    .line 1538
    move/from16 v110, v38

    .line 1540
    move-object/from16 v113, v39

    .line 1542
    move/from16 v112, v40

    .line 1544
    move-object/from16 v115, v41

    .line 1546
    move/from16 v114, v42

    .line 1548
    move-object/from16 v117, v43

    .line 1550
    move/from16 v116, v44

    .line 1552
    move-object/from16 v119, v45

    .line 1554
    move/from16 v118, v46

    .line 1556
    move-object/from16 v121, v47

    .line 1558
    move/from16 v120, v48

    .line 1560
    move-object/from16 v123, v49

    .line 1562
    move/from16 v122, v50

    .line 1564
    move-object/from16 v125, v51

    .line 1566
    move/from16 v124, v52

    .line 1568
    move-object/from16 v127, v53

    .line 1570
    move/from16 v126, v54

    .line 1572
    move-object/from16 v129, v55

    .line 1574
    move/from16 v128, v56

    .line 1576
    move-object/from16 v131, v57

    .line 1578
    move/from16 v130, v58

    .line 1580
    move-object/from16 v133, v59

    .line 1582
    move/from16 v132, v60

    .line 1584
    move-object/from16 v135, v61

    .line 1586
    move/from16 v134, v62

    .line 1588
    move-object/from16 v137, v63

    .line 1590
    move/from16 v136, v64

    .line 1592
    move-object/from16 v139, v65

    .line 1594
    move/from16 v138, v66

    .line 1596
    move-object/from16 v141, v67

    .line 1598
    move/from16 v140, v68

    .line 1600
    move-object/from16 v143, v69

    .line 1602
    move/from16 v142, v70

    .line 1604
    move-object/from16 v145, v71

    .line 1606
    move/from16 v144, v72

    .line 1608
    move-object/from16 v147, v73

    .line 1610
    move/from16 v146, v74

    .line 1612
    move-object/from16 v149, v75

    .line 1614
    move/from16 v148, v76

    .line 1616
    move-object/from16 v151, v77

    .line 1618
    move/from16 v150, v78

    .line 1620
    move-object/from16 v153, v79

    .line 1622
    move/from16 v152, v80

    .line 1624
    move-object/from16 v155, v81

    .line 1626
    move/from16 v154, v82

    .line 1628
    move-object/from16 v156, v83

    .line 1630
    move/from16 v157, v85

    .line 1632
    move-object/from16 v159, v86

    .line 1634
    move/from16 v108, v88

    .line 1636
    move/from16 v20, v13

    .line 1638
    move-object/from16 v19, v14

    .line 1640
    move/from16 v18, v15

    .line 1642
    move-object/from16 v15, v31

    .line 1644
    move-object v14, v3

    .line 1645
    move-object v13, v8

    .line 1646
    const v3, 0x1186c95c

    .line 1649
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1652
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1655
    :goto_4
    invoke-static/range {v87 .. v87}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;->PlayerSettings$lambda$6(Landroidx/compose/runtime/MutableState;)Z

    .line 1658
    move-result v3

    .line 1659
    const/4 v4, 0x5

    .line 1660
    const/16 v6, 0x10

    .line 1662
    if-eqz v3, :cond_12

    .line 1664
    const v3, 0x1187858a

    .line 1667
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1670
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1673
    move-result-object v3

    .line 1674
    if-ne v3, v13, :cond_f

    .line 1676
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1678
    move-object/from16 v7, v87

    .line 1680
    invoke-direct {v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1683
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1686
    goto :goto_5

    .line 1687
    :cond_f
    move-object/from16 v7, v87

    .line 1689
    :goto_5
    move-object v8, v3

    .line 1690
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1692
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1695
    move-result v3

    .line 1696
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1699
    move-result-object v9

    .line 1700
    if-nez v3, :cond_10

    .line 1702
    if-ne v9, v13, :cond_11

    .line 1704
    :cond_10
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 1706
    invoke-direct {v9, v6, v7, v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 1709
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1712
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1714
    const v1, 0x7f1104e4

    .line 1717
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {}, Lcom/metrolist/music/constants/LoudnessLevel;->values()[Lcom/metrolist/music/constants/LoudnessLevel;

    .line 1724
    move-result-object v3

    .line 1725
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 1728
    move-result-object v3

    .line 1729
    new-instance v10, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;

    .line 1731
    const/4 v11, 0x1

    .line 1732
    invoke-direct {v10, v11}, Lio/ktor/openapi/Responses$Companion$Serializer$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1735
    move-object v11, v2

    .line 1736
    const/4 v2, 0x6

    .line 1737
    move-object/from16 v87, v7

    .line 1739
    move-object v7, v3

    .line 1740
    const/16 v3, 0x40

    .line 1742
    move-object/from16 v21, v11

    .line 1744
    const/4 v11, 0x0

    .line 1745
    move-object v4, v5

    .line 1746
    move-object/from16 v31, v15

    .line 1748
    move-object/from16 v5, v35

    .line 1750
    move-object/from16 v160, v87

    .line 1752
    move v15, v6

    .line 1753
    move-object v6, v1

    .line 1754
    move-object/from16 v1, v21

    .line 1756
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1759
    move-object v2, v5

    .line 1760
    move-object v5, v4

    .line 1761
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1764
    goto :goto_6

    .line 1765
    :cond_12
    move-object v1, v2

    .line 1766
    move-object/from16 v31, v15

    .line 1768
    move-object/from16 v2, v35

    .line 1770
    move-object/from16 v160, v87

    .line 1772
    move v15, v6

    .line 1773
    const v3, 0x118de2bc

    .line 1776
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1779
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1782
    :goto_6
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1784
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1787
    move-result-object v4

    .line 1788
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1790
    const/16 v6, 0xf

    .line 1792
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;

    .line 1795
    move-result-object v4

    .line 1796
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1798
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1801
    move-result-object v4

    .line 1802
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1805
    move-result-object v6

    .line 1806
    invoke-static {v4, v6}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 1809
    move-result-object v4

    .line 1810
    const/4 v6, 0x0

    .line 1811
    const/high16 v8, 0x41800000    # 16.0f

    .line 1813
    const/4 v7, 0x2

    .line 1814
    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1817
    move-result-object v4

    .line 1818
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1820
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1822
    const/4 v9, 0x0

    .line 1823
    invoke-static {v6, v7, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1826
    move-result-object v6

    .line 1827
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 1830
    move-result-wide v9

    .line 1831
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1834
    move-result v7

    .line 1835
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1838
    move-result-object v9

    .line 1839
    invoke-static {v5, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1842
    move-result-object v4

    .line 1843
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1851
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 1854
    move-result v10

    .line 1855
    if-eqz v10, :cond_13

    .line 1857
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1859
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1862
    goto :goto_7

    .line 1863
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1866
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1868
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1871
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1873
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    move-result-object v6

    .line 1880
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1882
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1885
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1888
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1890
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1893
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1899
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/OffsetKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;

    .line 1902
    move-result-object v3

    .line 1903
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1906
    move-result-object v3

    .line 1907
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1910
    const v3, 0x7f1105cc

    .line 1913
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1916
    move-result-object v3

    .line 1917
    const v4, -0xde1cc51

    .line 1920
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1923
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1926
    move-result-object v4

    .line 1927
    const v6, 0x7f07014f

    .line 1930
    const/4 v9, 0x0

    .line 1931
    invoke-static {v6, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1934
    move-result-object v22

    .line 1935
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 1937
    const/16 v9, 0x15

    .line 1939
    invoke-direct {v7, v9, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 1942
    const v1, -0x757ab13d

    .line 1945
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1948
    move-result-object v24

    .line 1949
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1952
    move-result-object v1

    .line 1953
    const/4 v10, 0x7

    .line 1954
    if-ne v1, v13, :cond_14

    .line 1956
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1958
    invoke-direct {v1, v14, v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1961
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1964
    :cond_14
    move-object/from16 v29, v1

    .line 1966
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1968
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1970
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1628091228:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1972
    const/16 v25, 0x0

    .line 1974
    const/16 v26, 0x0

    .line 1976
    const/16 v27, 0x0

    .line 1978
    const/16 v28, 0x0

    .line 1980
    const/16 v30, 0xf2

    .line 1982
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1985
    move-object/from16 v1, v21

    .line 1987
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1990
    const v1, 0x7f070245

    .line 1993
    const/4 v7, 0x0

    .line 1994
    invoke-static {v1, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1997
    move-result-object v22

    .line 1998
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 2000
    const/16 v14, 0xb

    .line 2002
    invoke-direct {v1, v14, v12, v0}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2005
    const v7, -0x517eb4e7

    .line 2008
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2011
    move-result-object v25

    .line 2012
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2015
    move-result v1

    .line 2016
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2019
    move-result v7

    .line 2020
    or-int/2addr v1, v7

    .line 2021
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2024
    move-result-object v7

    .line 2025
    const/16 v14, 0x13

    .line 2027
    if-nez v1, :cond_15

    .line 2029
    if-ne v7, v13, :cond_16

    .line 2031
    :cond_15
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 2033
    invoke-direct {v7, v14, v12, v0}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2036
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2039
    :cond_16
    move-object/from16 v29, v7

    .line 2041
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2043
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2045
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$525426267:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2047
    sget-object v24, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1726567610:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2049
    const/16 v26, 0x0

    .line 2051
    const/16 v27, 0x0

    .line 2053
    const/16 v28, 0x0

    .line 2055
    const/16 v30, 0xe2

    .line 2057
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2060
    move-object/from16 v1, v21

    .line 2062
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2065
    if-eqz v0, :cond_19

    .line 2067
    const v0, 0x22f68b69

    .line 2070
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2073
    const v0, 0x7f070274

    .line 2076
    const/4 v1, 0x0

    .line 2077
    invoke-static {v0, v1, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2080
    move-result-object v22

    .line 2081
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 2083
    move/from16 v7, v20

    .line 2085
    move-object/from16 v12, v31

    .line 2087
    invoke-direct {v0, v1, v12, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2090
    const v1, 0x3cefcb3d

    .line 2093
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2096
    move-result-object v25

    .line 2097
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2104
    move-result v1

    .line 2105
    or-int/2addr v0, v1

    .line 2106
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2109
    move-result-object v1

    .line 2110
    if-nez v0, :cond_17

    .line 2112
    if-ne v1, v13, :cond_18

    .line 2114
    :cond_17
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2116
    const/4 v0, 0x0

    .line 2117
    invoke-direct {v1, v0, v12, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2120
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2123
    :cond_18
    move-object/from16 v29, v1

    .line 2125
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2127
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2129
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$732003455:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2131
    sget-object v24, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1270307874:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2133
    const/16 v26, 0x0

    .line 2135
    const/16 v27, 0x0

    .line 2137
    const/16 v28, 0x0

    .line 2139
    const/16 v30, 0xe2

    .line 2141
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2144
    move-object/from16 v0, v21

    .line 2146
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2149
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2152
    goto :goto_8

    .line 2153
    :cond_19
    const v0, 0x23091098

    .line 2156
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2159
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2162
    :goto_8
    const v0, 0x7f0701ae

    .line 2165
    const/4 v1, 0x0

    .line 2166
    invoke-static {v0, v1, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2169
    move-result-object v21

    .line 2170
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 2172
    move-object/from16 v7, v19

    .line 2174
    move/from16 v1, v94

    .line 2176
    const/16 v12, 0x14

    .line 2178
    invoke-direct {v0, v12, v7, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2181
    const v8, -0x4e09f7a6

    .line 2184
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2187
    move-result-object v24

    .line 2188
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2191
    move-result v0

    .line 2192
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2195
    move-result v8

    .line 2196
    or-int/2addr v0, v8

    .line 2197
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2200
    move-result-object v8

    .line 2201
    if-nez v0, :cond_1b

    .line 2203
    if-ne v8, v13, :cond_1a

    .line 2205
    goto :goto_9

    .line 2206
    :cond_1a
    const/16 v0, 0x1d

    .line 2208
    goto :goto_a

    .line 2209
    :cond_1b
    :goto_9
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2211
    const/16 v0, 0x1d

    .line 2213
    invoke-direct {v8, v0, v7, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2216
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2219
    :goto_a
    move-object/from16 v28, v8

    .line 2221
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2223
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2225
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$583408540:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2227
    const/16 v23, 0x0

    .line 2229
    const/16 v25, 0x0

    .line 2231
    const/16 v26, 0x0

    .line 2233
    const/16 v27, 0x0

    .line 2235
    const/16 v29, 0xea

    .line 2237
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2240
    move-object/from16 v7, v20

    .line 2242
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2245
    if-eqz v1, :cond_1e

    .line 2247
    const v7, 0x231a4d7e

    .line 2250
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2253
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2255
    const v7, 0x7f070251

    .line 2258
    const/4 v8, 0x0

    .line 2259
    invoke-static {v7, v8, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2262
    move-result-object v21

    .line 2263
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;

    .line 2265
    move/from16 v9, v18

    .line 2267
    move-object/from16 v10, v95

    .line 2269
    invoke-direct {v7, v9, v10, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;-><init>(FLkotlin/jvm/functions/Function1;B)V

    .line 2272
    const v8, 0x2d2bcf15

    .line 2275
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2278
    move-result-object v23

    .line 2279
    const/16 v28, 0x0

    .line 2281
    const/16 v29, 0x1f2

    .line 2283
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$833684342:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2285
    const/16 v24, 0x0

    .line 2287
    const/16 v25, 0x0

    .line 2289
    const/16 v26, 0x0

    .line 2291
    const/16 v27, 0x0

    .line 2293
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2296
    move-object/from16 v7, v20

    .line 2298
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2301
    const v7, 0x7f070052

    .line 2304
    const/4 v9, 0x0

    .line 2305
    invoke-static {v7, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2308
    move-result-object v21

    .line 2309
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 2311
    move/from16 v8, v96

    .line 2313
    move-object/from16 v10, v97

    .line 2315
    invoke-direct {v7, v9, v10, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2318
    const v9, 0x4b11fa6b    # 9566827.0f

    .line 2321
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2324
    move-result-object v24

    .line 2325
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2328
    move-result v7

    .line 2329
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2332
    move-result v9

    .line 2333
    or-int/2addr v7, v9

    .line 2334
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2337
    move-result-object v9

    .line 2338
    if-nez v7, :cond_1c

    .line 2340
    if-ne v9, v13, :cond_1d

    .line 2342
    :cond_1c
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 2344
    const/4 v7, 0x0

    .line 2345
    invoke-direct {v9, v7, v10, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2348
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2351
    :cond_1d
    move-object/from16 v28, v9

    .line 2353
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2355
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2357
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$992295597:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2359
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1125882508:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2361
    const/16 v25, 0x0

    .line 2363
    const/16 v26, 0x0

    .line 2365
    const/16 v27, 0x0

    .line 2367
    const/16 v29, 0xe2

    .line 2369
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2372
    move-object/from16 v7, v20

    .line 2374
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2377
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2380
    goto :goto_b

    .line 2381
    :cond_1e
    const v7, 0x23383ef8

    .line 2384
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2387
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2390
    :goto_b
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2392
    const v7, 0x7f070157

    .line 2395
    const/4 v9, 0x0

    .line 2396
    invoke-static {v7, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2399
    move-result-object v21

    .line 2400
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;

    .line 2402
    move/from16 v8, v158

    .line 2404
    move-object/from16 v9, v159

    .line 2406
    const/4 v10, 0x1

    .line 2407
    invoke-direct {v7, v8, v9, v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;-><init>(FLkotlin/jvm/functions/Function1;B)V

    .line 2410
    const v8, 0x6dd2cf3c

    .line 2413
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2416
    move-result-object v23

    .line 2417
    const/16 v28, 0x0

    .line 2419
    const/16 v29, 0x1f2

    .line 2421
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$641390813:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2423
    const/16 v24, 0x0

    .line 2425
    const/16 v25, 0x0

    .line 2427
    const/16 v26, 0x0

    .line 2429
    const/16 v27, 0x0

    .line 2431
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2434
    move-object/from16 v7, v20

    .line 2436
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2439
    const v7, 0x7f070148

    .line 2442
    const/4 v9, 0x0

    .line 2443
    invoke-static {v7, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2446
    move-result-object v21

    .line 2447
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 2449
    const/16 v8, 0xe

    .line 2451
    move/from16 v9, v100

    .line 2453
    move-object/from16 v10, v101

    .line 2455
    invoke-direct {v7, v8, v10, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2458
    const v0, -0x47207d24

    .line 2461
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2464
    move-result-object v24

    .line 2465
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2468
    move-result v0

    .line 2469
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2472
    move-result v7

    .line 2473
    or-int/2addr v0, v7

    .line 2474
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2477
    move-result-object v7

    .line 2478
    if-nez v0, :cond_1f

    .line 2480
    if-ne v7, v13, :cond_20

    .line 2482
    :cond_1f
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2484
    invoke-direct {v7, v15, v10, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2487
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2490
    :cond_20
    move-object/from16 v28, v7

    .line 2492
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2494
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2496
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$699373086:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2498
    const/16 v23, 0x0

    .line 2500
    const/16 v25, 0x0

    .line 2502
    const/16 v26, 0x0

    .line 2504
    const/16 v27, 0x0

    .line 2506
    const/16 v29, 0xea

    .line 2508
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2511
    move-object/from16 v0, v20

    .line 2513
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2516
    const v0, 0x7f07023c

    .line 2519
    const/4 v7, 0x0

    .line 2520
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2523
    move-result-object v21

    .line 2524
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;

    .line 2526
    move/from16 v0, v102

    .line 2528
    move-object/from16 v15, v103

    .line 2530
    invoke-direct {v10, v0, v15, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;-><init>(ZLkotlin/jvm/functions/Function1;ZB)V

    .line 2533
    const v7, -0x43abbfe3

    .line 2536
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2539
    move-result-object v24

    .line 2540
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2543
    move-result v7

    .line 2544
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2547
    move-result v10

    .line 2548
    or-int/2addr v7, v10

    .line 2549
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2552
    move-result v10

    .line 2553
    or-int/2addr v7, v10

    .line 2554
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2557
    move-result-object v10

    .line 2558
    if-nez v7, :cond_21

    .line 2560
    if-ne v10, v13, :cond_22

    .line 2562
    :cond_21
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;

    .line 2564
    const/4 v7, 0x0

    .line 2565
    invoke-direct {v10, v9, v15, v0, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function1;ZB)V

    .line 2568
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2571
    :cond_22
    move-object/from16 v28, v10

    .line 2573
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2575
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2577
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$757355359:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2579
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1958496702:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2581
    const/16 v25, 0x0

    .line 2583
    const/16 v26, 0x0

    .line 2585
    const/16 v27, 0x0

    .line 2587
    const/16 v29, 0xe2

    .line 2589
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2592
    move-object/from16 v0, v20

    .line 2594
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2597
    const v0, 0x7f070272

    .line 2600
    const/4 v9, 0x0

    .line 2601
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2604
    move-result-object v21

    .line 2605
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 2607
    const/16 v15, 0xc

    .line 2609
    move/from16 v9, v104

    .line 2611
    move-object/from16 v10, v105

    .line 2613
    invoke-direct {v7, v15, v10, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2616
    const v15, -0x403702a2

    .line 2619
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2622
    move-result-object v24

    .line 2623
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2626
    move-result v7

    .line 2627
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2630
    move-result v15

    .line 2631
    or-int/2addr v7, v15

    .line 2632
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2635
    move-result-object v15

    .line 2636
    move/from16 v20, v7

    .line 2638
    const/16 v7, 0x11

    .line 2640
    if-nez v20, :cond_23

    .line 2642
    if-ne v15, v13, :cond_24

    .line 2644
    :cond_23
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2646
    invoke-direct {v15, v7, v10, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2649
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2652
    :cond_24
    move-object/from16 v28, v15

    .line 2654
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2656
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2658
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$815337632:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2660
    const/16 v23, 0x0

    .line 2662
    const/16 v25, 0x0

    .line 2664
    const/16 v26, 0x0

    .line 2666
    const/16 v27, 0x0

    .line 2668
    const/16 v29, 0xea

    .line 2670
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2673
    move-object/from16 v10, v20

    .line 2675
    invoke-virtual {v4, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2678
    if-eqz v9, :cond_26

    .line 2680
    const v9, 0x2374bb97

    .line 2683
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2686
    const/4 v9, 0x0

    .line 2687
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2690
    move-result-object v21

    .line 2691
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 2693
    invoke-direct {v0, v12, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 2696
    const v2, 0x30a08c56

    .line 2699
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2702
    move-result-object v23

    .line 2703
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2706
    move-result-object v0

    .line 2707
    if-ne v0, v13, :cond_25

    .line 2709
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 2711
    move-object/from16 v2, v160

    .line 2713
    const/4 v15, 0x3

    .line 2714
    invoke-direct {v0, v2, v15}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2717
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2720
    goto :goto_c

    .line 2721
    :cond_25
    const/4 v15, 0x3

    .line 2722
    :goto_c
    move-object/from16 v28, v0

    .line 2724
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2726
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2728
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$891666615:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2730
    const/16 v24, 0x0

    .line 2732
    const/16 v25, 0x0

    .line 2734
    const/16 v26, 0x0

    .line 2736
    const/16 v27, 0x0

    .line 2738
    const/16 v29, 0xf2

    .line 2740
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2743
    move-object/from16 v0, v20

    .line 2745
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2748
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2751
    :goto_d
    const/4 v9, 0x0

    .line 2752
    goto :goto_e

    .line 2753
    :cond_26
    const/4 v15, 0x3

    .line 2754
    const v0, 0x237b5118

    .line 2757
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2760
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2763
    goto :goto_d

    .line 2764
    :goto_e
    invoke-static {v6, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2767
    move-result-object v21

    .line 2768
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 2770
    invoke-direct {v0, v9, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 2773
    const v2, 0x7ba5c440

    .line 2776
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2779
    move-result-object v23

    .line 2780
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;

    .line 2782
    move/from16 v2, v106

    .line 2784
    move-object/from16 v9, v107

    .line 2786
    invoke-direct {v0, v1, v2, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda12;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 2789
    const v10, -0x3cc24561

    .line 2792
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2795
    move-result-object v24

    .line 2796
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2799
    move-result v0

    .line 2800
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2803
    move-result v10

    .line 2804
    or-int/2addr v0, v10

    .line 2805
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2808
    move-result v10

    .line 2809
    or-int/2addr v0, v10

    .line 2810
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2813
    move-result-object v10

    .line 2814
    if-nez v0, :cond_27

    .line 2816
    if-ne v10, v13, :cond_28

    .line 2818
    :cond_27
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;

    .line 2820
    const/4 v0, 0x1

    .line 2821
    invoke-direct {v10, v1, v9, v2, v0}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function1;ZB)V

    .line 2824
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2827
    :cond_28
    move-object/from16 v28, v10

    .line 2829
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2831
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2833
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$873319905:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2835
    const/16 v25, 0x0

    .line 2837
    const/16 v26, 0x0

    .line 2839
    const/16 v27, 0x0

    .line 2841
    const/16 v29, 0xe2

    .line 2843
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2846
    move-object/from16 v0, v20

    .line 2848
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2851
    const/4 v9, 0x0

    .line 2852
    invoke-static {v6, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2855
    move-result-object v21

    .line 2856
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 2858
    const/16 v1, 0xd

    .line 2860
    move/from16 v2, v110

    .line 2862
    move-object/from16 v6, v111

    .line 2864
    invoke-direct {v0, v1, v6, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2867
    const v9, -0x394d8820

    .line 2870
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2873
    move-result-object v24

    .line 2874
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2877
    move-result v0

    .line 2878
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2881
    move-result v9

    .line 2882
    or-int/2addr v0, v9

    .line 2883
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2886
    move-result-object v9

    .line 2887
    const/16 v10, 0x12

    .line 2889
    if-nez v0, :cond_29

    .line 2891
    if-ne v9, v13, :cond_2a

    .line 2893
    :cond_29
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2895
    invoke-direct {v9, v10, v6, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2898
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2901
    :cond_2a
    move-object/from16 v28, v9

    .line 2903
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2905
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2907
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$931302178:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2909
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$2132443521:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2911
    const/16 v25, 0x0

    .line 2913
    const/16 v26, 0x0

    .line 2915
    const/16 v27, 0x0

    .line 2917
    const/16 v29, 0xe2

    .line 2919
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2922
    move-object/from16 v0, v20

    .line 2924
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 2927
    const v0, 0x7f070241

    .line 2930
    const/4 v9, 0x0

    .line 2931
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2934
    move-result-object v21

    .line 2935
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 2937
    move/from16 v2, v108

    .line 2939
    move-object/from16 v6, v109

    .line 2941
    invoke-direct {v0, v8, v6, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2944
    const v9, -0x35d8cadf

    .line 2947
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2950
    move-result-object v24

    .line 2951
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2954
    move-result v0

    .line 2955
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2958
    move-result v9

    .line 2959
    or-int/2addr v0, v9

    .line 2960
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2963
    move-result-object v9

    .line 2964
    if-nez v0, :cond_2b

    .line 2966
    if-ne v9, v13, :cond_2c

    .line 2968
    :cond_2b
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 2970
    invoke-direct {v9, v14, v6, v2}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 2973
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2976
    :cond_2c
    move-object/from16 v28, v9

    .line 2978
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2980
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2982
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$989284451:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2984
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-2104541502:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2986
    const/16 v25, 0x0

    .line 2988
    const/16 v26, 0x0

    .line 2990
    const/16 v27, 0x0

    .line 2992
    const/16 v29, 0xe2

    .line 2994
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2997
    move-object/from16 v0, v20

    .line 2999
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3004
    const v2, 0x23cab958

    .line 3007
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3010
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3013
    const v2, 0x7f070056

    .line 3016
    const/4 v9, 0x0

    .line 3017
    invoke-static {v2, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3020
    move-result-object v21

    .line 3021
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3023
    move/from16 v6, v112

    .line 3025
    move-object/from16 v9, v113

    .line 3027
    const/16 v7, 0xf

    .line 3029
    invoke-direct {v2, v7, v9, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3032
    const v7, 0x73556e0d

    .line 3035
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3038
    move-result-object v24

    .line 3039
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3042
    move-result v2

    .line 3043
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3046
    move-result v7

    .line 3047
    or-int/2addr v2, v7

    .line 3048
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3051
    move-result-object v7

    .line 3052
    if-nez v2, :cond_2d

    .line 3054
    if-ne v7, v13, :cond_2e

    .line 3056
    :cond_2d
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3058
    invoke-direct {v7, v12, v9, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3061
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3064
    :cond_2e
    move-object/from16 v28, v7

    .line 3066
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3068
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3070
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$478659339:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3072
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-940664692:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3074
    const/16 v25, 0x0

    .line 3076
    const/16 v26, 0x0

    .line 3078
    const/16 v27, 0x0

    .line 3080
    const/16 v29, 0xe2

    .line 3082
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3085
    move-object/from16 v2, v20

    .line 3087
    invoke-virtual {v4, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3090
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 3093
    move-result-object v2

    .line 3094
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3097
    const/4 v6, 0x0

    .line 3098
    const/16 v7, 0xc

    .line 3100
    const/4 v4, 0x0

    .line 3101
    move-object/from16 v35, v3

    .line 3103
    move-object v3, v2

    .line 3104
    move-object/from16 v2, v35

    .line 3106
    const/16 v35, 0x11

    .line 3108
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3111
    const/high16 v2, 0x41d80000    # 27.0f

    .line 3113
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3116
    move-result-object v3

    .line 3117
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 3120
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3123
    move-result-object v3

    .line 3124
    if-ne v3, v13, :cond_2f

    .line 3126
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3129
    move-result-object v3

    .line 3130
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3133
    :cond_2f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 3135
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3137
    const/16 v6, 0x30

    .line 3139
    invoke-static {v4, v0, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3142
    move-result-object v4

    .line 3143
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3146
    move-result-object v7

    .line 3147
    check-cast v7, Ljava/lang/Boolean;

    .line 3149
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3152
    move-result v7

    .line 3153
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3156
    move-result-object v4

    .line 3157
    sget-object v9, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerRepeatKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3159
    const-string v2, "daily"

    .line 3161
    invoke-static {v9, v2, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3164
    move-result-object v2

    .line 3165
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3168
    move-result-object v9

    .line 3169
    check-cast v9, Ljava/lang/String;

    .line 3171
    invoke-virtual {v2}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3174
    move-result-object v2

    .line 3175
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerStartTimeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3177
    const-string v10, "22:00"

    .line 3179
    invoke-static {v8, v10, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3182
    move-result-object v8

    .line 3183
    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3186
    move-result-object v10

    .line 3187
    check-cast v10, Ljava/lang/String;

    .line 3189
    invoke-virtual {v8}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3192
    move-result-object v8

    .line 3193
    sget-object v12, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerEndTimeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3195
    const-string v1, "06:00"

    .line 3197
    invoke-static {v12, v1, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3200
    move-result-object v1

    .line 3201
    invoke-virtual {v1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3204
    move-result-object v12

    .line 3205
    check-cast v12, Ljava/lang/String;

    .line 3207
    invoke-virtual {v1}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3210
    move-result-object v1

    .line 3211
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerCustomDaysKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3213
    const-string v14, "0,1,2,3,4"

    .line 3215
    invoke-static {v15, v14, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3218
    move-result-object v14

    .line 3219
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3222
    move-result-object v15

    .line 3223
    check-cast v15, Ljava/lang/String;

    .line 3225
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3228
    move-result-object v14

    .line 3229
    move-object/from16 v38, v4

    .line 3231
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerDayTimesKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3233
    move/from16 v39, v7

    .line 3235
    const-string v7, ""

    .line 3237
    invoke-static {v4, v7, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3240
    move-result-object v4

    .line 3241
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3244
    move-result-object v7

    .line 3245
    check-cast v7, Ljava/lang/String;

    .line 3247
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3250
    move-result-object v4

    .line 3251
    move-object/from16 v20, v7

    .line 3253
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerStopAfterCurrentSongKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3255
    invoke-static {v7, v0, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3258
    move-result-object v7

    .line 3259
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3262
    move-result-object v21

    .line 3263
    check-cast v21, Ljava/lang/Boolean;

    .line 3265
    move-object/from16 v40, v10

    .line 3267
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3270
    move-result v10

    .line 3271
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3274
    move-result-object v7

    .line 3275
    move-object/from16 v41, v7

    .line 3277
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->SleepTimerFadeOutKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3279
    invoke-static {v7, v0, v5, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 3282
    move-result-object v0

    .line 3283
    invoke-virtual {v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 3286
    move-result-object v6

    .line 3287
    check-cast v6, Ljava/lang/Boolean;

    .line 3289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3292
    move-result v6

    .line 3293
    invoke-virtual {v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 3296
    move-result-object v0

    .line 3297
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;->PlayerSettings$lambda$14$2(Landroidx/compose/runtime/MutableState;)Z

    .line 3300
    move-result v7

    .line 3301
    move/from16 v42, v10

    .line 3303
    const/4 v10, 0x6

    .line 3304
    if-eqz v7, :cond_35

    .line 3306
    const v7, 0x52ba48c7    # 4.0004246E11f

    .line 3309
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3312
    const-string v7, ","

    .line 3314
    filled-new-array {v7}, [Ljava/lang/String;

    .line 3317
    move-result-object v7

    .line 3318
    move/from16 v43, v6

    .line 3320
    const/4 v6, 0x0

    .line 3321
    invoke-static {v15, v7, v6, v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 3324
    move-result-object v7

    .line 3325
    move-object v6, v7

    .line 3326
    new-instance v7, Ljava/util/ArrayList;

    .line 3328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3334
    move-result-object v6

    .line 3335
    :cond_30
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3338
    move-result v15

    .line 3339
    if-eqz v15, :cond_31

    .line 3341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3344
    move-result-object v15

    .line 3345
    check-cast v15, Ljava/lang/String;

    .line 3347
    invoke-static {v15}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3350
    move-result-object v15

    .line 3351
    if-eqz v15, :cond_30

    .line 3353
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3356
    goto :goto_f

    .line 3357
    :cond_31
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->decodeDayTimes(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 3360
    move-result-object v6

    .line 3361
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3364
    move-result-object v15

    .line 3365
    if-ne v15, v13, :cond_32

    .line 3367
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 3369
    const/4 v10, 0x4

    .line 3370
    invoke-direct {v15, v3, v10}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3373
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3376
    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3378
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3381
    move-result v10

    .line 3382
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3385
    move-result v20

    .line 3386
    or-int v10, v10, v20

    .line 3388
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3391
    move-result v20

    .line 3392
    or-int v10, v10, v20

    .line 3394
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3397
    move-result v20

    .line 3398
    or-int v10, v10, v20

    .line 3400
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3403
    move-result v20

    .line 3404
    or-int v10, v10, v20

    .line 3406
    move-object/from16 v23, v1

    .line 3408
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3411
    move-result-object v1

    .line 3412
    if-nez v10, :cond_34

    .line 3414
    if-ne v1, v13, :cond_33

    .line 3416
    goto :goto_10

    .line 3417
    :cond_33
    move-object v14, v3

    .line 3418
    goto :goto_11

    .line 3419
    :cond_34
    :goto_10
    new-instance v20, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;

    .line 3421
    move-object/from16 v21, v2

    .line 3423
    move-object/from16 v26, v3

    .line 3425
    move-object/from16 v25, v4

    .line 3427
    move-object/from16 v22, v8

    .line 3429
    move-object/from16 v24, v14

    .line 3431
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda29;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 3434
    move-object/from16 v1, v20

    .line 3436
    move-object/from16 v14, v26

    .line 3438
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3441
    :goto_11
    move-object v3, v1

    .line 3442
    check-cast v3, Lkotlin/jvm/functions/Function5;

    .line 3444
    const/16 v10, 0x36

    .line 3446
    move-object/from16 v19, v0

    .line 3448
    move-object v8, v6

    .line 3449
    move-object v4, v9

    .line 3450
    move-object/from16 v18, v11

    .line 3452
    move-object v6, v12

    .line 3453
    move-object v2, v15

    .line 3454
    move-object/from16 v12, v38

    .line 3456
    move/from16 v1, v39

    .line 3458
    move-object/from16 v11, v41

    .line 3460
    move/from16 v15, v42

    .line 3462
    move/from16 v161, v43

    .line 3464
    const/16 v0, 0x15

    .line 3466
    move-object v9, v5

    .line 3467
    move-object/from16 v5, v40

    .line 3469
    invoke-static/range {v2 .. v10}, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->SleepTimerDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 3472
    move-object v5, v9

    .line 3473
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3476
    goto :goto_12

    .line 3477
    :cond_35
    move-object/from16 v19, v0

    .line 3479
    move-object v14, v3

    .line 3480
    move/from16 v161, v6

    .line 3482
    move-object/from16 v18, v11

    .line 3484
    move-object/from16 v12, v38

    .line 3486
    move/from16 v1, v39

    .line 3488
    move-object/from16 v11, v41

    .line 3490
    move/from16 v15, v42

    .line 3492
    const/16 v0, 0x15

    .line 3494
    const v2, 0x52c97612

    .line 3497
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3500
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3503
    :goto_12
    const v2, 0x7f110736

    .line 3506
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3509
    move-result-object v2

    .line 3510
    const v3, -0xdd85705

    .line 3513
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3516
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 3519
    move-result-object v3

    .line 3520
    const v4, 0x7f070250

    .line 3523
    const/4 v9, 0x0

    .line 3524
    invoke-static {v4, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3527
    move-result-object v21

    .line 3528
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3530
    const/16 v6, 0x10

    .line 3532
    invoke-direct {v4, v6, v12, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3535
    const v6, -0x75c33b5

    .line 3538
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3541
    move-result-object v24

    .line 3542
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3545
    move-result v4

    .line 3546
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3549
    move-result v6

    .line 3550
    or-int/2addr v4, v6

    .line 3551
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3554
    move-result-object v6

    .line 3555
    if-nez v4, :cond_36

    .line 3557
    if-ne v6, v13, :cond_37

    .line 3559
    :cond_36
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3561
    invoke-direct {v6, v0, v12, v1}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3564
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3567
    :cond_37
    move-object/from16 v28, v6

    .line 3569
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3571
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3573
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1769201549:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3575
    const/16 v23, 0x0

    .line 3577
    const/16 v25, 0x0

    .line 3579
    const/16 v26, 0x0

    .line 3581
    const/16 v27, 0x0

    .line 3583
    const/16 v29, 0xea

    .line 3585
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3588
    move-object/from16 v4, v20

    .line 3590
    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3593
    const v4, 0x7f07006c

    .line 3596
    const/4 v9, 0x0

    .line 3597
    invoke-static {v4, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3600
    move-result-object v21

    .line 3601
    new-instance v4, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 3603
    const/16 v6, 0xc

    .line 3605
    invoke-direct {v4, v1, v14, v6}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;B)V

    .line 3608
    const v1, -0x3a05eb3e

    .line 3611
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3614
    move-result-object v24

    .line 3615
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3618
    move-result-object v1

    .line 3619
    if-ne v1, v13, :cond_38

    .line 3621
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 3623
    const/4 v8, 0x6

    .line 3624
    invoke-direct {v1, v14, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3627
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3630
    goto :goto_13

    .line 3631
    :cond_38
    const/4 v8, 0x6

    .line 3632
    :goto_13
    move-object/from16 v28, v1

    .line 3634
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3636
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3638
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1125277572:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3640
    const/16 v23, 0x0

    .line 3642
    const/16 v25, 0x0

    .line 3644
    const/16 v26, 0x0

    .line 3646
    const/16 v27, 0x0

    .line 3648
    const/16 v29, 0xea

    .line 3650
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3653
    move-object/from16 v1, v20

    .line 3655
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3658
    const v1, 0x7f070208

    .line 3661
    const/4 v9, 0x0

    .line 3662
    invoke-static {v1, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3665
    move-result-object v21

    .line 3666
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3668
    const/16 v4, 0x11

    .line 3670
    invoke-direct {v1, v4, v11, v15}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3673
    const v4, -0x40cb7a3d

    .line 3676
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3679
    move-result-object v24

    .line 3680
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3683
    move-result v1

    .line 3684
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3687
    move-result v4

    .line 3688
    or-int/2addr v1, v4

    .line 3689
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3692
    move-result-object v4

    .line 3693
    const/16 v9, 0x16

    .line 3695
    if-nez v1, :cond_39

    .line 3697
    if-ne v4, v13, :cond_3a

    .line 3699
    :cond_39
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3701
    invoke-direct {v4, v9, v11, v15}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3704
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3707
    :cond_3a
    move-object/from16 v28, v4

    .line 3709
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3711
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3713
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1011667077:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3715
    const/16 v23, 0x0

    .line 3717
    const/16 v25, 0x0

    .line 3719
    const/16 v26, 0x0

    .line 3721
    const/16 v27, 0x0

    .line 3723
    const/16 v29, 0xea

    .line 3725
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3728
    move-object/from16 v1, v20

    .line 3730
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3733
    const v1, 0x7f070252

    .line 3736
    const/4 v7, 0x0

    .line 3737
    invoke-static {v1, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3740
    move-result-object v21

    .line 3741
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3743
    move-object/from16 v6, v19

    .line 3745
    move/from16 v4, v161

    .line 3747
    const/16 v10, 0x12

    .line 3749
    invoke-direct {v1, v10, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3752
    const v7, -0x4791093c

    .line 3755
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3758
    move-result-object v24

    .line 3759
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3762
    move-result v1

    .line 3763
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3766
    move-result v7

    .line 3767
    or-int/2addr v1, v7

    .line 3768
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3771
    move-result-object v7

    .line 3772
    const/16 v11, 0x17

    .line 3774
    if-nez v1, :cond_3b

    .line 3776
    if-ne v7, v13, :cond_3c

    .line 3778
    :cond_3b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3780
    invoke-direct {v7, v11, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3783
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3786
    :cond_3c
    move-object/from16 v28, v7

    .line 3788
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3790
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3792
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$898056582:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3794
    const/16 v23, 0x0

    .line 3796
    const/16 v25, 0x0

    .line 3798
    const/16 v26, 0x0

    .line 3800
    const/16 v27, 0x0

    .line 3802
    const/16 v29, 0xea

    .line 3804
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3807
    move-object/from16 v1, v20

    .line 3809
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 3812
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 3815
    move-result-object v3

    .line 3816
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3819
    const/4 v6, 0x0

    .line 3820
    const/16 v7, 0xc

    .line 3822
    const/4 v4, 0x0

    .line 3823
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3826
    move-object/from16 v1, v18

    .line 3828
    const/high16 v12, 0x41800000    # 16.0f

    .line 3830
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3833
    move-result-object v2

    .line 3834
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 3837
    const/4 v7, 0x0

    .line 3838
    invoke-static {v7, v5, v7}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmSettingsSection(ZLandroidx/compose/runtime/Composer;I)V

    .line 3841
    const v2, 0x7f1106a8

    .line 3844
    const/high16 v14, 0x41d80000    # 27.0f

    .line 3846
    invoke-static {v14, v2, v5, v5, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 3849
    move-result-object v2

    .line 3850
    const v3, 0x7f070224

    .line 3853
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3856
    move-result-object v19

    .line 3857
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3859
    move/from16 v6, v98

    .line 3861
    move-object/from16 v7, v99

    .line 3863
    const/16 v15, 0x13

    .line 3865
    invoke-direct {v4, v15, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3868
    const v15, 0x7d838d40

    .line 3871
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3874
    move-result-object v22

    .line 3875
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3878
    move-result v4

    .line 3879
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3882
    move-result v15

    .line 3883
    or-int/2addr v4, v15

    .line 3884
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3887
    move-result-object v15

    .line 3888
    if-nez v4, :cond_3d

    .line 3890
    if-ne v15, v13, :cond_3e

    .line 3892
    :cond_3d
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3894
    const/16 v4, 0x18

    .line 3896
    invoke-direct {v15, v4, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3899
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3902
    :cond_3e
    move-object/from16 v26, v15

    .line 3904
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 3906
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3908
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1767270206:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3910
    const/16 v21, 0x0

    .line 3912
    const/16 v23, 0x0

    .line 3914
    const/16 v24, 0x0

    .line 3916
    const/16 v25, 0x0

    .line 3918
    const/16 v27, 0xea

    .line 3920
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3923
    const v4, 0x7f070221

    .line 3926
    const/4 v7, 0x0

    .line 3927
    invoke-static {v4, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3930
    move-result-object v20

    .line 3931
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3933
    move/from16 v6, v114

    .line 3935
    move-object/from16 v7, v115

    .line 3937
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3940
    const v0, -0x39def9ff

    .line 3943
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3946
    move-result-object v23

    .line 3947
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3950
    move-result v0

    .line 3951
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3954
    move-result v4

    .line 3955
    or-int/2addr v0, v4

    .line 3956
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3959
    move-result-object v4

    .line 3960
    if-nez v0, :cond_3f

    .line 3962
    if-ne v4, v13, :cond_40

    .line 3964
    :cond_3f
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3966
    const/16 v0, 0x19

    .line 3968
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3971
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3974
    :cond_40
    move-object/from16 v27, v4

    .line 3976
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 3978
    new-instance v19, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3980
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1309417473:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3982
    const/16 v22, 0x0

    .line 3984
    const/16 v24, 0x0

    .line 3986
    const/16 v25, 0x0

    .line 3988
    const/16 v26, 0x0

    .line 3990
    const/16 v28, 0xea

    .line 3992
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3995
    const v0, 0x7f070225

    .line 3998
    const/4 v7, 0x0

    .line 3999
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4002
    move-result-object v21

    .line 4003
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4005
    move/from16 v4, v116

    .line 4007
    move-object/from16 v6, v117

    .line 4009
    invoke-direct {v0, v9, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4012
    const v7, 0xebe7ec2

    .line 4015
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4018
    move-result-object v24

    .line 4019
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4022
    move-result v0

    .line 4023
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4026
    move-result v7

    .line 4027
    or-int/2addr v0, v7

    .line 4028
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4031
    move-result-object v7

    .line 4032
    if-nez v0, :cond_41

    .line 4034
    if-ne v7, v13, :cond_42

    .line 4036
    :cond_41
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4038
    const/16 v0, 0x1a

    .line 4040
    invoke-direct {v7, v0, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4043
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4046
    :cond_42
    move-object/from16 v28, v7

    .line 4048
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 4050
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4052
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-91137856:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4054
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$78113729:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4056
    const/16 v25, 0x0

    .line 4058
    const/16 v26, 0x0

    .line 4060
    const/16 v27, 0x0

    .line 4062
    const/16 v29, 0xe2

    .line 4064
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4067
    const v0, 0x7f07023c

    .line 4070
    const/4 v9, 0x0

    .line 4071
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4074
    move-result-object v22

    .line 4075
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4077
    move/from16 v4, v126

    .line 4079
    move-object/from16 v6, v127

    .line 4081
    invoke-direct {v0, v11, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4084
    const v7, 0x575bf783

    .line 4087
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4090
    move-result-object v25

    .line 4091
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4094
    move-result v0

    .line 4095
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4098
    move-result v7

    .line 4099
    or-int/2addr v0, v7

    .line 4100
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4103
    move-result-object v7

    .line 4104
    if-nez v0, :cond_43

    .line 4106
    if-ne v7, v13, :cond_44

    .line 4108
    :cond_43
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4110
    const/16 v0, 0x1b

    .line 4112
    invoke-direct {v7, v0, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4115
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4118
    :cond_44
    move-object/from16 v29, v7

    .line 4120
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 4122
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4124
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1127141761:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4126
    const/16 v24, 0x0

    .line 4128
    const/16 v26, 0x0

    .line 4130
    const/16 v27, 0x0

    .line 4132
    const/16 v28, 0x0

    .line 4134
    const/16 v30, 0xea

    .line 4136
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4139
    const v0, 0x7f07022a

    .line 4142
    const/4 v9, 0x0

    .line 4143
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4146
    move-result-object v38

    .line 4147
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4149
    const/16 v6, 0x18

    .line 4151
    move/from16 v7, v130

    .line 4153
    move-object/from16 v9, v131

    .line 4155
    invoke-direct {v4, v6, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4158
    const v6, -0x60068fbc

    .line 4161
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4164
    move-result-object v41

    .line 4165
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4168
    move-result v4

    .line 4169
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4172
    move-result v6

    .line 4173
    or-int/2addr v4, v6

    .line 4174
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4177
    move-result-object v6

    .line 4178
    if-nez v4, :cond_45

    .line 4180
    if-ne v6, v13, :cond_46

    .line 4182
    :cond_45
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4184
    const/16 v4, 0x1c

    .line 4186
    invoke-direct {v6, v4, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4189
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4192
    :cond_46
    move-object/from16 v45, v6

    .line 4194
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 4196
    new-instance v37, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4198
    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1949545918:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4200
    const/16 v40, 0x0

    .line 4202
    const/16 v42, 0x0

    .line 4204
    const/16 v43, 0x0

    .line 4206
    const/16 v44, 0x0

    .line 4208
    const/16 v46, 0xea

    .line 4210
    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4213
    const/4 v9, 0x0

    .line 4214
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4217
    move-result-object v39

    .line 4218
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4220
    const/16 v4, 0x19

    .line 4222
    move/from16 v6, v118

    .line 4224
    move-object/from16 v7, v119

    .line 4226
    invoke-direct {v0, v4, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4229
    const v4, -0x176916fb

    .line 4232
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4235
    move-result-object v42

    .line 4236
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4239
    move-result v0

    .line 4240
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4243
    move-result v4

    .line 4244
    or-int/2addr v0, v4

    .line 4245
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4248
    move-result-object v4

    .line 4249
    if-nez v0, :cond_47

    .line 4251
    if-ne v4, v13, :cond_48

    .line 4253
    :cond_47
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4255
    const/4 v0, 0x1

    .line 4256
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4259
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4262
    :cond_48
    move-object/from16 v46, v4

    .line 4264
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 4266
    new-instance v38, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4268
    sget-object v40, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-731266301:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4270
    const/16 v41, 0x0

    .line 4272
    const/16 v43, 0x0

    .line 4274
    const/16 v44, 0x0

    .line 4276
    const/16 v45, 0x0

    .line 4278
    const/16 v47, 0xea

    .line 4280
    invoke-direct/range {v38 .. v47}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4283
    const v0, 0x7f07013e

    .line 4286
    const/4 v9, 0x0

    .line 4287
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4290
    move-result-object v40

    .line 4291
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4293
    const/16 v4, 0x1a

    .line 4295
    move/from16 v6, v120

    .line 4297
    move-object/from16 v7, v121

    .line 4299
    invoke-direct {v0, v4, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4302
    const v4, 0x313461c6

    .line 4305
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4308
    move-result-object v43

    .line 4309
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4312
    move-result v0

    .line 4313
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4316
    move-result v4

    .line 4317
    or-int/2addr v0, v4

    .line 4318
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4321
    move-result-object v4

    .line 4322
    if-nez v0, :cond_49

    .line 4324
    if-ne v4, v13, :cond_4a

    .line 4326
    :cond_49
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4328
    const/4 v0, 0x2

    .line 4329
    invoke-direct {v4, v0, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4332
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4335
    :cond_4a
    move-object/from16 v47, v4

    .line 4337
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 4339
    new-instance v39, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4341
    sget-object v41, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$487013316:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4343
    const/16 v42, 0x0

    .line 4345
    const/16 v44, 0x0

    .line 4347
    const/16 v45, 0x0

    .line 4349
    const/16 v46, 0x0

    .line 4351
    const/16 v48, 0xea

    .line 4353
    invoke-direct/range {v39 .. v48}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4356
    move-object/from16 v43, v39

    .line 4358
    const v0, 0x7f07023b

    .line 4361
    const/4 v9, 0x0

    .line 4362
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4365
    move-result-object v45

    .line 4366
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4368
    const/16 v4, 0x1b

    .line 4370
    move/from16 v6, v122

    .line 4372
    move-object/from16 v7, v123

    .line 4374
    invoke-direct {v0, v4, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4377
    const v4, 0x79d1da87

    .line 4380
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4383
    move-result-object v48

    .line 4384
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4387
    move-result v0

    .line 4388
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4391
    move-result v4

    .line 4392
    or-int/2addr v0, v4

    .line 4393
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4396
    move-result-object v4

    .line 4397
    if-nez v0, :cond_4b

    .line 4399
    if-ne v4, v13, :cond_4c

    .line 4401
    :cond_4b
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4403
    const/4 v15, 0x3

    .line 4404
    invoke-direct {v4, v15, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4407
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4410
    :cond_4c
    move-object/from16 v52, v4

    .line 4412
    check-cast v52, Lkotlin/jvm/functions/Function0;

    .line 4414
    new-instance v44, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4416
    sget-object v46, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1705292933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4418
    const/16 v47, 0x0

    .line 4420
    const/16 v49, 0x0

    .line 4422
    const/16 v50, 0x0

    .line 4424
    const/16 v51, 0x0

    .line 4426
    const/16 v53, 0xea

    .line 4428
    invoke-direct/range {v44 .. v53}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4431
    const v0, 0x7f070239

    .line 4434
    const/4 v9, 0x0

    .line 4435
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4438
    move-result-object v46

    .line 4439
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4441
    const/16 v6, 0x1c

    .line 4443
    move/from16 v7, v128

    .line 4445
    move-object/from16 v9, v129

    .line 4447
    invoke-direct {v4, v6, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4450
    const v6, -0x3d90acb8

    .line 4453
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4456
    move-result-object v49

    .line 4457
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4460
    move-result v4

    .line 4461
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4464
    move-result v6

    .line 4465
    or-int/2addr v4, v6

    .line 4466
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4469
    move-result-object v6

    .line 4470
    if-nez v4, :cond_4d

    .line 4472
    if-ne v6, v13, :cond_4e

    .line 4474
    :cond_4d
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4476
    const/4 v4, 0x4

    .line 4477
    invoke-direct {v6, v4, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4480
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4483
    :cond_4e
    move-object/from16 v53, v6

    .line 4485
    check-cast v53, Lkotlin/jvm/functions/Function0;

    .line 4487
    new-instance v45, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4489
    sget-object v47, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1371394746:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4491
    sget-object v48, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1202143161:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4493
    const/16 v50, 0x0

    .line 4495
    const/16 v51, 0x0

    .line 4497
    const/16 v52, 0x0

    .line 4499
    const/16 v54, 0xe2

    .line 4501
    invoke-direct/range {v45 .. v54}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4504
    const/4 v9, 0x0

    .line 4505
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4508
    move-result-object v47

    .line 4509
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4511
    move/from16 v6, v132

    .line 4513
    move-object/from16 v7, v133

    .line 4515
    const/16 v9, 0x1d

    .line 4517
    invoke-direct {v4, v9, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4520
    const v9, 0xb0ccc09

    .line 4523
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4526
    move-result-object v50

    .line 4527
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4530
    move-result v4

    .line 4531
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4534
    move-result v9

    .line 4535
    or-int/2addr v4, v9

    .line 4536
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4539
    move-result-object v9

    .line 4540
    if-nez v4, :cond_50

    .line 4542
    if-ne v9, v13, :cond_4f

    .line 4544
    goto :goto_14

    .line 4545
    :cond_4f
    const/4 v11, 0x5

    .line 4546
    goto :goto_15

    .line 4547
    :cond_50
    :goto_14
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4549
    const/4 v11, 0x5

    .line 4550
    invoke-direct {v9, v11, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4553
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4556
    :goto_15
    move-object/from16 v54, v9

    .line 4558
    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 4560
    new-instance v46, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4562
    sget-object v48, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-153115129:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4564
    const/16 v49, 0x0

    .line 4566
    const/16 v51, 0x0

    .line 4568
    const/16 v52, 0x0

    .line 4570
    const/16 v53, 0x0

    .line 4572
    const/16 v55, 0xea

    .line 4574
    invoke-direct/range {v46 .. v55}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4577
    const/4 v9, 0x0

    .line 4578
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4581
    move-result-object v48

    .line 4582
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4584
    move/from16 v4, v134

    .line 4586
    move-object/from16 v6, v135

    .line 4588
    const/4 v9, 0x1

    .line 4589
    invoke-direct {v0, v9, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4592
    const v7, 0x2b4c79cd

    .line 4595
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4598
    move-result-object v51

    .line 4599
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4602
    move-result v0

    .line 4603
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4606
    move-result v7

    .line 4607
    or-int/2addr v0, v7

    .line 4608
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4611
    move-result-object v7

    .line 4612
    if-nez v0, :cond_51

    .line 4614
    if-ne v7, v13, :cond_52

    .line 4616
    :cond_51
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4618
    invoke-direct {v7, v8, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4621
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4624
    :cond_52
    move-object/from16 v55, v7

    .line 4626
    check-cast v55, Lkotlin/jvm/functions/Function0;

    .line 4628
    new-instance v47, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4630
    sget-object v49, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1177231473:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4632
    sget-object v50, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-225399634:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4634
    const/16 v52, 0x0

    .line 4636
    const/16 v53, 0x0

    .line 4638
    const/16 v54, 0x0

    .line 4640
    const/16 v56, 0xe2

    .line 4642
    invoke-direct/range {v47 .. v56}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4645
    const/4 v7, 0x0

    .line 4646
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4649
    move-result-object v49

    .line 4650
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4652
    move/from16 v3, v136

    .line 4654
    move-object/from16 v4, v137

    .line 4656
    const/4 v7, 0x2

    .line 4657
    invoke-direct {v0, v7, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4660
    const v6, 0x73e9f28e

    .line 4663
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4666
    move-result-object v52

    .line 4667
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4670
    move-result v0

    .line 4671
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4674
    move-result v6

    .line 4675
    or-int/2addr v0, v6

    .line 4676
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4679
    move-result-object v6

    .line 4680
    if-nez v0, :cond_54

    .line 4682
    if-ne v6, v13, :cond_53

    .line 4684
    goto :goto_16

    .line 4685
    :cond_53
    const/4 v0, 0x7

    .line 4686
    goto :goto_17

    .line 4687
    :cond_54
    :goto_16
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4689
    const/4 v0, 0x7

    .line 4690
    invoke-direct {v6, v0, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4693
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4696
    :goto_17
    move-object/from16 v56, v6

    .line 4698
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 4700
    new-instance v48, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4702
    sget-object v50, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$41048144:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4704
    sget-object v51, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$992879983:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4706
    const/16 v53, 0x0

    .line 4708
    const/16 v54, 0x0

    .line 4710
    const/16 v55, 0x0

    .line 4712
    const/16 v57, 0xe2

    .line 4714
    invoke-direct/range {v48 .. v57}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4717
    const v3, 0x7f07023c

    .line 4720
    const/4 v7, 0x0

    .line 4721
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4724
    move-result-object v23

    .line 4725
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4727
    move/from16 v4, v124

    .line 4729
    move-object/from16 v6, v125

    .line 4731
    const/4 v15, 0x3

    .line 4732
    invoke-direct {v3, v15, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4735
    const v7, -0x437894b1

    .line 4738
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4741
    move-result-object v26

    .line 4742
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4745
    move-result v3

    .line 4746
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4749
    move-result v7

    .line 4750
    or-int/2addr v3, v7

    .line 4751
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4754
    move-result-object v7

    .line 4755
    if-nez v3, :cond_55

    .line 4757
    if-ne v7, v13, :cond_56

    .line 4759
    :cond_55
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4761
    const/16 v3, 0x8

    .line 4763
    invoke-direct {v7, v3, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4766
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4769
    :cond_56
    move-object/from16 v30, v7

    .line 4771
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 4773
    new-instance v49, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4775
    sget-object v24, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1259327761:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4777
    const/16 v25, 0x0

    .line 4779
    const/16 v27, 0x0

    .line 4781
    const/16 v28, 0x0

    .line 4783
    const/16 v29, 0x0

    .line 4785
    const/16 v31, 0xea

    .line 4787
    move-object/from16 v22, v49

    .line 4789
    invoke-direct/range {v22 .. v31}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4792
    move-object/from16 v39, v20

    .line 4794
    move-object/from16 v40, v21

    .line 4796
    move-object/from16 v41, v37

    .line 4798
    move-object/from16 v42, v38

    .line 4800
    move-object/from16 v37, v18

    .line 4802
    move-object/from16 v38, v19

    .line 4804
    filled-new-array/range {v37 .. v49}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4807
    move-result-object v3

    .line 4808
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 4811
    move-result-object v3

    .line 4812
    const/16 v7, 0xc

    .line 4814
    const/4 v4, 0x0

    .line 4815
    const/16 v6, 0x40

    .line 4817
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4820
    const v2, 0x7f110570

    .line 4823
    invoke-static {v14, v2, v5, v5, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4826
    move-result-object v2

    .line 4827
    const v3, 0x7f070096

    .line 4830
    const/4 v7, 0x0

    .line 4831
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4834
    move-result-object v19

    .line 4835
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4837
    move/from16 v4, v138

    .line 4839
    move-object/from16 v7, v139

    .line 4841
    const/4 v14, 0x4

    .line 4842
    invoke-direct {v3, v14, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4845
    const v14, -0x43e8b721

    .line 4848
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4851
    move-result-object v22

    .line 4852
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4855
    move-result v3

    .line 4856
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4859
    move-result v14

    .line 4860
    or-int/2addr v3, v14

    .line 4861
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4864
    move-result-object v14

    .line 4865
    if-nez v3, :cond_57

    .line 4867
    if-ne v14, v13, :cond_58

    .line 4869
    :cond_57
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4871
    const/16 v3, 0x9

    .line 4873
    invoke-direct {v14, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4876
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4879
    :cond_58
    move-object/from16 v26, v14

    .line 4881
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 4883
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4885
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1477827875:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4887
    const/16 v21, 0x0

    .line 4889
    const/16 v23, 0x0

    .line 4891
    const/16 v24, 0x0

    .line 4893
    const/16 v25, 0x0

    .line 4895
    const/16 v27, 0xea

    .line 4897
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4900
    const v3, 0x7f070271

    .line 4903
    const/4 v7, 0x0

    .line 4904
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4907
    move-result-object v20

    .line 4908
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4910
    move/from16 v4, v140

    .line 4912
    move-object/from16 v7, v141

    .line 4914
    invoke-direct {v3, v11, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4917
    const v11, 0x4b4c1a0

    .line 4920
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4923
    move-result-object v23

    .line 4924
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4927
    move-result v3

    .line 4928
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4931
    move-result v11

    .line 4932
    or-int/2addr v3, v11

    .line 4933
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4936
    move-result-object v11

    .line 4937
    if-nez v3, :cond_59

    .line 4939
    if-ne v11, v13, :cond_5a

    .line 4941
    :cond_59
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 4943
    const/16 v3, 0xa

    .line 4945
    invoke-direct {v11, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4948
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4951
    :cond_5a
    move-object/from16 v27, v11

    .line 4953
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 4955
    new-instance v19, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4957
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-259548258:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4959
    const/16 v22, 0x0

    .line 4961
    const/16 v24, 0x0

    .line 4963
    const/16 v25, 0x0

    .line 4965
    const/16 v26, 0x0

    .line 4967
    const/16 v28, 0xea

    .line 4969
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4972
    const v3, 0x7f07006e

    .line 4975
    const/4 v7, 0x0

    .line 4976
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4979
    move-result-object v21

    .line 4980
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 4982
    move/from16 v4, v142

    .line 4984
    move-object/from16 v7, v143

    .line 4986
    invoke-direct {v3, v8, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4989
    const v11, 0x4d523a61    # 2.2044008E8f

    .line 4992
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4995
    move-result-object v24

    .line 4996
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4999
    move-result v3

    .line 5000
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5003
    move-result v11

    .line 5004
    or-int/2addr v3, v11

    .line 5005
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5008
    move-result-object v11

    .line 5009
    if-nez v3, :cond_5b

    .line 5011
    if-ne v11, v13, :cond_5c

    .line 5013
    :cond_5b
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5015
    const/16 v3, 0xb

    .line 5017
    invoke-direct {v11, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5020
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5023
    :cond_5c
    move-object/from16 v28, v11

    .line 5025
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 5027
    new-instance v20, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5029
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$958731359:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5031
    const/16 v23, 0x0

    .line 5033
    const/16 v25, 0x0

    .line 5035
    const/16 v26, 0x0

    .line 5037
    const/16 v27, 0x0

    .line 5039
    const/16 v29, 0xea

    .line 5041
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5044
    const v3, 0x7f0701b6

    .line 5047
    const/4 v7, 0x0

    .line 5048
    invoke-static {v3, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5051
    move-result-object v22

    .line 5052
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5054
    move/from16 v4, v144

    .line 5056
    move-object/from16 v7, v145

    .line 5058
    invoke-direct {v3, v0, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5061
    const v0, -0x6a104cde

    .line 5064
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5067
    move-result-object v25

    .line 5068
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5071
    move-result v0

    .line 5072
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5075
    move-result v3

    .line 5076
    or-int/2addr v0, v3

    .line 5077
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5080
    move-result-object v3

    .line 5081
    if-nez v0, :cond_5d

    .line 5083
    if-ne v3, v13, :cond_5e

    .line 5085
    :cond_5d
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5087
    const/16 v0, 0xc

    .line 5089
    invoke-direct {v3, v0, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5092
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5095
    :cond_5e
    move-object/from16 v29, v3

    .line 5097
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 5099
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5101
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-2117956320:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5103
    const/16 v24, 0x0

    .line 5105
    const/16 v26, 0x0

    .line 5107
    const/16 v27, 0x0

    .line 5109
    const/16 v28, 0x0

    .line 5111
    const/16 v30, 0xea

    .line 5113
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5116
    const v0, 0x7f070220

    .line 5119
    const/4 v7, 0x0

    .line 5120
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5123
    move-result-object v23

    .line 5124
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5126
    const/16 v3, 0x8

    .line 5128
    move/from16 v4, v146

    .line 5130
    move-object/from16 v7, v147

    .line 5132
    invoke-direct {v0, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5135
    const v3, -0x2172d41d

    .line 5138
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5141
    move-result-object v26

    .line 5142
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5145
    move-result v0

    .line 5146
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5149
    move-result v3

    .line 5150
    or-int/2addr v0, v3

    .line 5151
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5154
    move-result-object v3

    .line 5155
    if-nez v0, :cond_5f

    .line 5157
    if-ne v3, v13, :cond_60

    .line 5159
    :cond_5f
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5161
    const/16 v0, 0xd

    .line 5163
    invoke-direct {v3, v0, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5166
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5169
    :cond_60
    move-object/from16 v30, v3

    .line 5171
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 5173
    new-instance v22, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5175
    sget-object v24, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-899676703:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5177
    const/16 v25, 0x0

    .line 5179
    const/16 v27, 0x0

    .line 5181
    const/16 v28, 0x0

    .line 5183
    const/16 v29, 0x0

    .line 5185
    const/16 v31, 0xea

    .line 5187
    invoke-direct/range {v22 .. v31}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5190
    const v0, 0x7f070230

    .line 5193
    const/4 v7, 0x0

    .line 5194
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5197
    move-result-object v24

    .line 5198
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5200
    const/16 v3, 0x9

    .line 5202
    move/from16 v4, v148

    .line 5204
    move-object/from16 v7, v149

    .line 5206
    invoke-direct {v0, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5209
    const v3, 0x272aa4a4

    .line 5212
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5215
    move-result-object v27

    .line 5216
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5219
    move-result v0

    .line 5220
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5223
    move-result v3

    .line 5224
    or-int/2addr v0, v3

    .line 5225
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5228
    move-result-object v3

    .line 5229
    if-nez v0, :cond_61

    .line 5231
    if-ne v3, v13, :cond_62

    .line 5233
    :cond_61
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5235
    const/16 v0, 0xe

    .line 5237
    invoke-direct {v3, v0, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5240
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5243
    :cond_62
    move-object/from16 v31, v3

    .line 5245
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 5247
    new-instance v23, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5249
    sget-object v25, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$318602914:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5251
    const/16 v26, 0x0

    .line 5253
    const/16 v28, 0x0

    .line 5255
    const/16 v29, 0x0

    .line 5257
    const/16 v30, 0x0

    .line 5259
    const/16 v32, 0xea

    .line 5261
    invoke-direct/range {v23 .. v32}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5264
    const v0, 0x7f07014e

    .line 5267
    const/4 v7, 0x0

    .line 5268
    invoke-static {v0, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5271
    move-result-object v38

    .line 5272
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;

    .line 5274
    move/from16 v4, v157

    .line 5276
    const/16 v7, 0xf

    .line 5278
    invoke-direct {v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;-><init>(BZ)V

    .line 5281
    const v4, 0x65b18a64

    .line 5284
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5287
    move-result-object v40

    .line 5288
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5290
    const/16 v4, 0xa

    .line 5292
    move/from16 v7, v150

    .line 5294
    move-object/from16 v11, v151

    .line 5296
    invoke-direct {v3, v4, v11, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5299
    const v4, 0x6fc81d65

    .line 5302
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5305
    move-result-object v41

    .line 5306
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5309
    move-result v3

    .line 5310
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5313
    move-result v4

    .line 5314
    or-int/2addr v3, v4

    .line 5315
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5318
    move-result-object v4

    .line 5319
    if-nez v3, :cond_63

    .line 5321
    if-ne v4, v13, :cond_64

    .line 5323
    :cond_63
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5325
    const/16 v3, 0xf

    .line 5327
    invoke-direct {v4, v3, v11, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5330
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5333
    :cond_64
    move-object/from16 v45, v4

    .line 5335
    check-cast v45, Lkotlin/jvm/functions/Function0;

    .line 5337
    new-instance v43, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5339
    sget-object v39, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$1536882531:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5341
    const/16 v42, 0x0

    .line 5343
    move-object/from16 v37, v43

    .line 5345
    const/16 v43, 0x0

    .line 5347
    const/16 v44, 0x0

    .line 5349
    const/16 v46, 0xe2

    .line 5351
    invoke-direct/range {v37 .. v46}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5354
    const/4 v3, 0x0

    .line 5355
    invoke-static {v0, v3, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5358
    move-result-object v39

    .line 5359
    invoke-interface/range {v84 .. v84}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5362
    move-result-object v0

    .line 5363
    check-cast v0, Ljava/lang/Boolean;

    .line 5365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5368
    move-result v0

    .line 5369
    if-eqz v0, :cond_65

    .line 5371
    const/4 v0, 0x0

    .line 5372
    :goto_18
    move-object/from16 v41, v0

    .line 5374
    goto :goto_19

    .line 5375
    :cond_65
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$206874825:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5377
    goto :goto_18

    .line 5378
    :goto_19
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;

    .line 5380
    move/from16 v3, p1

    .line 5382
    move-object/from16 v11, v84

    .line 5384
    move-object/from16 v4, v156

    .line 5386
    invoke-direct {v0, v7, v3, v4, v11}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda2;-><init>(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 5389
    const v14, -0x479a69da

    .line 5392
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5395
    move-result-object v42

    .line 5396
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 5399
    move-result-object v0

    .line 5400
    check-cast v0, Ljava/lang/Boolean;

    .line 5402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5405
    move-result v0

    .line 5406
    if-eqz v0, :cond_66

    .line 5408
    if-eqz v7, :cond_66

    .line 5410
    move/from16 v45, v9

    .line 5412
    goto :goto_1a

    .line 5413
    :cond_66
    const/16 v45, 0x0

    .line 5415
    :goto_1a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5418
    move-result v0

    .line 5419
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5422
    move-result v7

    .line 5423
    or-int/2addr v0, v7

    .line 5424
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5427
    move-result-object v7

    .line 5428
    if-nez v0, :cond_67

    .line 5430
    if-ne v7, v13, :cond_68

    .line 5432
    :cond_67
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5434
    const/16 v15, 0x10

    .line 5436
    invoke-direct {v7, v15, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5439
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5442
    :cond_68
    move-object/from16 v46, v7

    .line 5444
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 5446
    new-instance v44, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5448
    sget-object v40, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-1539805148:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5450
    const/16 v43, 0x0

    .line 5452
    move-object/from16 v38, v44

    .line 5454
    const/16 v44, 0x0

    .line 5456
    const/16 v47, 0x62

    .line 5458
    invoke-direct/range {v38 .. v47}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5461
    const v0, 0x7f07023f

    .line 5464
    const/4 v9, 0x0

    .line 5465
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5468
    move-result-object v25

    .line 5469
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5471
    move/from16 v4, v152

    .line 5473
    move-object/from16 v7, v153

    .line 5475
    const/16 v9, 0xc

    .line 5477
    invoke-direct {v3, v9, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5480
    const v9, 0x1030ee7

    .line 5483
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5486
    move-result-object v28

    .line 5487
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5490
    move-result v3

    .line 5491
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5494
    move-result v9

    .line 5495
    or-int/2addr v3, v9

    .line 5496
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5499
    move-result-object v9

    .line 5500
    if-nez v3, :cond_69

    .line 5502
    if-ne v9, v13, :cond_6a

    .line 5504
    :cond_69
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5506
    const/16 v3, 0x11

    .line 5508
    invoke-direct {v9, v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5511
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5514
    :cond_6a
    move-object/from16 v32, v9

    .line 5516
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 5518
    new-instance v45, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5520
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$-321525531:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5522
    const/16 v27, 0x0

    .line 5524
    const/16 v29, 0x0

    .line 5526
    const/16 v30, 0x0

    .line 5528
    const/16 v31, 0x0

    .line 5530
    const/16 v33, 0xea

    .line 5532
    move-object/from16 v24, v45

    .line 5534
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5537
    const/4 v9, 0x0

    .line 5538
    invoke-static {v0, v9, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5541
    move-result-object v25

    .line 5542
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;

    .line 5544
    move/from16 v3, v154

    .line 5546
    move-object/from16 v4, v155

    .line 5548
    const/16 v7, 0xd

    .line 5550
    invoke-direct {v0, v7, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda6;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5553
    const v7, 0x49a087a8    # 1315061.0f

    .line 5556
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5559
    move-result-object v28

    .line 5560
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5563
    move-result v0

    .line 5564
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 5567
    move-result v7

    .line 5568
    or-int/2addr v0, v7

    .line 5569
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5572
    move-result-object v7

    .line 5573
    if-nez v0, :cond_6b

    .line 5575
    if-ne v7, v13, :cond_6c

    .line 5577
    :cond_6b
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;

    .line 5579
    invoke-direct {v7, v10, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda7;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 5582
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5585
    :cond_6c
    move-object/from16 v32, v7

    .line 5587
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 5589
    new-instance v46, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5591
    sget-object v26, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$896754086:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5593
    const/16 v27, 0x0

    .line 5595
    const/16 v29, 0x0

    .line 5597
    const/16 v30, 0x0

    .line 5599
    const/16 v31, 0x0

    .line 5601
    const/16 v33, 0xea

    .line 5603
    move-object/from16 v24, v46

    .line 5605
    invoke-direct/range {v24 .. v33}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5608
    move-object/from16 v39, v20

    .line 5610
    move-object/from16 v40, v21

    .line 5612
    move-object/from16 v41, v22

    .line 5614
    move-object/from16 v42, v23

    .line 5616
    move-object/from16 v43, v37

    .line 5618
    move-object/from16 v44, v38

    .line 5620
    move-object/from16 v37, v18

    .line 5622
    move-object/from16 v38, v19

    .line 5624
    filled-new-array/range {v37 .. v46}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5627
    move-result-object v0

    .line 5628
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 5631
    move-result-object v3

    .line 5632
    const/4 v4, 0x0

    .line 5633
    const/16 v7, 0xc

    .line 5635
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5638
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 5641
    move-result-object v0

    .line 5642
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 5645
    const/4 v9, 0x0

    .line 5646
    invoke-static {v9, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5649
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 5652
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 5654
    move-object/from16 v1, p0

    .line 5656
    invoke-direct {v0, v1, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 5659
    const v2, 0x2033304c

    .line 5662
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5665
    move-result-object v4

    .line 5666
    const/16 v13, 0x186

    .line 5668
    const/16 v14, 0x3fa

    .line 5670
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlayerSettingsKt;->lambda$52178506:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5672
    const/4 v3, 0x0

    .line 5673
    move-object v9, v5

    .line 5674
    const/4 v5, 0x0

    .line 5675
    const/4 v6, 0x0

    .line 5676
    const/4 v7, 0x0

    .line 5677
    const/4 v8, 0x0

    .line 5678
    move-object v12, v9

    .line 5679
    const/4 v9, 0x0

    .line 5680
    const/4 v10, 0x0

    .line 5681
    const/4 v11, 0x0

    .line 5682
    const/16 v0, 0x14

    .line 5684
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 5687
    move-object v5, v12

    .line 5688
    goto :goto_1b

    .line 5689
    :cond_6d
    move-object v1, v0

    .line 5690
    const/16 v0, 0x14

    .line 5692
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 5695
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5698
    move-result-object v2

    .line 5699
    if-eqz v2, :cond_6e

    .line 5701
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 5703
    move/from16 v4, p2

    .line 5705
    invoke-direct {v3, v1, v4, v0}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 5708
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 5711
    :cond_6e
    return-void
.end method

.method public static final PlayerSettings$lambda$14$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final PlayerSettings$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final PlayerSettings$lambda$6(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
