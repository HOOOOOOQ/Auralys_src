.class public abstract Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "spotifyConnected",
        "Lcom/metrolist/music/spotify/SpotifyProfile;",
        "spotifyProfile",
        "showLogoutDialog",
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
.method public static final YtmAccountSection(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v13, p3

    .line 12
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v0, -0x2e755c49

    .line 17
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v0, v4, 0x6

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 38
    if-eqz v6, :cond_3

    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 47
    if-nez v7, :cond_2

    .line 49
    move-object/from16 v7, p1

    .line 51
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 57
    const/16 v8, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v8, 0x10

    .line 62
    :goto_2
    or-int/2addr v0, v8

    .line 63
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 65
    if-nez v8, :cond_6

    .line 67
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 73
    const/16 v8, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 78
    :goto_4
    or-int/2addr v0, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v0, 0x93

    .line 81
    const/16 v9, 0x92

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v8, v9, :cond_7

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v10

    .line 89
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 91
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1d

    .line 97
    if-eqz v6, :cond_8

    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v6, v7

    .line 103
    :goto_6
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v17, v7

    .line 111
    check-cast v17, Landroid/content/Context;

    .line 113
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-ne v7, v8, :cond_9

    .line 121
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_9
    move-object v15, v7

    .line 129
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 133
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 139
    if-eqz v7, :cond_1c

    .line 141
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v13}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 152
    move-result-object v11

    .line 153
    const-class v12, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 155
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12, v7, v9, v11, v13}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 162
    move-result-object v7

    .line 163
    move-object/from16 v16, v7

    .line 165
    check-cast v16, Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;

    .line 167
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountNameKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 169
    const-string v9, ""

    .line 171
    const/16 v11, 0x30

    .line 173
    invoke-static {v7, v9, v13, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v20, v7

    .line 185
    check-cast v20, Ljava/lang/String;

    .line 187
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 189
    invoke-static {v7, v9, v13, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 192
    move-result-object v7

    .line 193
    iget-object v9, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 201
    new-instance v12, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 203
    const/4 v14, 0x5

    .line 204
    invoke-direct {v12, v14, v7}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 207
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 209
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    invoke-static {v7, v5, v13, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 214
    move-result-object v5

    .line 215
    iget-object v7, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v7

    .line 227
    new-instance v11, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 229
    invoke-direct {v11, v14, v5}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 232
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    if-nez v5, :cond_a

    .line 242
    if-ne v14, v8, :cond_b

    .line 244
    :cond_a
    invoke-static {v9}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 247
    move-result-object v5

    .line 248
    const-string v9, "SAPISID"

    .line 250
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_b
    check-cast v14, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v28

    .line 267
    sget-object v5, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 269
    const/4 v9, 0x3

    .line 270
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 273
    move-result-object v27

    .line 274
    sget-object v5, Lcom/metrolist/music/spotify/SpotifyAccount;->profile:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 276
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Stack;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 279
    move-result-object v29

    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    if-ne v5, v8, :cond_c

    .line 286
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_e

    .line 309
    const v14, -0x6b4cfb6c

    .line 312
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    if-ne v14, v8, :cond_d

    .line 321
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;

    .line 323
    invoke-direct {v14, v5, v9}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 326
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_d
    move-object/from16 v21, v14

    .line 331
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 333
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;

    .line 335
    move-object/from16 v19, v5

    .line 337
    move-object/from16 v18, v12

    .line 339
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/viewmodels/AccountSettingsViewModel;Landroid/content/Context;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;)V

    .line 342
    const v5, -0x5db2c69c

    .line 345
    invoke-static {v5, v14, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    move-result-object v5

    .line 349
    const v14, 0xc06c06

    .line 352
    const/16 v15, 0x66

    .line 354
    move-object v12, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move/from16 v16, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v17, v8

    .line 361
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$-559368083:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    move/from16 v18, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v22, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v23, v12

    .line 371
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$-28495527:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 373
    move/from16 v32, v16

    .line 375
    move-object/from16 v4, v17

    .line 377
    move/from16 v3, v18

    .line 379
    move-object/from16 v33, v22

    .line 381
    move-object/from16 v31, v23

    .line 383
    move/from16 v2, v28

    .line 385
    move/from16 v16, v0

    .line 387
    move/from16 v17, v9

    .line 389
    move-object/from16 v0, v19

    .line 391
    move-object v9, v5

    .line 392
    move-object/from16 v5, v21

    .line 394
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 397
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    move/from16 v16, v0

    .line 403
    move-object v0, v5

    .line 404
    move-object/from16 v31, v6

    .line 406
    move/from16 v32, v7

    .line 408
    move-object v4, v8

    .line 409
    move/from16 v17, v9

    .line 411
    move v3, v10

    .line 412
    move-object/from16 v33, v11

    .line 414
    move/from16 v2, v28

    .line 416
    const v5, -0x6b3877b5

    .line 419
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 422
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 425
    :goto_7
    const/4 v5, 0x0

    .line 426
    if-eqz v2, :cond_f

    .line 428
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_f

    .line 434
    move-object/from16 v24, v20

    .line 436
    goto :goto_8

    .line 437
    :cond_f
    move-object/from16 v24, v5

    .line 439
    :goto_8
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 442
    move-result v6

    .line 443
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 446
    move-result v7

    .line 447
    or-int/2addr v6, v7

    .line 448
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    if-nez v6, :cond_10

    .line 454
    if-ne v7, v4, :cond_11

    .line 456
    :cond_10
    new-instance v7, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;

    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-direct {v7, v1, v2, v6}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;ZB)V

    .line 462
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_11
    move-object/from16 v26, v7

    .line 467
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 469
    new-instance v21, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 471
    sget-object v22, Lcom/metrolist/music/ui/component/AccountProvider;->YOUTUBE_MUSIC:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 473
    const/16 v25, 0x0

    .line 475
    move/from16 v23, v2

    .line 477
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/ui/component/AccountTileState;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 480
    move-object/from16 v6, v21

    .line 482
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v21

    .line 492
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 498
    if-eqz v7, :cond_12

    .line 500
    iget-object v7, v7, Lcom/metrolist/music/spotify/SpotifyProfile;->name:Ljava/lang/String;

    .line 502
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_12

    .line 514
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_12

    .line 520
    move-object/from16 v22, v7

    .line 522
    goto :goto_9

    .line 523
    :cond_12
    move-object/from16 v22, v5

    .line 525
    :goto_9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lcom/metrolist/music/spotify/SpotifyProfile;

    .line 531
    if-eqz v7, :cond_13

    .line 533
    iget-object v7, v7, Lcom/metrolist/music/spotify/SpotifyProfile;->avatarUrl:Ljava/lang/String;

    .line 535
    if-eqz v7, :cond_13

    .line 537
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_13

    .line 549
    move-object/from16 v23, v7

    .line 551
    goto :goto_a

    .line 552
    :cond_13
    move-object/from16 v23, v5

    .line 554
    :goto_a
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 557
    move-result v5

    .line 558
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 562
    if-nez v5, :cond_14

    .line 564
    if-ne v7, v4, :cond_15

    .line 566
    :cond_14
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;

    .line 568
    const/16 v5, 0x8

    .line 570
    invoke-direct {v7, v1, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 573
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    :cond_15
    move-object/from16 v24, v7

    .line 578
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 580
    new-instance v19, Lcom/metrolist/music/ui/component/AccountTileState;

    .line 582
    sget-object v20, Lcom/metrolist/music/ui/component/AccountProvider;->SPOTIFY:Lcom/metrolist/music/ui/component/AccountProvider;

    .line 584
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/ui/component/AccountTileState;-><init>(Lcom/metrolist/music/ui/component/AccountProvider;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 587
    move-object/from16 v5, v19

    .line 589
    filled-new-array {v6, v5}, [Lcom/metrolist/music/ui/component/AccountTileState;

    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v5

    .line 597
    const v6, -0x668d98b4

    .line 600
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 603
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 606
    move-result-object v6

    .line 607
    if-nez v2, :cond_17

    .line 609
    if-eqz p2, :cond_16

    .line 611
    goto :goto_b

    .line 612
    :cond_16
    const v7, 0x671ff7ff

    .line 615
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 618
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 621
    goto :goto_c

    .line 622
    :cond_17
    :goto_b
    const v7, 0x7f324aa4

    .line 625
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 628
    const v7, 0x7f070249

    .line 631
    invoke-static {v7, v3, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 634
    move-result-object v22

    .line 635
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;

    .line 637
    move/from16 v8, v32

    .line 639
    move-object/from16 v9, v33

    .line 641
    invoke-direct {v7, v8, v9, v2}, Lcom/metrolist/music/ui/screens/settings/YtmAccountSectionKt$$ExternalSyntheticLambda4;-><init>(ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 644
    const v10, 0x3f3f4ab0

    .line 647
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 650
    move-result-object v25

    .line 651
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 654
    move-result v7

    .line 655
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 658
    move-result v10

    .line 659
    or-int/2addr v7, v10

    .line 660
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 663
    move-result v10

    .line 664
    or-int/2addr v7, v10

    .line 665
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 668
    move-result-object v10

    .line 669
    if-nez v7, :cond_18

    .line 671
    if-ne v10, v4, :cond_19

    .line 673
    :cond_18
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;

    .line 675
    const/4 v7, 0x2

    .line 676
    invoke-direct {v10, v2, v9, v8, v7}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function1;ZB)V

    .line 679
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    :cond_19
    move-object/from16 v29, v10

    .line 684
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 686
    new-instance v21, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 688
    sget-object v23, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$-235342418:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 690
    const/16 v24, 0x0

    .line 692
    const/16 v26, 0x0

    .line 694
    const/16 v27, 0x0

    .line 696
    const/16 v30, 0x6a

    .line 698
    move/from16 v28, v2

    .line 700
    invoke-direct/range {v21 .. v30}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 703
    move-object/from16 v7, v21

    .line 705
    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 711
    :goto_c
    if-eqz v2, :cond_1b

    .line 713
    const v2, 0x67209093

    .line 716
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 719
    const v2, 0x7f0701b5

    .line 722
    invoke-static {v2, v3, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 725
    move-result-object v19

    .line 726
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    if-ne v2, v4, :cond_1a

    .line 732
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;

    .line 734
    const/4 v4, 0x4

    .line 735
    invoke-direct {v2, v0, v4}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 738
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 741
    :cond_1a
    move-object/from16 v26, v2

    .line 743
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 745
    new-instance v18, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 747
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$YtmAccountSectionKt;->lambda$361440151:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 749
    const/16 v21, 0x0

    .line 751
    const/16 v22, 0x0

    .line 753
    const/16 v23, 0x0

    .line 755
    const/16 v24, 0x0

    .line 757
    const/16 v25, 0x0

    .line 759
    const/16 v27, 0xfa

    .line 761
    invoke-direct/range {v18 .. v27}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 764
    move-object/from16 v0, v18

    .line 766
    invoke-virtual {v6, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 772
    goto :goto_d

    .line 773
    :cond_1b
    const v0, 0x67256edf

    .line 776
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 779
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 782
    :goto_d
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 789
    shl-int/lit8 v2, v16, 0x3

    .line 791
    and-int/lit16 v2, v2, 0x380

    .line 793
    move-object/from16 v12, v31

    .line 795
    invoke-static {v5, v0, v12, v13, v2}, Lcom/metrolist/music/ui/component/AccountKitKt;->AccountBlock(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 798
    move-object v2, v12

    .line 799
    goto :goto_e

    .line 800
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 802
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 805
    return-void

    .line 806
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 809
    move-object v2, v7

    .line 810
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_1e

    .line 816
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;

    .line 818
    const/4 v6, 0x2

    .line 819
    move/from16 v3, p2

    .line 821
    move/from16 v4, p4

    .line 823
    move/from16 v5, p5

    .line 825
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZIIB)V

    .line 828
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 830
    :cond_1e
    return-void
.end method
