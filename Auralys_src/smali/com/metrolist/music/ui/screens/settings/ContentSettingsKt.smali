.class public abstract Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showProxyConfigurationDialog",
        "expandedDropdown",
        "",
        "tempProxyUrl",
        "tempProxyUsername",
        "tempProxyPassword",
        "authEnabled",
        "showContentLanguageDialog",
        "showContentCountryDialog",
        "showAppLanguageDialog",
        "showProviderSelectionDialog",
        "showQuickPicksDialog",
        "showAddToPlaylistPositionDialog",
        "showTopLengthDialog",
        "",
        "tempLength",
        "showProviderPriorityDialog",
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
.method public static final ContentSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 167

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0xc23ebac

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v6, v2, 0x3

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v4, :cond_1

    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v5, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_86

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/content/Context;

    .line 51
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 59
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->AppLanguageKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    const-string v12, "SYSTEM_DEFAULT"

    .line 63
    const/16 v13, 0x30

    .line 65
    invoke-static {v11, v12, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    move-object/from16 v23, v14

    .line 75
    check-cast v23, Ljava/lang/String;

    .line 77
    invoke-virtual {v11}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v11

    .line 81
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->ContentLanguageKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    const-string/jumbo v15, "system"

    .line 86
    invoke-static {v14, v15, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v24, v16

    .line 96
    check-cast v24, Ljava/lang/String;

    .line 98
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 101
    move-result-object v14

    .line 102
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ContentCountryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 104
    invoke-static {v4, v15, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v25, v15

    .line 114
    check-cast v25, Ljava/lang/String;

    .line 116
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 119
    move-result-object v4

    .line 120
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 122
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-static {v15, v6, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 131
    move-result-object v17

    .line 132
    check-cast v17, Ljava/lang/Boolean;

    .line 134
    move-object/from16 v18, v11

    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v11

    .line 140
    invoke-virtual {v15}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 143
    move-result-object v15

    .line 144
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 146
    invoke-static {v3, v6, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 153
    move-result-object v19

    .line 154
    check-cast v19, Ljava/lang/Boolean;

    .line 156
    move/from16 v20, v11

    .line 158
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 165
    move-result-object v3

    .line 166
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->SearchMusicOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 168
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v7, v8, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 177
    move-result-object v22

    .line 178
    check-cast v22, Ljava/lang/Boolean;

    .line 180
    move/from16 v26, v11

    .line 182
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 189
    move-result-object v7

    .line 190
    move-object/from16 v22, v3

    .line 192
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->PreferAudioVersionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 194
    invoke-static {v3, v8, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 201
    move-result-object v27

    .line 202
    check-cast v27, Ljava/lang/Boolean;

    .line 204
    move/from16 v28, v11

    .line 206
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v11

    .line 210
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v27, v3

    .line 216
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideYoutubeShortsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 218
    invoke-static {v3, v6, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 225
    move-result-object v29

    .line 226
    check-cast v29, Ljava/lang/Boolean;

    .line 228
    move/from16 v30, v11

    .line 230
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v11

    .line 234
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v29, v3

    .line 240
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowArtistDescriptionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 242
    invoke-static {v3, v8, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 249
    move-result-object v31

    .line 250
    check-cast v31, Ljava/lang/Boolean;

    .line 252
    move/from16 v32, v11

    .line 254
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v11

    .line 258
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v31, v3

    .line 264
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowArtistSubscriberCountKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 266
    invoke-static {v3, v8, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 273
    move-result-object v33

    .line 274
    check-cast v33, Ljava/lang/Boolean;

    .line 276
    move/from16 v34, v11

    .line 278
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v11

    .line 282
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v33, v3

    .line 288
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMonthlyListenersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 290
    invoke-static {v3, v8, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 297
    move-result-object v35

    .line 298
    check-cast v35, Ljava/lang/Boolean;

    .line 300
    move/from16 v36, v11

    .line 302
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v11

    .line 306
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v35, v3

    .line 312
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 314
    invoke-static {v3, v6, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 321
    move-result-object v37

    .line 322
    check-cast v37, Ljava/lang/Boolean;

    .line 324
    move/from16 v38, v11

    .line 326
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v11

    .line 330
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 333
    move-result-object v3

    .line 334
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 336
    move-object/from16 v39, v3

    .line 338
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 340
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v40

    .line 344
    move-object/from16 v41, v4

    .line 346
    move-object/from16 v4, v40

    .line 348
    check-cast v4, Landroid/content/Context;

    .line 350
    move-object/from16 v40, v7

    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    move/from16 v42, v11

    .line 358
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 360
    if-ne v7, v11, :cond_2

    .line 362
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_2
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 371
    move-object/from16 v43, v9

    .line 373
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    if-ne v9, v11, :cond_3

    .line 379
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v44, v12

    .line 389
    new-instance v12, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$1;

    .line 391
    invoke-direct {v12, v9, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 394
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    goto :goto_2

    .line 402
    :cond_3
    move-object/from16 v44, v12

    .line 404
    :goto_2
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v9, v3, v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v9

    .line 415
    if-ne v9, v11, :cond_4

    .line 417
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$2;

    .line 419
    invoke-direct {v9, v3, v7, v4, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 422
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :cond_4
    check-cast v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$2;

    .line 427
    invoke-virtual {v9}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v48, v3

    .line 433
    check-cast v48, Ljava/net/Proxy$Type;

    .line 435
    invoke-virtual {v9}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$2;->component2()Lkotlin/jvm/functions/Function1;

    .line 438
    move-result-object v49

    .line 439
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyUrlKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 441
    const-string v4, "host:port"

    .line 443
    const/16 v7, 0x30

    .line 445
    invoke-static {v3, v4, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 455
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 458
    move-result-object v56

    .line 459
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyUsernameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 461
    const-string/jumbo v9, "username"

    .line 464
    invoke-static {v3, v9, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/String;

    .line 474
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 477
    move-result-object v57

    .line 478
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ProxyPasswordKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 480
    const-string v12, "password"

    .line 482
    invoke-static {v3, v12, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/lang/String;

    .line 492
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 495
    move-result-object v58

    .line 496
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableZemerKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 498
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 505
    move-result-object v13

    .line 506
    move-object/from16 v65, v13

    .line 508
    check-cast v65, Ljava/lang/Boolean;

    .line 510
    invoke-virtual/range {v65 .. v65}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v85

    .line 514
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 517
    move-result-object v86

    .line 518
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableKugouKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 520
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    move-object/from16 v61, v13

    .line 530
    check-cast v61, Ljava/lang/Boolean;

    .line 532
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result v77

    .line 536
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 539
    move-result-object v78

    .line 540
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLrcLibKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 542
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 549
    move-result-object v13

    .line 550
    move-object/from16 v60, v13

    .line 552
    check-cast v60, Ljava/lang/Boolean;

    .line 554
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v75

    .line 558
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 561
    move-result-object v76

    .line 562
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableBetterLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 564
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 571
    move-result-object v13

    .line 572
    move-object/from16 v62, v13

    .line 574
    check-cast v62, Ljava/lang/Boolean;

    .line 576
    invoke-virtual/range {v62 .. v62}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    move-result v79

    .line 580
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 583
    move-result-object v80

    .line 584
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnablePaxsenixKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 586
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 594
    move-object/from16 v63, v13

    .line 596
    check-cast v63, Ljava/lang/Boolean;

    .line 598
    invoke-virtual/range {v63 .. v63}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    move-result v81

    .line 602
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 605
    move-result-object v82

    .line 606
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLyricsPlus:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 608
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 615
    move-result-object v13

    .line 616
    move-object/from16 v64, v13

    .line 618
    check-cast v64, Ljava/lang/Boolean;

    .line 620
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    move-result v83

    .line 624
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 627
    move-result-object v84

    .line 628
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableSimpMusicKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 630
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 637
    move-result-object v13

    .line 638
    move-object/from16 v59, v13

    .line 640
    check-cast v59, Ljava/lang/Boolean;

    .line 642
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    move-result v67

    .line 646
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 649
    move-result-object v68

    .line 650
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableUnisonKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 652
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 659
    move-result-object v13

    .line 660
    move-object/from16 v87, v13

    .line 662
    check-cast v87, Ljava/lang/Boolean;

    .line 664
    invoke-virtual/range {v87 .. v87}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v73

    .line 668
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 671
    move-result-object v74

    .line 672
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLrcRedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 674
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 681
    move-result-object v13

    .line 682
    move-object/from16 v88, v13

    .line 684
    check-cast v88, Ljava/lang/Boolean;

    .line 686
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    move-result v71

    .line 690
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 693
    move-result-object v72

    .line 694
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableBiniLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 696
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 703
    move-result-object v7

    .line 704
    move-object/from16 v89, v7

    .line 706
    check-cast v89, Ljava/lang/Boolean;

    .line 708
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v69

    .line 712
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 715
    move-result-object v70

    .line 716
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->LyricsProviderOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 718
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->getDefaultProviderOrder()Ljava/util/List;

    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->serializeProviderOrder(Ljava/util/List;)Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-static {v3, v7, v5, v13}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    move-object/from16 v90, v7

    .line 737
    check-cast v90, Ljava/lang/String;

    .line 739
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 742
    move-result-object v3

    .line 743
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->TopSize:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 745
    const-string v13, "50"

    .line 747
    move-object/from16 v66, v3

    .line 749
    const/16 v3, 0x30

    .line 751
    invoke-static {v7, v13, v5, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/String;

    .line 761
    invoke-virtual {v7}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 764
    move-result-object v7

    .line 765
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->QuickPicksKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 767
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 770
    move-result-object v45

    .line 771
    move-object/from16 v91, v3

    .line 773
    move-object/from16 v3, v45

    .line 775
    check-cast v3, Landroid/content/Context;

    .line 777
    move-object/from16 v92, v7

    .line 779
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 782
    move-result-object v7

    .line 783
    if-ne v7, v11, :cond_5

    .line 785
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 792
    :cond_5
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 794
    move-object/from16 v93, v14

    .line 796
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 799
    move-result-object v14

    .line 800
    if-ne v14, v11, :cond_6

    .line 802
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 805
    move-result-object v14

    .line 806
    invoke-interface {v14}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v94, v15

    .line 812
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$3;

    .line 814
    invoke-direct {v15, v14, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 817
    invoke-static {v15}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    goto :goto_3

    .line 825
    :cond_6
    move-object/from16 v94, v15

    .line 827
    :goto_3
    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 829
    sget-object v15, Lcom/metrolist/music/constants/QuickPicks;->QUICK_PICKS:Lcom/metrolist/music/constants/QuickPicks;

    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-static {v14, v15, v5, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 835
    move-result-object v14

    .line 836
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    if-ne v1, v11, :cond_7

    .line 842
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$4;

    .line 844
    invoke-direct {v1, v14, v7, v3, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 847
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    :cond_7
    check-cast v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$4;

    .line 852
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    move-object/from16 v95, v3

    .line 858
    check-cast v95, Lcom/metrolist/music/constants/QuickPicks;

    .line 860
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$4;->component2()Lkotlin/jvm/functions/Function1;

    .line 863
    move-result-object v1

    .line 864
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMostStatsPlaylistsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 866
    const/16 v7, 0x30

    .line 868
    invoke-static {v3, v8, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/Boolean;

    .line 878
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    move-result v13

    .line 882
    invoke-virtual {v3}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 885
    move-result-object v3

    .line 886
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->RandomizeHomeOrderKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 888
    invoke-static {v14, v6, v5, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 891
    move-result-object v14

    .line 892
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/lang/Boolean;

    .line 898
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    move-result v7

    .line 902
    invoke-virtual {v14}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component2()Lkotlin/jvm/functions/Function1;

    .line 905
    move-result-object v14

    .line 906
    sget-object v15, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistPositionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 908
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Landroid/content/Context;

    .line 914
    move-object/from16 v96, v3

    .line 916
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 919
    move-result-object v3

    .line 920
    if-ne v3, v11, :cond_8

    .line 922
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    :cond_8
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 931
    move-object/from16 v45, v6

    .line 933
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 936
    move-result-object v6

    .line 937
    if-ne v6, v11, :cond_9

    .line 939
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 942
    move-result-object v6

    .line 943
    invoke-interface {v6}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 946
    move-result-object v6

    .line 947
    move/from16 v97, v7

    .line 949
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$5;

    .line 951
    invoke-direct {v7, v6, v15}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 954
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 957
    move-result-object v6

    .line 958
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    goto :goto_4

    .line 962
    :cond_9
    move/from16 v97, v7

    .line 964
    :goto_4
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 966
    sget-object v7, Lcom/metrolist/music/constants/AddToPlaylistPosition;->BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 968
    move-object/from16 v98, v14

    .line 970
    const/4 v14, 0x0

    .line 971
    invoke-static {v6, v7, v5, v14}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 978
    move-result-object v7

    .line 979
    if-ne v7, v11, :cond_a

    .line 981
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$6;

    .line 983
    invoke-direct {v7, v6, v3, v2, v15}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 986
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 989
    :cond_a
    check-cast v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$6;

    .line 991
    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$6;->component1()Ljava/lang/Object;

    .line 994
    move-result-object v2

    .line 995
    move-object/from16 v99, v2

    .line 997
    check-cast v99, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 999
    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$$inlined$rememberEnumPreference$6;->component2()Lkotlin/jvm/functions/Function1;

    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1010
    move-result v6

    .line 1011
    or-int/2addr v3, v6

    .line 1012
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1015
    move-result-object v6

    .line 1016
    const/4 v7, 0x0

    .line 1017
    if-nez v3, :cond_b

    .line 1019
    if-ne v6, v11, :cond_c

    .line 1021
    :cond_b
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$1$1;

    .line 1023
    invoke-direct {v6, v13, v10, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$1$1;-><init>(ZLcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 1026
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1029
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1031
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    const-string v3, "Better Lyrics"

    .line 1036
    const-string v6, "BetterLyrics"

    .line 1038
    invoke-static {v6, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1041
    move-result-object v100

    .line 1042
    const-string v3, "Paxsenix"

    .line 1044
    invoke-static {v3, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1047
    move-result-object v101

    .line 1048
    const-string v8, "LrcLib"

    .line 1050
    invoke-static {v8, v8}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1053
    move-result-object v102

    .line 1054
    const-string v10, "KuGou"

    .line 1056
    invoke-static {v10, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1059
    move-result-object v103

    .line 1060
    const-string v14, "LyricsPlus"

    .line 1062
    invoke-static {v14, v14}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1065
    move-result-object v104

    .line 1066
    const-string v15, "SimpMusic"

    .line 1068
    invoke-static {v15, v15}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1071
    move-result-object v105

    .line 1072
    move-object/from16 v112, v6

    .line 1074
    const-string v6, "Unison"

    .line 1076
    invoke-static {v6, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1079
    move-result-object v106

    .line 1080
    const-string v7, "lrc.red"

    .line 1082
    move-object/from16 v114, v6

    .line 1084
    const-string v6, "LrcRed"

    .line 1086
    invoke-static {v6, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1089
    move-result-object v107

    .line 1090
    const-string v7, "BiniLyrics"

    .line 1092
    invoke-static {v7, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1095
    move-result-object v108

    .line 1096
    move-object/from16 v115, v6

    .line 1098
    const-string v6, "Zemer"

    .line 1100
    invoke-static {v6, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1103
    move-result-object v109

    .line 1104
    move-object/from16 v116, v2

    .line 1106
    const-string v2, "YouTubeSubtitle"

    .line 1108
    move-object/from16 v117, v3

    .line 1110
    const-string v3, "YouTube Subtitles"

    .line 1112
    invoke-static {v2, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1115
    move-result-object v110

    .line 1116
    const-string v2, "YouTube"

    .line 1118
    invoke-static {v2, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1121
    move-result-object v111

    .line 1122
    filled-new-array/range {v100 .. v111}, [Lkotlin/Pair;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1129
    move-result-object v104

    .line 1130
    const/4 v2, 0x0

    .line 1131
    new-array v3, v2, [Ljava/lang/Object;

    .line 1133
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    if-ne v2, v11, :cond_d

    .line 1139
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 1141
    move-object/from16 v100, v6

    .line 1143
    const/16 v6, 0x1a

    .line 1145
    invoke-direct {v2, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 1148
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1151
    goto :goto_5

    .line 1152
    :cond_d
    move-object/from16 v100, v6

    .line 1154
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1156
    const/16 v6, 0x30

    .line 1158
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1164
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 1167
    move-result v3

    .line 1168
    move-object/from16 v101, v10

    .line 1170
    move/from16 v102, v13

    .line 1172
    const/4 v13, 0x3

    .line 1173
    move-object/from16 v103, v14

    .line 1175
    const/high16 v14, 0x42000000    # 32.0f

    .line 1177
    move-object/from16 v105, v15

    .line 1179
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1181
    if-eqz v3, :cond_19

    .line 1183
    const v3, -0x37863aa3

    .line 1186
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1189
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    if-ne v3, v11, :cond_e

    .line 1195
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1202
    :cond_e
    move-object/from16 v47, v3

    .line 1204
    check-cast v47, Landroidx/compose/runtime/MutableState;

    .line 1206
    const/4 v3, 0x0

    .line 1207
    new-array v10, v3, [Ljava/lang/Object;

    .line 1209
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1212
    move-result v21

    .line 1213
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1216
    move-result-object v6

    .line 1217
    if-nez v21, :cond_f

    .line 1219
    if-ne v6, v11, :cond_10

    .line 1221
    :cond_f
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;

    .line 1223
    invoke-direct {v6, v4, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;B)V

    .line 1226
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1229
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1231
    invoke-static {v10, v6, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1234
    move-result-object v4

    .line 1235
    move-object/from16 v46, v4

    .line 1237
    check-cast v46, Landroidx/compose/runtime/MutableState;

    .line 1239
    new-array v4, v3, [Ljava/lang/Object;

    .line 1241
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1244
    move-result v3

    .line 1245
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1248
    move-result-object v6

    .line 1249
    if-nez v3, :cond_12

    .line 1251
    if-ne v6, v11, :cond_11

    .line 1253
    goto :goto_6

    .line 1254
    :cond_11
    const/4 v3, 0x1

    .line 1255
    goto :goto_7

    .line 1256
    :cond_12
    :goto_6
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;

    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-direct {v6, v9, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;B)V

    .line 1262
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1265
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1267
    const/4 v10, 0x0

    .line 1268
    invoke-static {v4, v6, v5, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    move-object/from16 v51, v4

    .line 1274
    check-cast v51, Landroidx/compose/runtime/MutableState;

    .line 1276
    new-array v4, v10, [Ljava/lang/Object;

    .line 1278
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1281
    move-result v6

    .line 1282
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1285
    move-result-object v10

    .line 1286
    if-nez v6, :cond_13

    .line 1288
    if-ne v10, v11, :cond_14

    .line 1290
    :cond_13
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;

    .line 1292
    invoke-direct {v10, v12, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;B)V

    .line 1295
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1298
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1300
    const/4 v6, 0x0

    .line 1301
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1304
    move-result-object v4

    .line 1305
    move-object/from16 v52, v4

    .line 1307
    check-cast v52, Landroidx/compose/runtime/MutableState;

    .line 1309
    new-array v4, v6, [Ljava/lang/Object;

    .line 1311
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1314
    move-result v6

    .line 1315
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1318
    move-result v10

    .line 1319
    or-int/2addr v6, v10

    .line 1320
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1323
    move-result-object v10

    .line 1324
    if-nez v6, :cond_16

    .line 1326
    if-ne v10, v11, :cond_15

    .line 1328
    goto :goto_8

    .line 1329
    :cond_15
    const/4 v6, 0x4

    .line 1330
    goto :goto_9

    .line 1331
    :cond_16
    :goto_8
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 1333
    const/4 v6, 0x4

    .line 1334
    invoke-direct {v10, v9, v12, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1337
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1340
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1342
    const/4 v12, 0x0

    .line 1343
    invoke-static {v4, v10, v5, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1346
    move-result-object v4

    .line 1347
    move-object/from16 v50, v4

    .line 1349
    check-cast v50, Landroidx/compose/runtime/MutableState;

    .line 1351
    const/high16 v4, 0x41800000    # 16.0f

    .line 1353
    invoke-static {v14, v4, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1356
    move-result-object v9

    .line 1357
    invoke-static {v15, v9, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 1360
    move-result-object v9

    .line 1361
    move-object v10, v9

    .line 1362
    invoke-static {v14, v4, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1365
    move-result-object v9

    .line 1366
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1369
    move-result v17

    .line 1370
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1374
    if-nez v17, :cond_18

    .line 1376
    if-ne v3, v11, :cond_17

    .line 1378
    goto :goto_a

    .line 1379
    :cond_17
    const/16 v4, 0x9

    .line 1381
    goto :goto_b

    .line 1382
    :cond_18
    :goto_a
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 1384
    const/16 v4, 0x9

    .line 1386
    invoke-direct {v3, v2, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1389
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1392
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1394
    move-object/from16 v54, v52

    .line 1396
    move-object/from16 v52, v50

    .line 1398
    new-instance v50, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda66;

    .line 1400
    move-object/from16 v55, v2

    .line 1402
    move-object/from16 v53, v51

    .line 1404
    move-object/from16 v51, v46

    .line 1406
    invoke-direct/range {v50 .. v58}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda66;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1409
    move-object/from16 v4, v50

    .line 1411
    move-object/from16 v51, v53

    .line 1413
    const v6, -0x25b13187

    .line 1416
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1419
    move-result-object v4

    .line 1420
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 1422
    const/16 v12, 0x11

    .line 1424
    invoke-direct {v6, v2, v12}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1427
    const v12, 0x2db124fb

    .line 1430
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1433
    move-result-object v6

    .line 1434
    new-instance v45, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda82;

    .line 1436
    move-object/from16 v50, v52

    .line 1438
    move-object/from16 v52, v54

    .line 1440
    invoke-direct/range {v45 .. v52}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda82;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/net/Proxy$Type;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1443
    move-object/from16 v12, v45

    .line 1445
    const v13, 0x2ac4a6be

    .line 1448
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1451
    move-result-object v12

    .line 1452
    const/4 v13, 0x0

    .line 1453
    const/16 v21, 0x180

    .line 1455
    move-object/from16 v46, v22

    .line 1457
    const/16 v22, 0x2e10

    .line 1459
    move-object/from16 v19, v5

    .line 1461
    move-object v5, v6

    .line 1462
    const/16 v47, 0x1

    .line 1464
    const/4 v6, 0x0

    .line 1465
    move-object/from16 v48, v7

    .line 1467
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-2129429635:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1469
    move-object v2, v3

    .line 1470
    move-object v3, v4

    .line 1471
    move-object v4, v10

    .line 1472
    move-object/from16 v49, v11

    .line 1474
    const-wide/16 v10, 0x0

    .line 1476
    move-object/from16 v50, v8

    .line 1478
    move-object v8, v12

    .line 1479
    move/from16 v51, v13

    .line 1481
    const-wide/16 v12, 0x0

    .line 1483
    move/from16 v52, v14

    .line 1485
    move-object/from16 v53, v15

    .line 1487
    const-wide/16 v14, 0x0

    .line 1489
    const/16 v54, 0x12

    .line 1491
    const/16 v56, 0x4

    .line 1493
    const-wide/16 v16, 0x0

    .line 1495
    move-object/from16 v57, v18

    .line 1497
    const/16 v18, 0x0

    .line 1499
    move/from16 v58, v20

    .line 1501
    const v20, 0x61b0c30

    .line 1504
    move-object/from16 p1, v1

    .line 1506
    move/from16 v120, v26

    .line 1508
    move-object/from16 v125, v27

    .line 1510
    move/from16 v122, v28

    .line 1512
    move-object/from16 v127, v29

    .line 1514
    move/from16 v124, v30

    .line 1516
    move-object/from16 v129, v31

    .line 1518
    move/from16 v126, v32

    .line 1520
    move-object/from16 v131, v33

    .line 1522
    move/from16 v128, v34

    .line 1524
    move-object/from16 v133, v35

    .line 1526
    move/from16 v130, v36

    .line 1528
    move/from16 v132, v38

    .line 1530
    move-object/from16 v135, v39

    .line 1532
    move-object/from16 v123, v40

    .line 1534
    move/from16 v134, v42

    .line 1536
    move-object/from16 v121, v46

    .line 1538
    move-object/from16 v0, v49

    .line 1540
    move/from16 v1, v51

    .line 1542
    move-object/from16 v145, v53

    .line 1544
    move-object/from16 v144, v55

    .line 1546
    move/from16 v118, v58

    .line 1548
    move-object/from16 v136, v66

    .line 1550
    move-object/from16 v137, v91

    .line 1552
    move-object/from16 v138, v92

    .line 1554
    move-object/from16 v119, v94

    .line 1556
    move-object/from16 v140, v96

    .line 1558
    move/from16 v141, v97

    .line 1560
    move-object/from16 v142, v98

    .line 1562
    move/from16 v139, v102

    .line 1564
    move-object/from16 v143, v116

    .line 1566
    const/16 v113, 0x0

    .line 1568
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1571
    move-object/from16 v5, v19

    .line 1573
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1576
    goto :goto_c

    .line 1577
    :cond_19
    move-object/from16 p1, v1

    .line 1579
    move-object/from16 v144, v2

    .line 1581
    move-object/from16 v48, v7

    .line 1583
    move-object/from16 v50, v8

    .line 1585
    move-object v0, v11

    .line 1586
    move-object/from16 v145, v15

    .line 1588
    move-object/from16 v57, v18

    .line 1590
    move/from16 v118, v20

    .line 1592
    move-object/from16 v121, v22

    .line 1594
    move/from16 v120, v26

    .line 1596
    move-object/from16 v125, v27

    .line 1598
    move/from16 v122, v28

    .line 1600
    move-object/from16 v127, v29

    .line 1602
    move/from16 v124, v30

    .line 1604
    move-object/from16 v129, v31

    .line 1606
    move/from16 v126, v32

    .line 1608
    move-object/from16 v131, v33

    .line 1610
    move/from16 v128, v34

    .line 1612
    move-object/from16 v133, v35

    .line 1614
    move/from16 v130, v36

    .line 1616
    move/from16 v132, v38

    .line 1618
    move-object/from16 v135, v39

    .line 1620
    move-object/from16 v123, v40

    .line 1622
    move/from16 v134, v42

    .line 1624
    move-object/from16 v136, v66

    .line 1626
    move-object/from16 v137, v91

    .line 1628
    move-object/from16 v138, v92

    .line 1630
    move-object/from16 v119, v94

    .line 1632
    move-object/from16 v140, v96

    .line 1634
    move/from16 v141, v97

    .line 1636
    move-object/from16 v142, v98

    .line 1638
    move/from16 v139, v102

    .line 1640
    move-object/from16 v143, v116

    .line 1642
    const/4 v1, 0x0

    .line 1643
    const/16 v113, 0x0

    .line 1645
    const v2, -0x372e958a

    .line 1648
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1651
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1654
    :goto_c
    new-array v2, v1, [Ljava/lang/Object;

    .line 1656
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1659
    move-result-object v3

    .line 1660
    if-ne v3, v0, :cond_1a

    .line 1662
    new-instance v3, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 1664
    const/4 v6, 0x4

    .line 1665
    invoke-direct {v3, v6}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1668
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1671
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1673
    const/16 v7, 0x30

    .line 1675
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1678
    move-result-object v2

    .line 1679
    move-object v12, v2

    .line 1680
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 1682
    invoke-static {v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$24(Landroidx/compose/runtime/MutableState;)Z

    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_1f

    .line 1688
    const v2, -0x372c5b11

    .line 1691
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1694
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1697
    move-result v2

    .line 1698
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1701
    move-result-object v3

    .line 1702
    if-nez v2, :cond_1b

    .line 1704
    if-ne v3, v0, :cond_1c

    .line 1706
    :cond_1b
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 1708
    invoke-direct {v3, v12, v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1711
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1714
    :cond_1c
    move-object v8, v3

    .line 1715
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1717
    move-object/from16 v2, v93

    .line 1719
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1722
    move-result v3

    .line 1723
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1726
    move-result v4

    .line 1727
    or-int/2addr v3, v4

    .line 1728
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1731
    move-result-object v4

    .line 1732
    if-nez v3, :cond_1d

    .line 1734
    if-ne v4, v0, :cond_1e

    .line 1736
    :cond_1d
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 1738
    invoke-direct {v4, v1, v12, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 1741
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1744
    :cond_1e
    move-object v9, v4

    .line 1745
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1747
    const v2, 0x7f110211

    .line 1750
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1753
    move-result-object v6

    .line 1754
    invoke-static/range {v44 .. v44}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    move-result-object v2

    .line 1758
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 1760
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, Ljava/lang/Iterable;

    .line 1766
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1773
    move-result-object v7

    .line 1774
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 1776
    invoke-direct {v10, v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1779
    const/4 v2, 0x0

    .line 1780
    const/16 v3, 0x40

    .line 1782
    const/4 v11, 0x0

    .line 1783
    move-object v4, v5

    .line 1784
    move-object/from16 v5, v24

    .line 1786
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1789
    move-object/from16 v16, v5

    .line 1791
    move-object v5, v4

    .line 1792
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1795
    goto :goto_d

    .line 1796
    :cond_1f
    move-object/from16 v16, v24

    .line 1798
    const v2, -0x372446aa    # -449994.7f

    .line 1801
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1804
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1807
    :goto_d
    new-array v2, v1, [Ljava/lang/Object;

    .line 1809
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1812
    move-result-object v3

    .line 1813
    if-ne v3, v0, :cond_20

    .line 1815
    new-instance v3, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 1817
    const/4 v4, 0x3

    .line 1818
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1821
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1824
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1826
    const/16 v7, 0x30

    .line 1828
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1831
    move-result-object v2

    .line 1832
    move-object v13, v2

    .line 1833
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1835
    invoke-static {v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Z

    .line 1838
    move-result v2

    .line 1839
    const/16 v14, 0xf

    .line 1841
    const/16 v15, 0xe

    .line 1843
    const/16 v3, 0xa

    .line 1845
    if-eqz v2, :cond_25

    .line 1847
    const v2, -0x372214ca

    .line 1850
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1853
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1856
    move-result v2

    .line 1857
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1860
    move-result-object v4

    .line 1861
    if-nez v2, :cond_21

    .line 1863
    if-ne v4, v0, :cond_22

    .line 1865
    :cond_21
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 1867
    invoke-direct {v4, v13, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1870
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1873
    :cond_22
    move-object v8, v4

    .line 1874
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1876
    move-object/from16 v2, v41

    .line 1878
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1881
    move-result v4

    .line 1882
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1885
    move-result v6

    .line 1886
    or-int/2addr v4, v6

    .line 1887
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1890
    move-result-object v6

    .line 1891
    if-nez v4, :cond_23

    .line 1893
    if-ne v6, v0, :cond_24

    .line 1895
    :cond_23
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 1897
    invoke-direct {v6, v15, v13, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 1900
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1903
    :cond_24
    move-object v9, v6

    .line 1904
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1906
    const v2, 0x7f110210

    .line 1909
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1912
    move-result-object v6

    .line 1913
    invoke-static/range {v44 .. v44}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1916
    move-result-object v2

    .line 1917
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->CountryCodeToName:Ljava/util/Map;

    .line 1919
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Ljava/lang/Iterable;

    .line 1925
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1928
    move-result-object v4

    .line 1929
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1932
    move-result-object v7

    .line 1933
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 1935
    invoke-direct {v10, v14}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1938
    const/4 v2, 0x0

    .line 1939
    move v4, v3

    .line 1940
    const/16 v3, 0x40

    .line 1942
    const/4 v11, 0x0

    .line 1943
    move-object v4, v5

    .line 1944
    move-object/from16 v5, v25

    .line 1946
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 1949
    move-object v2, v5

    .line 1950
    move-object v5, v4

    .line 1951
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1954
    goto :goto_e

    .line 1955
    :cond_25
    move-object/from16 v2, v25

    .line 1957
    const v3, -0x371a1aaa

    .line 1960
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1963
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1966
    :goto_e
    new-array v3, v1, [Ljava/lang/Object;

    .line 1968
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1971
    move-result-object v4

    .line 1972
    const/4 v6, 0x5

    .line 1973
    if-ne v4, v0, :cond_26

    .line 1975
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 1977
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1980
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1983
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1985
    const/16 v7, 0x30

    .line 1987
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1993
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$36(Landroidx/compose/runtime/MutableState;)Z

    .line 1996
    move-result v4

    .line 1997
    const/16 v7, 0xb

    .line 1999
    const v8, 0x7f1100a0

    .line 2002
    if-eqz v4, :cond_2b

    .line 2004
    const v4, -0x3718019d

    .line 2007
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2010
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2013
    move-result v4

    .line 2014
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2017
    move-result-object v9

    .line 2018
    if-nez v4, :cond_28

    .line 2020
    if-ne v9, v0, :cond_27

    .line 2022
    goto :goto_f

    .line 2023
    :cond_27
    const/16 v4, 0x11

    .line 2025
    goto :goto_10

    .line 2026
    :cond_28
    :goto_f
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 2028
    const/16 v4, 0x11

    .line 2030
    invoke-direct {v9, v3, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2033
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2036
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 2038
    move-object/from16 v10, v57

    .line 2040
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2043
    move-result v11

    .line 2044
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2047
    move-result v17

    .line 2048
    or-int v11, v11, v17

    .line 2050
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2053
    move-result-object v4

    .line 2054
    if-nez v11, :cond_29

    .line 2056
    if-ne v4, v0, :cond_2a

    .line 2058
    :cond_29
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 2060
    invoke-direct {v4, v7, v3, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 2063
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2066
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2068
    move v10, v6

    .line 2069
    invoke-static {v8, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2072
    move-result-object v6

    .line 2073
    invoke-static/range {v44 .. v44}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2076
    move-result-object v11

    .line 2077
    sget-object v17, Lcom/metrolist/music/constants/PreferenceKeysKt;->LanguageCodeToName:Ljava/util/Map;

    .line 2079
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2082
    move-result-object v17

    .line 2083
    check-cast v17, Ljava/lang/Iterable;

    .line 2085
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2088
    move-result-object v8

    .line 2089
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2092
    move-result-object v8

    .line 2093
    move v11, v10

    .line 2094
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 2096
    invoke-direct {v10, v7}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 2099
    move-object/from16 v17, v2

    .line 2101
    const/4 v2, 0x0

    .line 2102
    move-object/from16 v19, v3

    .line 2104
    const/16 v3, 0x40

    .line 2106
    move/from16 v20, v11

    .line 2108
    const/4 v11, 0x0

    .line 2109
    move-object v7, v8

    .line 2110
    move-object v8, v9

    .line 2111
    move-object/from16 v148, v17

    .line 2113
    move-object/from16 v149, v19

    .line 2115
    move-object v9, v4

    .line 2116
    move-object v4, v5

    .line 2117
    move-object/from16 v5, v23

    .line 2119
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 2122
    move-object v2, v5

    .line 2123
    move-object v5, v4

    .line 2124
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2127
    goto :goto_11

    .line 2128
    :cond_2b
    move-object/from16 v148, v2

    .line 2130
    move-object/from16 v149, v3

    .line 2132
    move-object/from16 v2, v23

    .line 2134
    const v3, -0x3710384a

    .line 2137
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2140
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2143
    :goto_11
    new-array v3, v1, [Ljava/lang/Object;

    .line 2145
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2148
    move-result-object v4

    .line 2149
    if-ne v4, v0, :cond_2c

    .line 2151
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 2153
    const/16 v6, 0x1b

    .line 2155
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 2158
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2161
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2163
    const/16 v7, 0x30

    .line 2165
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 2171
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$42(Landroidx/compose/runtime/MutableState;)Z

    .line 2174
    move-result v4

    .line 2175
    if-eqz v4, :cond_2f

    .line 2177
    const v4, -0x370883ea

    .line 2180
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2183
    const/high16 v4, 0x42000000    # 32.0f

    .line 2185
    const/high16 v6, 0x41800000    # 16.0f

    .line 2187
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2190
    move-result-object v7

    .line 2191
    move-object/from16 v8, v145

    .line 2193
    invoke-static {v8, v7, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 2196
    move-result-object v7

    .line 2197
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2200
    move-result-object v9

    .line 2201
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2204
    move-result v10

    .line 2205
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2208
    move-result-object v11

    .line 2209
    if-nez v10, :cond_2e

    .line 2211
    if-ne v11, v0, :cond_2d

    .line 2213
    goto :goto_12

    .line 2214
    :cond_2d
    const/4 v10, 0x1

    .line 2215
    goto :goto_13

    .line 2216
    :cond_2e
    :goto_12
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 2218
    const/4 v10, 0x1

    .line 2219
    invoke-direct {v11, v3, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2222
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2225
    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2227
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 2229
    invoke-direct {v4, v3, v14}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2232
    const v6, 0x7cad377f

    .line 2235
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2238
    move-result-object v4

    .line 2239
    new-instance v66, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda16;

    .line 2241
    invoke-direct/range {v66 .. v86}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda16;-><init>(ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 2244
    move-object/from16 v6, v66

    .line 2246
    const v10, -0x78f1ed7c

    .line 2249
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2252
    move-result-object v6

    .line 2253
    const/16 v21, 0x180

    .line 2255
    const/16 v22, 0x2e18

    .line 2257
    move-object/from16 v19, v5

    .line 2259
    const/16 v47, 0x1

    .line 2261
    const/4 v5, 0x0

    .line 2262
    move-object/from16 v53, v8

    .line 2264
    move-object v8, v6

    .line 2265
    const/4 v6, 0x0

    .line 2266
    move-object v10, v3

    .line 2267
    move-object v3, v4

    .line 2268
    move-object v4, v7

    .line 2269
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-2063944829:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2271
    move-object/from16 v18, v2

    .line 2273
    move-object/from16 v17, v10

    .line 2275
    move-object v2, v11

    .line 2276
    const-wide/16 v10, 0x0

    .line 2278
    move-object/from16 v20, v12

    .line 2280
    move-object/from16 v23, v13

    .line 2282
    const-wide/16 v12, 0x0

    .line 2284
    move/from16 v24, v14

    .line 2286
    move/from16 v25, v15

    .line 2288
    const-wide/16 v14, 0x0

    .line 2290
    move-object/from16 v26, v16

    .line 2292
    move-object/from16 v27, v17

    .line 2294
    const-wide/16 v16, 0x0

    .line 2296
    move-object/from16 v28, v18

    .line 2298
    const/16 v18, 0x0

    .line 2300
    move-object/from16 v29, v20

    .line 2302
    const v20, 0x61b0030

    .line 2305
    move-object/from16 v154, v23

    .line 2307
    move-object/from16 v152, v26

    .line 2309
    move-object/from16 v155, v27

    .line 2311
    move-object/from16 v151, v28

    .line 2313
    move-object/from16 v153, v29

    .line 2315
    move-object/from16 v157, v53

    .line 2317
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 2320
    move-object/from16 v5, v19

    .line 2322
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2325
    goto :goto_14

    .line 2326
    :cond_2f
    move-object/from16 v151, v2

    .line 2328
    move-object/from16 v155, v3

    .line 2330
    move-object/from16 v153, v12

    .line 2332
    move-object/from16 v154, v13

    .line 2334
    move-object/from16 v152, v16

    .line 2336
    move-object/from16 v157, v145

    .line 2338
    const v2, -0x365d270a

    .line 2341
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2344
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2347
    :goto_14
    new-array v2, v1, [Ljava/lang/Object;

    .line 2349
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2352
    move-result-object v3

    .line 2353
    if-ne v3, v0, :cond_30

    .line 2355
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 2357
    const/16 v4, 0x1c

    .line 2359
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 2362
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2365
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2367
    const/16 v7, 0x30

    .line 2369
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2372
    move-result-object v2

    .line 2373
    move-object v12, v2

    .line 2374
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 2376
    invoke-static {v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$48(Landroidx/compose/runtime/MutableState;)Z

    .line 2379
    move-result v2

    .line 2380
    const/16 v13, 0xc

    .line 2382
    if-eqz v2, :cond_35

    .line 2384
    const v2, -0x365b0a5b

    .line 2387
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2390
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2393
    move-result v2

    .line 2394
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2397
    move-result-object v3

    .line 2398
    if-nez v2, :cond_32

    .line 2400
    if-ne v3, v0, :cond_31

    .line 2402
    goto :goto_15

    .line 2403
    :cond_31
    const/4 v14, 0x2

    .line 2404
    goto :goto_16

    .line 2405
    :cond_32
    :goto_15
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 2407
    const/4 v14, 0x2

    .line 2408
    invoke-direct {v3, v12, v14}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2411
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2414
    :goto_16
    move-object v8, v3

    .line 2415
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2417
    move-object/from16 v2, p1

    .line 2419
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2422
    move-result v3

    .line 2423
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2426
    move-result v4

    .line 2427
    or-int/2addr v3, v4

    .line 2428
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2431
    move-result-object v4

    .line 2432
    if-nez v3, :cond_33

    .line 2434
    if-ne v4, v0, :cond_34

    .line 2436
    :cond_33
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 2438
    invoke-direct {v4, v13, v12, v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 2441
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2444
    :cond_34
    move-object v9, v4

    .line 2445
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2447
    const v2, 0x7f11070b

    .line 2450
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2453
    move-result-object v6

    .line 2454
    invoke-static {}, Lcom/metrolist/music/constants/QuickPicks;->values()[Lcom/metrolist/music/constants/QuickPicks;

    .line 2457
    move-result-object v2

    .line 2458
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 2461
    move-result-object v7

    .line 2462
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 2464
    invoke-direct {v10, v13}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 2467
    const/4 v2, 0x0

    .line 2468
    const/16 v3, 0x40

    .line 2470
    const/4 v11, 0x0

    .line 2471
    move-object v4, v5

    .line 2472
    move-object/from16 v5, v95

    .line 2474
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 2477
    move-object v15, v5

    .line 2478
    move-object v5, v4

    .line 2479
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2482
    goto :goto_17

    .line 2483
    :cond_35
    move-object/from16 v15, v95

    .line 2485
    const/4 v14, 0x2

    .line 2486
    const v2, -0x3651e02a

    .line 2489
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2492
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2495
    :goto_17
    new-array v2, v1, [Ljava/lang/Object;

    .line 2497
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2500
    move-result-object v3

    .line 2501
    if-ne v3, v0, :cond_36

    .line 2503
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;

    .line 2505
    const/16 v4, 0x1d

    .line 2507
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda63;-><init>(B)V

    .line 2510
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2513
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2515
    const/16 v7, 0x30

    .line 2517
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 2523
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$54(Landroidx/compose/runtime/MutableState;)Z

    .line 2526
    move-result v3

    .line 2527
    const/16 v4, 0xd

    .line 2529
    if-eqz v3, :cond_3b

    .line 2531
    const v3, -0x364f3e85

    .line 2534
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2537
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2540
    move-result v3

    .line 2541
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2544
    move-result-object v6

    .line 2545
    if-nez v3, :cond_37

    .line 2547
    if-ne v6, v0, :cond_38

    .line 2549
    :cond_37
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 2551
    const/4 v3, 0x3

    .line 2552
    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2555
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2558
    :cond_38
    move-object v8, v6

    .line 2559
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2561
    move-object/from16 v3, v143

    .line 2563
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2566
    move-result v6

    .line 2567
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2570
    move-result v7

    .line 2571
    or-int/2addr v6, v7

    .line 2572
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2575
    move-result-object v7

    .line 2576
    if-nez v6, :cond_39

    .line 2578
    if-ne v7, v0, :cond_3a

    .line 2580
    :cond_39
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;

    .line 2582
    invoke-direct {v7, v4, v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 2585
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2588
    :cond_3a
    move-object v9, v7

    .line 2589
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2591
    const v3, 0x7f110037

    .line 2594
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 2597
    move-result-object v6

    .line 2598
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 2600
    invoke-direct {v10, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 2603
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;

    .line 2605
    const/16 v3, 0xe

    .line 2607
    invoke-direct {v11, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 2610
    move-object v7, v2

    .line 2611
    const/4 v2, 0x0

    .line 2612
    move/from16 v156, v3

    .line 2614
    const/4 v3, 0x0

    .line 2615
    move-object/from16 v16, v7

    .line 2617
    sget-object v7, Lcom/metrolist/music/constants/AddToPlaylistPosition;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 2619
    move-object v4, v5

    .line 2620
    move-object/from16 v158, v16

    .line 2622
    move-object/from16 v5, v99

    .line 2624
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/EnumDialogKt;->EnumDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 2627
    move-object v2, v5

    .line 2628
    move-object v5, v4

    .line 2629
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2632
    goto :goto_18

    .line 2633
    :cond_3b
    move-object/from16 v158, v2

    .line 2635
    move-object/from16 v2, v99

    .line 2637
    const v3, -0x36404d4a

    .line 2640
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2643
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2646
    :goto_18
    new-array v3, v1, [Ljava/lang/Object;

    .line 2648
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2651
    move-result-object v4

    .line 2652
    if-ne v4, v0, :cond_3c

    .line 2654
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 2656
    const/4 v6, 0x1

    .line 2657
    invoke-direct {v4, v6}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2660
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2663
    goto :goto_19

    .line 2664
    :cond_3c
    const/4 v6, 0x1

    .line 2665
    :goto_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2667
    const/16 v7, 0x30

    .line 2669
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2672
    move-result-object v3

    .line 2673
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 2675
    invoke-static {v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$61(Landroidx/compose/runtime/MutableState;)Z

    .line 2678
    move-result v4

    .line 2679
    const/16 v7, 0x10

    .line 2681
    if-eqz v4, :cond_41

    .line 2683
    const v4, -0x363dd31f

    .line 2686
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2689
    new-array v4, v1, [Ljava/lang/Object;

    .line 2691
    move-object/from16 v8, v137

    .line 2693
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2696
    move-result v9

    .line 2697
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2700
    move-result-object v10

    .line 2701
    if-nez v9, :cond_3d

    .line 2703
    if-ne v10, v0, :cond_3e

    .line 2705
    :cond_3d
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;

    .line 2707
    invoke-direct {v10, v8, v14}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;B)V

    .line 2710
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2713
    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2715
    invoke-static {v4, v10, v5, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2718
    move-result-object v4

    .line 2719
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2721
    const/high16 v9, 0x42000000    # 32.0f

    .line 2723
    const/high16 v10, 0x41800000    # 16.0f

    .line 2725
    invoke-static {v9, v10, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2728
    move-result-object v11

    .line 2729
    move-object/from16 v1, v157

    .line 2731
    invoke-static {v1, v11, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 2734
    move-result-object v11

    .line 2735
    move v6, v9

    .line 2736
    invoke-static {v6, v10, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2739
    move-result-object v9

    .line 2740
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2743
    move-result v16

    .line 2744
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2747
    move-result-object v6

    .line 2748
    if-nez v16, :cond_3f

    .line 2750
    if-ne v6, v0, :cond_40

    .line 2752
    :cond_3f
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 2754
    const/4 v10, 0x4

    .line 2755
    invoke-direct {v6, v3, v10}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2758
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2761
    :cond_40
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2763
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 2765
    move-object/from16 v13, v138

    .line 2767
    invoke-direct {v10, v13, v4, v3}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;)V

    .line 2770
    const v13, -0x33bcf464    # -5.112997E7f

    .line 2773
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2776
    move-result-object v10

    .line 2777
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 2779
    invoke-direct {v13, v7, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 2782
    const v4, -0x295c195f

    .line 2785
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2788
    move-result-object v4

    .line 2789
    const/16 v21, 0x180

    .line 2791
    const/16 v22, 0x2e18

    .line 2793
    move-object/from16 v19, v5

    .line 2795
    const/16 v47, 0x1

    .line 2797
    const/4 v5, 0x0

    .line 2798
    move-object v13, v2

    .line 2799
    move-object v2, v6

    .line 2800
    const/4 v6, 0x0

    .line 2801
    move/from16 v16, v7

    .line 2803
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-728725600:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2805
    move-object/from16 v17, v3

    .line 2807
    move-object/from16 v137, v8

    .line 2809
    move-object v3, v10

    .line 2810
    move-object v8, v4

    .line 2811
    move-object v4, v11

    .line 2812
    const-wide/16 v10, 0x0

    .line 2814
    move-object/from16 v20, v12

    .line 2816
    move-object/from16 v18, v13

    .line 2818
    const-wide/16 v12, 0x0

    .line 2820
    move/from16 v146, v14

    .line 2822
    move-object/from16 v23, v15

    .line 2824
    const-wide/16 v14, 0x0

    .line 2826
    move/from16 v25, v16

    .line 2828
    move-object/from16 v24, v17

    .line 2830
    const-wide/16 v16, 0x0

    .line 2832
    move-object/from16 v26, v18

    .line 2834
    const/16 v18, 0x0

    .line 2836
    move-object/from16 v27, v20

    .line 2838
    const v20, 0x61b0030

    .line 2841
    move-object/from16 v53, v1

    .line 2843
    move-object/from16 v160, v23

    .line 2845
    move-object/from16 v163, v24

    .line 2847
    move-object/from16 v161, v26

    .line 2849
    move-object/from16 v162, v27

    .line 2851
    move-object/from16 v159, v137

    .line 2853
    move/from16 v1, v146

    .line 2855
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 2858
    move-object/from16 v5, v19

    .line 2860
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2863
    :goto_1a
    const/4 v13, 0x0

    .line 2864
    goto :goto_1b

    .line 2865
    :cond_41
    move-object/from16 v161, v2

    .line 2867
    move-object/from16 v163, v3

    .line 2869
    move-object/from16 v162, v12

    .line 2871
    move v1, v14

    .line 2872
    move-object/from16 v160, v15

    .line 2874
    move-object/from16 v159, v137

    .line 2876
    move-object/from16 v53, v157

    .line 2878
    const v2, -0x362866aa

    .line 2881
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2884
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2887
    goto :goto_1a

    .line 2888
    :goto_1b
    new-array v2, v13, [Ljava/lang/Object;

    .line 2890
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2893
    move-result-object v3

    .line 2894
    if-ne v3, v0, :cond_42

    .line 2896
    new-instance v3, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 2898
    invoke-direct {v3, v1}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 2901
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2904
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2906
    const/16 v7, 0x30

    .line 2908
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 2911
    move-result-object v2

    .line 2912
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 2914
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings$lambda$70(Landroidx/compose/runtime/MutableState;)Z

    .line 2917
    move-result v3

    .line 2918
    const v4, 0x7f0701b6

    .line 2921
    if-eqz v3, :cond_56

    .line 2923
    const v3, -0x36249687

    .line 2926
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2929
    invoke-static/range {v90 .. v90}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->deserializeProviderOrder(Ljava/lang/String;)Ljava/util/List;

    .line 2932
    move-result-object v3

    .line 2933
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->getDefaultProviderOrder()Ljava/util/List;

    .line 2936
    move-result-object v6

    .line 2937
    new-instance v7, Ljava/util/ArrayList;

    .line 2939
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2942
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2945
    move-result-object v8

    .line 2946
    :cond_43
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2949
    move-result v9

    .line 2950
    if-eqz v9, :cond_44

    .line 2952
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2955
    move-result-object v9

    .line 2956
    move-object v10, v9

    .line 2957
    check-cast v10, Ljava/lang/String;

    .line 2959
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2962
    move-result v10

    .line 2963
    if-eqz v10, :cond_43

    .line 2965
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2968
    goto :goto_1c

    .line 2969
    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    .line 2971
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2974
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2977
    move-result-object v6

    .line 2978
    :cond_45
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2981
    move-result v9

    .line 2982
    if-eqz v9, :cond_46

    .line 2984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2987
    move-result-object v9

    .line 2988
    move-object v10, v9

    .line 2989
    check-cast v10, Ljava/lang/String;

    .line 2991
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2994
    move-result v10

    .line 2995
    if-nez v10, :cond_45

    .line 2997
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3000
    goto :goto_1d

    .line 3001
    :cond_46
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3004
    move-result-object v3

    .line 3005
    if-eqz v75, :cond_47

    .line 3007
    move-object/from16 v6, v50

    .line 3009
    goto :goto_1e

    .line 3010
    :cond_47
    move-object/from16 v6, v113

    .line 3012
    :goto_1e
    if-eqz v77, :cond_48

    .line 3014
    move-object/from16 v7, v101

    .line 3016
    goto :goto_1f

    .line 3017
    :cond_48
    move-object/from16 v7, v113

    .line 3019
    :goto_1f
    if-eqz v79, :cond_49

    .line 3021
    move-object/from16 v8, v112

    .line 3023
    goto :goto_20

    .line 3024
    :cond_49
    move-object/from16 v8, v113

    .line 3026
    :goto_20
    if-eqz v81, :cond_4a

    .line 3028
    move-object/from16 v9, v117

    .line 3030
    goto :goto_21

    .line 3031
    :cond_4a
    move-object/from16 v9, v113

    .line 3033
    :goto_21
    if-eqz v83, :cond_4b

    .line 3035
    move-object/from16 v10, v103

    .line 3037
    goto :goto_22

    .line 3038
    :cond_4b
    move-object/from16 v10, v113

    .line 3040
    :goto_22
    if-eqz v67, :cond_4c

    .line 3042
    move-object/from16 v11, v105

    .line 3044
    goto :goto_23

    .line 3045
    :cond_4c
    move-object/from16 v11, v113

    .line 3047
    :goto_23
    if-eqz v73, :cond_4d

    .line 3049
    move-object/from16 v12, v114

    .line 3051
    goto :goto_24

    .line 3052
    :cond_4d
    move-object/from16 v12, v113

    .line 3054
    :goto_24
    if-eqz v71, :cond_4e

    .line 3056
    move-object/from16 v13, v115

    .line 3058
    goto :goto_25

    .line 3059
    :cond_4e
    move-object/from16 v13, v113

    .line 3061
    :goto_25
    if-eqz v69, :cond_4f

    .line 3063
    move-object/from16 v14, v48

    .line 3065
    goto :goto_26

    .line 3066
    :cond_4f
    move-object/from16 v14, v113

    .line 3068
    :goto_26
    if-eqz v85, :cond_50

    .line 3070
    move-object/from16 v15, v100

    .line 3072
    goto :goto_27

    .line 3073
    :cond_50
    move-object/from16 v15, v113

    .line 3075
    :goto_27
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 3078
    move-result-object v6

    .line 3079
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 3082
    move-result-object v6

    .line 3083
    check-cast v6, Ljava/lang/Iterable;

    .line 3085
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3088
    move-result-object v6

    .line 3089
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3092
    move-result-object v6

    .line 3093
    const/4 v13, 0x0

    .line 3094
    invoke-static {v4, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3097
    move-result-object v7

    .line 3098
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3101
    move-result-object v8

    .line 3102
    if-ne v8, v0, :cond_51

    .line 3104
    invoke-static {}, Landroidx/compose/runtime/Stack;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3107
    move-result-object v8

    .line 3108
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3111
    :cond_51
    move-object/from16 v102, v8

    .line 3113
    check-cast v102, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3115
    move-object/from16 v66, v59

    .line 3117
    move-object/from16 v67, v87

    .line 3119
    move-object/from16 v68, v88

    .line 3121
    move-object/from16 v69, v89

    .line 3123
    move-object/from16 v59, v3

    .line 3125
    filled-new-array/range {v59 .. v69}, [Ljava/lang/Object;

    .line 3128
    move-result-object v3

    .line 3129
    move-object/from16 v8, v59

    .line 3131
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3134
    move-result v9

    .line 3135
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3138
    move-result v10

    .line 3139
    or-int/2addr v9, v10

    .line 3140
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3143
    move-result v10

    .line 3144
    or-int/2addr v9, v10

    .line 3145
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3148
    move-result-object v10

    .line 3149
    if-nez v9, :cond_53

    .line 3151
    if-ne v10, v0, :cond_52

    .line 3153
    goto :goto_28

    .line 3154
    :cond_52
    move-object/from16 v7, v102

    .line 3156
    goto :goto_29

    .line 3157
    :cond_53
    :goto_28
    new-instance v100, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;

    .line 3159
    const/16 v106, 0x0

    .line 3161
    move-object/from16 v103, v6

    .line 3163
    move-object/from16 v105, v7

    .line 3165
    move-object/from16 v101, v8

    .line 3167
    invoke-direct/range {v100 .. v106}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$ContentSettings$28$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Set;Ljava/util/Map;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/coroutines/Continuation;)V

    .line 3170
    move-object/from16 v10, v100

    .line 3172
    move-object/from16 v7, v102

    .line 3174
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3177
    :goto_29
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3179
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 3182
    const/high16 v3, 0x41800000    # 16.0f

    .line 3184
    const/high16 v9, 0x42000000    # 32.0f

    .line 3186
    invoke-static {v9, v3, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3189
    move-result-object v10

    .line 3190
    move-object/from16 v11, v53

    .line 3192
    invoke-static {v11, v10, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 3195
    move-result-object v10

    .line 3196
    invoke-static {v9, v3, v5}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3199
    move-result-object v9

    .line 3200
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3203
    move-result v12

    .line 3204
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3207
    move-result-object v13

    .line 3208
    if-nez v12, :cond_55

    .line 3210
    if-ne v13, v0, :cond_54

    .line 3212
    goto :goto_2a

    .line 3213
    :cond_54
    const/4 v12, 0x5

    .line 3214
    goto :goto_2b

    .line 3215
    :cond_55
    :goto_2a
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 3217
    const/4 v12, 0x5

    .line 3218
    invoke-direct {v13, v2, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3221
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3224
    :goto_2b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 3226
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 3228
    const/16 v15, 0x10

    .line 3230
    invoke-direct {v14, v2, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3233
    const v3, -0x6e8b0305

    .line 3236
    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3239
    move-result-object v3

    .line 3240
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;

    .line 3242
    move-object/from16 v4, v136

    .line 3244
    invoke-direct {v14, v7, v8, v6, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda36;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/ArrayList;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 3247
    const v4, -0x642a2800

    .line 3250
    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3253
    move-result-object v8

    .line 3254
    const/16 v21, 0x180

    .line 3256
    const/16 v22, 0x2e18

    .line 3258
    move-object/from16 v19, v5

    .line 3260
    const/4 v5, 0x0

    .line 3261
    const/4 v6, 0x0

    .line 3262
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1715308289:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3264
    move-object v4, v10

    .line 3265
    move-object/from16 v53, v11

    .line 3267
    const-wide/16 v10, 0x0

    .line 3269
    move-object v14, v2

    .line 3270
    move/from16 v150, v12

    .line 3272
    move-object v2, v13

    .line 3273
    const-wide/16 v12, 0x0

    .line 3275
    move-object/from16 v16, v14

    .line 3277
    move/from16 v164, v15

    .line 3279
    const-wide/16 v14, 0x0

    .line 3281
    move-object/from16 v18, v16

    .line 3283
    const-wide/16 v16, 0x0

    .line 3285
    move-object/from16 v20, v18

    .line 3287
    const/16 v18, 0x0

    .line 3289
    move-object/from16 v23, v20

    .line 3291
    const v20, 0x61b0030

    .line 3294
    move-object/from16 v49, v0

    .line 3296
    move-object/from16 v165, v23

    .line 3298
    move-object/from16 v166, v53

    .line 3300
    const/high16 v0, 0x41800000    # 16.0f

    .line 3302
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 3305
    move-object/from16 v5, v19

    .line 3307
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3310
    goto :goto_2c

    .line 3311
    :cond_56
    move-object/from16 v49, v0

    .line 3313
    move-object/from16 v165, v2

    .line 3315
    move-object/from16 v166, v53

    .line 3317
    const/high16 v0, 0x41800000    # 16.0f

    .line 3319
    const v2, -0x35ec52ca    # -2419533.5f

    .line 3322
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3325
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3328
    :goto_2c
    invoke-static {v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->horizontalBarInsets(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 3331
    move-result-object v2

    .line 3332
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 3335
    move-result-object v3

    .line 3336
    invoke-static {v2, v3}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 3339
    move-result-object v2

    .line 3340
    const/4 v3, 0x0

    .line 3341
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 3344
    move-result-object v2

    .line 3345
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 3347
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 3349
    const/4 v13, 0x0

    .line 3350
    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 3353
    move-result-object v3

    .line 3354
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 3357
    move-result-wide v6

    .line 3358
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3361
    move-result v4

    .line 3362
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3365
    move-result-object v6

    .line 3366
    invoke-static {v5, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3369
    move-result-object v2

    .line 3370
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 3372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3375
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 3378
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 3381
    move-result v7

    .line 3382
    if-eqz v7, :cond_57

    .line 3384
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3386
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3389
    goto :goto_2d

    .line 3390
    :cond_57
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 3393
    :goto_2d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3395
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3398
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3400
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3406
    move-result-object v3

    .line 3407
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3409
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3412
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 3415
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3417
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3420
    const/4 v13, 0x0

    .line 3421
    invoke-static {v13, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsTopSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 3424
    const v2, 0x7f1103ff

    .line 3427
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 3430
    move-result-object v2

    .line 3431
    const v8, 0x7f0701a7

    .line 3434
    invoke-static {v8, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3437
    move-result-object v15

    .line 3438
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 3440
    move-object/from16 v4, v152

    .line 3442
    const/4 v6, 0x3

    .line 3443
    invoke-direct {v3, v4, v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 3446
    const v4, 0x244a985e

    .line 3449
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3452
    move-result-object v18

    .line 3453
    move-object/from16 v3, v153

    .line 3455
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3458
    move-result v4

    .line 3459
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3462
    move-result-object v6

    .line 3463
    const/4 v9, 0x6

    .line 3464
    move-object/from16 v10, v49

    .line 3466
    if-nez v4, :cond_58

    .line 3468
    if-ne v6, v10, :cond_59

    .line 3470
    :cond_58
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 3472
    invoke-direct {v6, v3, v9}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3475
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3478
    :cond_59
    move-object/from16 v22, v6

    .line 3480
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 3482
    new-instance v14, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3484
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$270365276:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3486
    const/16 v17, 0x0

    .line 3488
    const/16 v19, 0x0

    .line 3490
    const/16 v20, 0x0

    .line 3492
    const/16 v21, 0x0

    .line 3494
    const/16 v23, 0xea

    .line 3496
    invoke-direct/range {v14 .. v23}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3499
    const v3, 0x7f0701b1

    .line 3502
    const/4 v13, 0x0

    .line 3503
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3506
    move-result-object v16

    .line 3507
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 3509
    move-object/from16 v15, v148

    .line 3511
    const/4 v6, 0x4

    .line 3512
    invoke-direct {v3, v15, v6}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 3515
    const v4, 0x6ce8111f

    .line 3518
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3521
    move-result-object v19

    .line 3522
    move-object/from16 v3, v154

    .line 3524
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3527
    move-result v4

    .line 3528
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3531
    move-result-object v6

    .line 3532
    const/4 v11, 0x7

    .line 3533
    if-nez v4, :cond_5a

    .line 3535
    if-ne v6, v10, :cond_5b

    .line 3537
    :cond_5a
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 3539
    invoke-direct {v6, v3, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3542
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3545
    :cond_5b
    move-object/from16 v23, v6

    .line 3547
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 3549
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3551
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1488644893:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3553
    const/16 v18, 0x0

    .line 3555
    const/16 v20, 0x0

    .line 3557
    const/16 v21, 0x0

    .line 3559
    const/16 v22, 0x0

    .line 3561
    const/16 v24, 0xea

    .line 3563
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3566
    const v3, 0x7f070145

    .line 3569
    const/4 v13, 0x0

    .line 3570
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3573
    move-result-object v17

    .line 3574
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;

    .line 3576
    move/from16 v4, v118

    .line 3578
    move-object/from16 v6, v119

    .line 3580
    invoke-direct {v3, v13, v6, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda41;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3583
    const v7, -0x4a7a7620

    .line 3586
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3589
    move-result-object v20

    .line 3590
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3593
    move-result v3

    .line 3594
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3597
    move-result v7

    .line 3598
    or-int/2addr v3, v7

    .line 3599
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3602
    move-result-object v7

    .line 3603
    if-nez v3, :cond_5c

    .line 3605
    if-ne v7, v10, :cond_5d

    .line 3607
    :cond_5c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3609
    const/4 v3, 0x3

    .line 3610
    invoke-direct {v7, v3, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3613
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3616
    :cond_5d
    move-object/from16 v24, v7

    .line 3618
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 3620
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3622
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1588042786:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3624
    const/16 v19, 0x0

    .line 3626
    const/16 v21, 0x0

    .line 3628
    const/16 v22, 0x0

    .line 3630
    const/16 v23, 0x0

    .line 3632
    const/16 v25, 0xea

    .line 3634
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3637
    const v3, 0x7f07023f

    .line 3640
    const/4 v13, 0x0

    .line 3641
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3644
    move-result-object v18

    .line 3645
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3647
    move/from16 v4, v120

    .line 3649
    move-object/from16 v6, v121

    .line 3651
    const/4 v7, 0x1

    .line 3652
    invoke-direct {v3, v7, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3655
    const v7, -0x1dcfd5f

    .line 3658
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3661
    move-result-object v21

    .line 3662
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3665
    move-result v3

    .line 3666
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3669
    move-result v7

    .line 3670
    or-int/2addr v3, v7

    .line 3671
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3674
    move-result-object v7

    .line 3675
    if-nez v3, :cond_5e

    .line 3677
    if-ne v7, v10, :cond_5f

    .line 3679
    :cond_5e
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3681
    const/4 v3, 0x4

    .line 3682
    invoke-direct {v7, v3, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3685
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3688
    :cond_5f
    move-object/from16 v25, v7

    .line 3690
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 3692
    new-instance v17, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3694
    sget-object v19, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-369763169:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3696
    const/16 v20, 0x0

    .line 3698
    const/16 v22, 0x0

    .line 3700
    const/16 v23, 0x0

    .line 3702
    const/16 v24, 0x0

    .line 3704
    const/16 v26, 0xea

    .line 3706
    invoke-direct/range {v17 .. v26}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3709
    const v3, 0x7f070231

    .line 3712
    const/4 v13, 0x0

    .line 3713
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3716
    move-result-object v19

    .line 3717
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3719
    move/from16 v4, v122

    .line 3721
    move-object/from16 v6, v123

    .line 3723
    invoke-direct {v3, v1, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3726
    const v7, 0x46c07b62

    .line 3729
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3732
    move-result-object v22

    .line 3733
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3736
    move-result v3

    .line 3737
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3740
    move-result v7

    .line 3741
    or-int/2addr v3, v7

    .line 3742
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3745
    move-result-object v7

    .line 3746
    if-nez v3, :cond_61

    .line 3748
    if-ne v7, v10, :cond_60

    .line 3750
    goto :goto_2e

    .line 3751
    :cond_60
    const/4 v12, 0x5

    .line 3752
    goto :goto_2f

    .line 3753
    :cond_61
    :goto_2e
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3755
    const/4 v12, 0x5

    .line 3756
    invoke-direct {v7, v12, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3759
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3762
    :goto_2f
    move-object/from16 v26, v7

    .line 3764
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 3766
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3768
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$848516448:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3770
    const/16 v21, 0x0

    .line 3772
    const/16 v23, 0x0

    .line 3774
    const/16 v24, 0x0

    .line 3776
    const/16 v25, 0x0

    .line 3778
    const/16 v27, 0xea

    .line 3780
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3783
    const v3, 0x7f07020a

    .line 3786
    const/4 v13, 0x0

    .line 3787
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3790
    move-result-object v20

    .line 3791
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3793
    move/from16 v4, v124

    .line 3795
    move-object/from16 v6, v125

    .line 3797
    const/4 v7, 0x3

    .line 3798
    invoke-direct {v3, v7, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3801
    const v7, -0x70a20bdd

    .line 3804
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3807
    move-result-object v23

    .line 3808
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3811
    move-result v3

    .line 3812
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3815
    move-result v7

    .line 3816
    or-int/2addr v3, v7

    .line 3817
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3820
    move-result-object v7

    .line 3821
    if-nez v3, :cond_62

    .line 3823
    if-ne v7, v10, :cond_63

    .line 3825
    :cond_62
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3827
    invoke-direct {v7, v9, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3830
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3833
    :cond_63
    move-object/from16 v27, v7

    .line 3835
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 3837
    new-instance v19, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3839
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$2066796065:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3841
    const/16 v22, 0x0

    .line 3843
    const/16 v24, 0x0

    .line 3845
    const/16 v25, 0x0

    .line 3847
    const/16 v26, 0x0

    .line 3849
    const/16 v28, 0xea

    .line 3851
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3854
    const v3, 0x7f070156

    .line 3857
    const/4 v13, 0x0

    .line 3858
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3861
    move-result-object v21

    .line 3862
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 3864
    move/from16 v4, v126

    .line 3866
    move-object/from16 v6, v127

    .line 3868
    const/4 v7, 0x4

    .line 3869
    invoke-direct {v3, v7, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3872
    const v7, -0x2804931c

    .line 3875
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3878
    move-result-object v24

    .line 3879
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3882
    move-result v3

    .line 3883
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 3886
    move-result v7

    .line 3887
    or-int/2addr v3, v7

    .line 3888
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3891
    move-result-object v7

    .line 3892
    if-nez v3, :cond_64

    .line 3894
    if-ne v7, v10, :cond_65

    .line 3896
    :cond_64
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 3898
    invoke-direct {v7, v11, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 3901
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3904
    :cond_65
    move-object/from16 v28, v7

    .line 3906
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 3908
    new-instance v29, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3910
    sget-object v22, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1009891614:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3912
    const/16 v23, 0x0

    .line 3914
    const/16 v25, 0x0

    .line 3916
    const/16 v26, 0x0

    .line 3918
    const/16 v27, 0x0

    .line 3920
    move-object/from16 v20, v29

    .line 3922
    const/16 v29, 0xea

    .line 3924
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 3927
    move-object/from16 v23, v14

    .line 3929
    move-object/from16 v24, v15

    .line 3931
    move-object/from16 v25, v16

    .line 3933
    move-object/from16 v26, v17

    .line 3935
    move-object/from16 v27, v18

    .line 3937
    move-object/from16 v28, v19

    .line 3939
    move-object/from16 v29, v20

    .line 3941
    filled-new-array/range {v23 .. v29}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 3944
    move-result-object v3

    .line 3945
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 3948
    move-result-object v3

    .line 3949
    const/16 v7, 0xc

    .line 3951
    const/4 v4, 0x0

    .line 3952
    const/16 v6, 0x40

    .line 3954
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 3957
    const v2, 0x7f1105e3

    .line 3960
    const/high16 v13, 0x41d80000    # 27.0f

    .line 3962
    move-object/from16 v14, v166

    .line 3964
    invoke-static {v13, v2, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 3967
    move-result-object v2

    .line 3968
    const v3, 0x7f070221

    .line 3971
    const/4 v4, 0x0

    .line 3972
    invoke-static {v3, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 3975
    move-result-object v16

    .line 3976
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 3978
    move-object/from16 v4, v161

    .line 3980
    const/16 v7, 0x11

    .line 3982
    invoke-direct {v3, v7, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 3985
    const v4, 0x5e0567c4

    .line 3988
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3991
    move-result-object v19

    .line 3992
    move-object/from16 v7, v158

    .line 3994
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3997
    move-result v3

    .line 3998
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4001
    move-result-object v4

    .line 4002
    const/16 v15, 0x8

    .line 4004
    if-nez v3, :cond_66

    .line 4006
    if-ne v4, v10, :cond_67

    .line 4008
    :cond_66
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4010
    invoke-direct {v4, v7, v15}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4013
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4016
    :cond_67
    move-object/from16 v23, v4

    .line 4018
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 4020
    move v3, v15

    .line 4021
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4023
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$686337926:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4025
    const/16 v18, 0x0

    .line 4027
    const/16 v20, 0x0

    .line 4029
    const/16 v21, 0x0

    .line 4031
    const/16 v22, 0x0

    .line 4033
    const/16 v24, 0xea

    .line 4035
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4038
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4041
    move-result-object v4

    .line 4042
    move v7, v3

    .line 4043
    move-object v3, v4

    .line 4044
    const/4 v4, 0x0

    .line 4045
    move v15, v7

    .line 4046
    const/16 v7, 0xc

    .line 4048
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4051
    const v2, 0x7f1100a7

    .line 4054
    invoke-static {v13, v2, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4057
    move-result-object v2

    .line 4058
    const v3, 0x7f07019b

    .line 4061
    const/4 v4, 0x0

    .line 4062
    invoke-static {v3, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4065
    move-result-object v17

    .line 4066
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4068
    move/from16 v4, v128

    .line 4070
    move-object/from16 v7, v129

    .line 4072
    invoke-direct {v3, v12, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4075
    const v6, -0x3d30d01a

    .line 4078
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4081
    move-result-object v20

    .line 4082
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4085
    move-result v3

    .line 4086
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4089
    move-result v6

    .line 4090
    or-int/2addr v3, v6

    .line 4091
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4094
    move-result-object v6

    .line 4095
    if-nez v3, :cond_68

    .line 4097
    if-ne v6, v10, :cond_69

    .line 4099
    :cond_68
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4101
    invoke-direct {v6, v15, v7, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4104
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4107
    :cond_69
    move-object/from16 v24, v6

    .line 4109
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4111
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4113
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$89358948:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4115
    const/16 v19, 0x0

    .line 4117
    const/16 v21, 0x0

    .line 4119
    const/16 v22, 0x0

    .line 4121
    const/16 v23, 0x0

    .line 4123
    const/16 v25, 0xea

    .line 4125
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4128
    move-object/from16 v3, v16

    .line 4130
    const v4, 0x7f07021f

    .line 4133
    const/4 v6, 0x0

    .line 4134
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4137
    move-result-object v17

    .line 4138
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4140
    move/from16 v7, v130

    .line 4142
    move-object/from16 v0, v131

    .line 4144
    invoke-direct {v6, v9, v0, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4147
    const v9, 0x59f17c67

    .line 4150
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4153
    move-result-object v20

    .line 4154
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4157
    move-result v6

    .line 4158
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4161
    move-result v9

    .line 4162
    or-int/2addr v6, v9

    .line 4163
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4166
    move-result-object v9

    .line 4167
    if-nez v6, :cond_6b

    .line 4169
    if-ne v9, v10, :cond_6a

    .line 4171
    goto :goto_30

    .line 4172
    :cond_6a
    const/16 v6, 0x9

    .line 4174
    goto :goto_31

    .line 4175
    :cond_6b
    :goto_30
    new-instance v9, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4177
    const/16 v6, 0x9

    .line 4179
    invoke-direct {v9, v6, v0, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4182
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4185
    :goto_31
    move-object/from16 v24, v9

    .line 4187
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4189
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4191
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1670000923:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4193
    const/16 v19, 0x0

    .line 4195
    const/16 v21, 0x0

    .line 4197
    const/16 v22, 0x0

    .line 4199
    const/16 v23, 0x0

    .line 4201
    const/16 v25, 0xea

    .line 4203
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4206
    move-object/from16 v0, v16

    .line 4208
    const/4 v7, 0x0

    .line 4209
    invoke-static {v4, v7, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4212
    move-result-object v17

    .line 4213
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4215
    move/from16 v7, v132

    .line 4217
    move-object/from16 v9, v133

    .line 4219
    invoke-direct {v4, v11, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4222
    const v11, -0xeec3718

    .line 4225
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4228
    move-result-object v20

    .line 4229
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4232
    move-result v4

    .line 4233
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4236
    move-result v11

    .line 4237
    or-int/2addr v4, v11

    .line 4238
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4241
    move-result-object v11

    .line 4242
    if-nez v4, :cond_6d

    .line 4244
    if-ne v11, v10, :cond_6c

    .line 4246
    goto :goto_32

    .line 4247
    :cond_6c
    const/16 v4, 0xa

    .line 4249
    goto :goto_33

    .line 4250
    :cond_6d
    :goto_32
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4252
    const/16 v4, 0xa

    .line 4254
    invoke-direct {v11, v4, v9, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4257
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4260
    :goto_33
    move-object/from16 v24, v11

    .line 4262
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4264
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4266
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$865606502:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4268
    const/16 v19, 0x0

    .line 4270
    const/16 v21, 0x0

    .line 4272
    const/16 v22, 0x0

    .line 4274
    const/16 v23, 0x0

    .line 4276
    const/16 v25, 0xea

    .line 4278
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4281
    move-object/from16 v7, v16

    .line 4283
    filled-new-array {v3, v0, v7}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4286
    move-result-object v0

    .line 4287
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 4290
    move-result-object v3

    .line 4291
    move/from16 v147, v4

    .line 4293
    const/4 v4, 0x0

    .line 4294
    const/16 v7, 0xc

    .line 4296
    move v9, v6

    .line 4297
    move/from16 v0, v147

    .line 4299
    const/16 v6, 0x40

    .line 4301
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4304
    const v2, 0x7f1100a0

    .line 4307
    invoke-static {v13, v2, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4310
    move-result-object v2

    .line 4311
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4313
    const/16 v4, 0x21

    .line 4315
    if-lt v3, v4, :cond_70

    .line 4317
    const v3, 0x114d1b3

    .line 4320
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4323
    const/4 v4, 0x0

    .line 4324
    invoke-static {v8, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4327
    move-result-object v17

    .line 4328
    move-object/from16 v3, v43

    .line 4330
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 4333
    move-result v4

    .line 4334
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4337
    move-result-object v7

    .line 4338
    if-nez v4, :cond_6e

    .line 4340
    if-ne v7, v10, :cond_6f

    .line 4342
    :cond_6e
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;

    .line 4344
    invoke-direct {v7, v3, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 4347
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4350
    :cond_6f
    move-object/from16 v24, v7

    .line 4352
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4354
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4356
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$2127056457:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4358
    const/16 v19, 0x0

    .line 4360
    const/16 v20, 0x0

    .line 4362
    const/16 v21, 0x0

    .line 4364
    const/16 v22, 0x0

    .line 4366
    const/16 v23, 0x0

    .line 4368
    const/16 v25, 0xfa

    .line 4370
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4373
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4376
    const/16 v1, 0xb

    .line 4378
    goto :goto_36

    .line 4379
    :cond_70
    const v1, 0x11dfc22

    .line 4382
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4385
    const/4 v4, 0x0

    .line 4386
    invoke-static {v8, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4389
    move-result-object v17

    .line 4390
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 4392
    move-object/from16 v3, v151

    .line 4394
    invoke-direct {v1, v3, v12}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 4397
    const v3, -0x2f6590a2

    .line 4400
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4403
    move-result-object v20

    .line 4404
    move-object/from16 v3, v149

    .line 4406
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4409
    move-result v1

    .line 4410
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4413
    move-result-object v4

    .line 4414
    if-nez v1, :cond_72

    .line 4416
    if-ne v4, v10, :cond_71

    .line 4418
    goto :goto_34

    .line 4419
    :cond_71
    const/16 v1, 0xb

    .line 4421
    goto :goto_35

    .line 4422
    :cond_72
    :goto_34
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4424
    const/16 v1, 0xb

    .line 4426
    invoke-direct {v4, v3, v1}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4429
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4432
    :goto_35
    move-object/from16 v24, v4

    .line 4434
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4436
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4438
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1596118304:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4440
    const/16 v19, 0x0

    .line 4442
    const/16 v21, 0x0

    .line 4444
    const/16 v22, 0x0

    .line 4446
    const/16 v23, 0x0

    .line 4448
    const/16 v25, 0xea

    .line 4450
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4453
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4456
    :goto_36
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4459
    move-result-object v3

    .line 4460
    const/4 v4, 0x0

    .line 4461
    const/16 v7, 0xc

    .line 4463
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4466
    move v8, v6

    .line 4467
    const v2, 0x7f1106a1

    .line 4470
    invoke-static {v13, v2, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4473
    move-result-object v2

    .line 4474
    const v3, 0x63225fb4

    .line 4477
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4480
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 4483
    move-result-object v3

    .line 4484
    const v4, 0x7f070274

    .line 4487
    const/4 v6, 0x0

    .line 4488
    invoke-static {v4, v6, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4491
    move-result-object v17

    .line 4492
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4494
    move/from16 v6, v134

    .line 4496
    move-object/from16 v7, v135

    .line 4498
    invoke-direct {v4, v15, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4501
    const v11, -0x4f6a3832

    .line 4504
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4507
    move-result-object v20

    .line 4508
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4511
    move-result v4

    .line 4512
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4515
    move-result v11

    .line 4516
    or-int/2addr v4, v11

    .line 4517
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4520
    move-result-object v11

    .line 4521
    if-nez v4, :cond_73

    .line 4523
    if-ne v11, v10, :cond_74

    .line 4525
    :cond_73
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4527
    invoke-direct {v11, v1, v7, v6}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4530
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4533
    :cond_74
    move-object/from16 v24, v11

    .line 4535
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4537
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4539
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$766382736:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4541
    const/16 v19, 0x0

    .line 4543
    const/16 v21, 0x0

    .line 4545
    const/16 v22, 0x0

    .line 4547
    const/16 v23, 0x0

    .line 4549
    const/16 v25, 0xea

    .line 4551
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4554
    move-object/from16 v1, v16

    .line 4556
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 4559
    if-eqz v6, :cond_77

    .line 4561
    const v1, -0x4324728b

    .line 4564
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4567
    const v1, 0x7f070235

    .line 4570
    const/4 v4, 0x0

    .line 4571
    invoke-static {v1, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4574
    move-result-object v16

    .line 4575
    move-object/from16 v1, v144

    .line 4577
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4580
    move-result v4

    .line 4581
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4584
    move-result-object v6

    .line 4585
    if-nez v4, :cond_76

    .line 4587
    if-ne v6, v10, :cond_75

    .line 4589
    goto :goto_37

    .line 4590
    :cond_75
    const/16 v11, 0xc

    .line 4592
    goto :goto_38

    .line 4593
    :cond_76
    :goto_37
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4595
    const/16 v11, 0xc

    .line 4597
    invoke-direct {v6, v1, v11}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4600
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4603
    :goto_38
    move-object/from16 v23, v6

    .line 4605
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 4607
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4609
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$649649387:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4611
    const/16 v18, 0x0

    .line 4613
    const/16 v19, 0x0

    .line 4615
    const/16 v20, 0x0

    .line 4617
    const/16 v21, 0x0

    .line 4619
    const/16 v22, 0x0

    .line 4621
    const/16 v24, 0xfa

    .line 4623
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4626
    invoke-virtual {v3, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 4629
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4632
    goto :goto_39

    .line 4633
    :cond_77
    const/16 v11, 0xc

    .line 4635
    const v1, -0x431ef2d4

    .line 4638
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 4641
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4644
    :goto_39
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 4647
    move-result-object v3

    .line 4648
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 4651
    const/4 v6, 0x0

    .line 4652
    const/16 v7, 0xc

    .line 4654
    const/4 v4, 0x0

    .line 4655
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4658
    const v1, 0x7f1104e9

    .line 4661
    invoke-static {v13, v1, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4664
    move-result-object v2

    .line 4665
    const v1, 0x7f0701b6

    .line 4668
    const/4 v4, 0x0

    .line 4669
    invoke-static {v1, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4672
    move-result-object v16

    .line 4673
    move-object/from16 v3, v155

    .line 4675
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4678
    move-result v4

    .line 4679
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4682
    move-result-object v6

    .line 4683
    if-nez v4, :cond_79

    .line 4685
    if-ne v6, v10, :cond_78

    .line 4687
    goto :goto_3a

    .line 4688
    :cond_78
    const/16 v12, 0xd

    .line 4690
    goto :goto_3b

    .line 4691
    :cond_79
    :goto_3a
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4693
    const/16 v12, 0xd

    .line 4695
    invoke-direct {v6, v3, v12}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4698
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4701
    :goto_3b
    move-object/from16 v23, v6

    .line 4703
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 4705
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4707
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1089637887:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4709
    const/16 v18, 0x0

    .line 4711
    const/16 v19, 0x0

    .line 4713
    const/16 v20, 0x0

    .line 4715
    const/16 v21, 0x0

    .line 4717
    const/16 v22, 0x0

    .line 4719
    const/16 v24, 0xfa

    .line 4721
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4724
    const/4 v4, 0x0

    .line 4725
    invoke-static {v1, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4728
    move-result-object v17

    .line 4729
    move-object/from16 v1, v165

    .line 4731
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4734
    move-result v3

    .line 4735
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4738
    move-result-object v4

    .line 4739
    if-nez v3, :cond_7a

    .line 4741
    if-ne v4, v10, :cond_7b

    .line 4743
    :cond_7a
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 4745
    const/16 v3, 0xe

    .line 4747
    invoke-direct {v4, v1, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 4750
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4753
    :cond_7b
    move-object/from16 v24, v4

    .line 4755
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4757
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4759
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1445969538:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4761
    sget-object v19, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$887985475:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4763
    const/16 v20, 0x0

    .line 4765
    const/16 v21, 0x0

    .line 4767
    const/16 v22, 0x0

    .line 4769
    const/16 v23, 0x0

    .line 4771
    const/16 v25, 0xf2

    .line 4773
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4776
    move-object/from16 v1, v16

    .line 4778
    const v3, 0x7f0701a8

    .line 4781
    const/4 v4, 0x0

    .line 4782
    invoke-static {v3, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4785
    move-result-object v17

    .line 4786
    move-object/from16 v3, p0

    .line 4788
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 4791
    move-result v4

    .line 4792
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4795
    move-result-object v6

    .line 4796
    if-nez v4, :cond_7c

    .line 4798
    if-ne v6, v10, :cond_7d

    .line 4800
    :cond_7c
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 4802
    const/4 v7, 0x4

    .line 4803
    invoke-direct {v6, v3, v7}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 4806
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4809
    :cond_7d
    move-object/from16 v24, v6

    .line 4811
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 4813
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4815
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-313390333:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4817
    const/16 v19, 0x0

    .line 4819
    const/16 v20, 0x0

    .line 4821
    const/16 v21, 0x0

    .line 4823
    const/16 v22, 0x0

    .line 4825
    const/16 v23, 0x0

    .line 4827
    const/16 v25, 0xfa

    .line 4829
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4832
    move-object/from16 v4, v16

    .line 4834
    filled-new-array {v15, v1, v4}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4837
    move-result-object v1

    .line 4838
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 4841
    move-result-object v1

    .line 4842
    const/4 v4, 0x0

    .line 4843
    const/16 v7, 0xc

    .line 4845
    move-object v6, v3

    .line 4846
    move-object v3, v1

    .line 4847
    move-object v1, v6

    .line 4848
    move v6, v8

    .line 4849
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4852
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 4855
    move-result-object v2

    .line 4856
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 4859
    const v2, 0x7f070244

    .line 4862
    const/4 v4, 0x0

    .line 4863
    invoke-static {v2, v4, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4866
    move-result-object v16

    .line 4867
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4869
    move/from16 v3, v139

    .line 4871
    move-object/from16 v4, v140

    .line 4873
    invoke-direct {v2, v9, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4876
    const v6, -0x171a08e1

    .line 4879
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4882
    move-result-object v19

    .line 4883
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4886
    move-result v2

    .line 4887
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4890
    move-result v6

    .line 4891
    or-int/2addr v2, v6

    .line 4892
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4895
    move-result-object v6

    .line 4896
    if-nez v2, :cond_7e

    .line 4898
    if-ne v6, v10, :cond_7f

    .line 4900
    :cond_7e
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4902
    invoke-direct {v6, v11, v4, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4905
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4908
    :cond_7f
    move-object/from16 v23, v6

    .line 4910
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 4912
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 4914
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1278656799:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4916
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-833119488:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4918
    const/16 v20, 0x0

    .line 4920
    const/16 v21, 0x0

    .line 4922
    const/16 v22, 0x0

    .line 4924
    const/16 v24, 0xe2

    .line 4926
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 4929
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4932
    move-result-object v3

    .line 4933
    const/16 v6, 0x46

    .line 4935
    const/16 v7, 0xc

    .line 4937
    const-string v2, "Statistik"

    .line 4939
    const/4 v4, 0x0

    .line 4940
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 4943
    const v2, 0x7f110570

    .line 4946
    invoke-static {v13, v2, v5, v5, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 4949
    move-result-object v2

    .line 4950
    const v3, 0x7f070239

    .line 4953
    const/4 v13, 0x0

    .line 4954
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4957
    move-result-object v16

    .line 4958
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;

    .line 4960
    move/from16 v4, v141

    .line 4962
    move-object/from16 v6, v142

    .line 4964
    invoke-direct {v3, v0, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda1;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4967
    const v0, 0x4dafbf41    # 3.6856835E8f

    .line 4970
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4973
    move-result-object v19

    .line 4974
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 4977
    move-result v0

    .line 4978
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 4981
    move-result v3

    .line 4982
    or-int/2addr v0, v3

    .line 4983
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 4986
    move-result-object v3

    .line 4987
    if-nez v0, :cond_80

    .line 4989
    if-ne v3, v10, :cond_81

    .line 4991
    :cond_80
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;

    .line 4993
    invoke-direct {v3, v12, v6, v4}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda2;-><init>(BLkotlin/jvm/functions/Function1;Z)V

    .line 4996
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4999
    :cond_81
    move-object/from16 v23, v3

    .line 5001
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 5003
    new-instance v15, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5005
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1875635777:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5007
    const/16 v18, 0x0

    .line 5009
    const/16 v20, 0x0

    .line 5011
    const/16 v21, 0x0

    .line 5013
    const/16 v22, 0x0

    .line 5015
    const/16 v24, 0xea

    .line 5017
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5020
    const v0, 0x7f070257

    .line 5023
    const/4 v13, 0x0

    .line 5024
    invoke-static {v0, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5027
    move-result-object v17

    .line 5028
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;

    .line 5030
    move-object/from16 v3, v159

    .line 5032
    const/4 v4, 0x6

    .line 5033
    invoke-direct {v0, v3, v4}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 5036
    const v3, -0x1b2df43e

    .line 5039
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5042
    move-result-object v20

    .line 5043
    move-object/from16 v3, v163

    .line 5045
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5048
    move-result v0

    .line 5049
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5052
    move-result-object v4

    .line 5053
    if-nez v0, :cond_82

    .line 5055
    if-ne v4, v10, :cond_83

    .line 5057
    :cond_82
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5059
    const/16 v0, 0xf

    .line 5061
    invoke-direct {v4, v3, v0}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5064
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5067
    :cond_83
    move-object/from16 v24, v4

    .line 5069
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 5071
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5073
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$659971648:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5075
    const/16 v19, 0x0

    .line 5077
    const/16 v21, 0x0

    .line 5079
    const/16 v22, 0x0

    .line 5081
    const/16 v23, 0x0

    .line 5083
    const/16 v25, 0xea

    .line 5085
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5088
    move-object/from16 v0, v16

    .line 5090
    const v3, 0x7f070159

    .line 5093
    const/4 v13, 0x0

    .line 5094
    invoke-static {v3, v13, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 5097
    move-result-object v17

    .line 5098
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;

    .line 5100
    move-object/from16 v4, v160

    .line 5102
    const/16 v9, 0x12

    .line 5104
    invoke-direct {v3, v9, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda5;-><init>(BLjava/lang/Object;)V

    .line 5107
    const v4, 0x7bf45843

    .line 5110
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5113
    move-result-object v20

    .line 5114
    move-object/from16 v3, v162

    .line 5116
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 5119
    move-result v4

    .line 5120
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 5123
    move-result-object v6

    .line 5124
    if-nez v4, :cond_84

    .line 5126
    if-ne v6, v10, :cond_85

    .line 5128
    :cond_84
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;

    .line 5130
    const/16 v4, 0x10

    .line 5132
    invoke-direct {v6, v3, v4}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 5135
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5138
    :cond_85
    move-object/from16 v24, v6

    .line 5140
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 5142
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5144
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-1099388223:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5146
    const/16 v19, 0x0

    .line 5148
    const/16 v21, 0x0

    .line 5150
    const/16 v22, 0x0

    .line 5152
    const/16 v23, 0x0

    .line 5154
    const/16 v25, 0xea

    .line 5156
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 5159
    move-object/from16 v3, v16

    .line 5161
    filled-new-array {v15, v0, v3}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 5164
    move-result-object v0

    .line 5165
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 5168
    move-result-object v3

    .line 5169
    const/4 v4, 0x0

    .line 5170
    const/16 v7, 0xc

    .line 5172
    move v6, v8

    .line 5173
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 5176
    const/high16 v0, 0x41800000    # 16.0f

    .line 5178
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 5181
    move-result-object v0

    .line 5182
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 5185
    const/4 v13, 0x0

    .line 5186
    invoke-static {v13, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 5189
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 5192
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 5194
    const/4 v6, 0x4

    .line 5195
    invoke-direct {v0, v1, v6}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 5198
    const v2, 0x78223ff2

    .line 5201
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5204
    move-result-object v4

    .line 5205
    const/16 v13, 0x186

    .line 5207
    const/16 v14, 0x3fa

    .line 5209
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$1153676912:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5211
    const/4 v3, 0x0

    .line 5212
    move-object/from16 v19, v5

    .line 5214
    const/4 v5, 0x0

    .line 5215
    const/4 v6, 0x0

    .line 5216
    const/4 v7, 0x0

    .line 5217
    const/4 v8, 0x0

    .line 5218
    move/from16 v16, v9

    .line 5220
    const/4 v9, 0x0

    .line 5221
    const/4 v10, 0x0

    .line 5222
    const/4 v11, 0x0

    .line 5223
    move/from16 v0, v16

    .line 5225
    move-object/from16 v12, v19

    .line 5227
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 5230
    move-object v5, v12

    .line 5231
    goto :goto_3c

    .line 5232
    :cond_86
    move-object v1, v0

    .line 5233
    const/16 v0, 0x12

    .line 5235
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 5238
    :goto_3c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5241
    move-result-object v2

    .line 5242
    if-eqz v2, :cond_87

    .line 5244
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 5246
    move/from16 v4, p2

    .line 5248
    invoke-direct {v3, v1, v4, v0}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 5251
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 5254
    :cond_87
    return-void
.end method

.method public static final ContentSettings$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$24(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$30(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$36(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$42(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$48(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$54(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$61(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final ContentSettings$lambda$70(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final LyricsProviderSwitchRow(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v6, p4

    .line 5
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, -0x595c622f

    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v1, p0

    .line 15
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 26
    move-object/from16 v4, p1

    .line 28
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    const/16 v5, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    const/16 v5, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    move-object/from16 v5, p3

    .line 54
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 60
    const/16 v7, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 65
    :goto_3
    or-int/2addr v2, v7

    .line 66
    and-int/lit16 v7, v2, 0x493

    .line 68
    const/16 v8, 0x492

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_4

    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 79
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 85
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v7

    .line 93
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 95
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 97
    const/16 v13, 0x36

    .line 99
    invoke-static {v11, v12, v6, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 102
    move-result-object v11

    .line 103
    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    move-result v12

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 112
    move-result-object v13

    .line 113
    invoke-static {v6, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v7

    .line 117
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 125
    iget-boolean v14, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 127
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 129
    if-eqz v14, :cond_5

    .line 131
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 138
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 140
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 145
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v12

    .line 152
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 160
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 162
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 167
    invoke-direct {v7, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 170
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 172
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 174
    invoke-static {v8, v3, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 177
    move-result-object v3

    .line 178
    iget-wide v8, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    move-result v8

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v6, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 195
    iget-boolean v10, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 197
    if-eqz v10, :cond_6

    .line 199
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 206
    :goto_6
    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v8, v6, v13, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 215
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    and-int/lit8 v22, v2, 0xe

    .line 220
    const/16 v23, 0x0

    .line 222
    const v24, 0x3fffe

    .line 225
    move v3, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    move v7, v3

    .line 228
    const-wide/16 v3, 0x0

    .line 230
    move-object/from16 v21, v6

    .line 232
    const-wide/16 v5, 0x0

    .line 234
    move v8, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move v9, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move v10, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move v12, v10

    .line 241
    const-wide/16 v10, 0x0

    .line 243
    move v13, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    move v15, v13

    .line 246
    const-wide/16 v13, 0x0

    .line 248
    move/from16 v17, v15

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v18, 0x1

    .line 253
    const/16 v16, 0x0

    .line 255
    move/from16 v19, v17

    .line 257
    const/16 v17, 0x0

    .line 259
    move/from16 v20, v18

    .line 261
    const/16 v18, 0x0

    .line 263
    move/from16 v25, v19

    .line 265
    const/16 v19, 0x0

    .line 267
    move/from16 v26, v20

    .line 269
    const/16 v20, 0x0

    .line 271
    move/from16 v0, v26

    .line 273
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 276
    move-object/from16 v6, v21

    .line 278
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 286
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 288
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 290
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 296
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 298
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 300
    shr-int/lit8 v1, v25, 0x3

    .line 302
    and-int/lit8 v22, v1, 0xe

    .line 304
    const v24, 0x1fffa

    .line 307
    move-object/from16 v20, v2

    .line 309
    const/4 v2, 0x0

    .line 310
    const-wide/16 v5, 0x0

    .line 312
    move-object/from16 v1, p1

    .line 314
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    move-object/from16 v6, v21

    .line 319
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 322
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;

    .line 324
    move/from16 v3, p2

    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v2, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda84;-><init>(BZ)V

    .line 330
    const v2, -0x3fb99cd7

    .line 333
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336
    move-result-object v1

    .line 337
    shr-int/lit8 v2, v25, 0x6

    .line 339
    and-int/lit8 v4, v2, 0xe

    .line 341
    or-int/lit16 v4, v4, 0xc00

    .line 343
    and-int/lit8 v2, v2, 0x70

    .line 345
    or-int v7, v4, v2

    .line 347
    const/16 v8, 0x74

    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    move v9, v0

    .line 353
    move v0, v3

    .line 354
    move-object v3, v1

    .line 355
    move-object/from16 v1, p3

    .line 357
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/GlassSwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 360
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 363
    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 367
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_8

    .line 373
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 375
    move-object/from16 v1, p0

    .line 377
    move-object/from16 v2, p1

    .line 379
    move/from16 v3, p2

    .line 381
    move-object/from16 v4, p3

    .line 383
    move/from16 v5, p5

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 388
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 390
    :cond_8
    return-void
.end method
