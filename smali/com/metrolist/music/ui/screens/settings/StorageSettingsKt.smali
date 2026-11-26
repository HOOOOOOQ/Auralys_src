.class public abstract Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "clearDownloads",
        "clearCacheDialog",
        "clearImageCacheDialog",
        "showCacheWarningDialog",
        "",
        "cacheType",
        "",
        "cacheUsage",
        "Lkotlin/Function0;",
        "",
        "onConfirmAction",
        "imageCacheSize",
        "playerCacheSize",
        "downloadCacheSize",
        "",
        "imageCacheProgress",
        "playerCacheProgress",
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
.method public static final StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v3, -0x3e2dd5d8

    .line 17
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v14, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v14

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    and-int/lit8 v4, v3, 0x3

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eq v4, v14, :cond_1

    .line 36
    move v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    and-int/2addr v3, v15

    .line 40
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 46
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v18, v3

    .line 54
    check-cast v18, Landroid/content/Context;

    .line 56
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object/from16 v23, v3

    .line 64
    check-cast v23, Lcom/metrolist/music/db/MusicDatabase;

    .line 66
    invoke-static/range {v18 .. v18}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 72
    iget-object v3, v3, Lcoil3/RealImageLoader$Options;->diskCacheLazy:Lkotlin/Lazy;

    .line 74
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v11, v3

    .line 79
    check-cast v11, Lcoil3/disk/RealDiskCache;

    .line 81
    if-nez v11, :cond_2

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_34

    .line 89
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 91
    const/16 v4, 0x1a

    .line 93
    invoke-direct {v3, v0, v1, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 96
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 107
    if-eqz v4, :cond_32

    .line 109
    iget-object v4, v4, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 111
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->getPlayerCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 121
    if-eqz v3, :cond_31

    .line 123
    iget-object v3, v3, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 125
    invoke-virtual {v3}, Lcom/metrolist/music/playback/MusicService;->getDownloadCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v2, :cond_3

    .line 135
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_3
    move-object/from16 v22, v7

    .line 144
    check-cast v22, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    const v7, 0x7f110752

    .line 149
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object v25

    .line 159
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const v8, 0x7f110446

    .line 165
    invoke-static {v8, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v28

    .line 173
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->MaxImageCacheSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 178
    const/16 v7, 0x200

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v7

    .line 184
    const/16 v8, 0x30

    .line 186
    invoke-static {v5, v7, v6, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 189
    move-result-object v5

    .line 190
    iget-object v7, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Number;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v7

    .line 202
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 204
    const/4 v14, 0x5

    .line 205
    invoke-direct {v13, v14, v5}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 208
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->MaxSongCacheSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 210
    const/16 v19, 0x400

    .line 212
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v5, v9, v6, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 219
    move-result-object v5

    .line 220
    iget-object v9, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Number;

    .line 228
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v9

    .line 232
    move-object/from16 v29, v13

    .line 234
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 236
    invoke-direct {v13, v14, v5}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 239
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableSongCacheKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 241
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    invoke-static {v5, v10, v6, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 246
    move-result-object v5

    .line 247
    iget-object v8, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v21

    .line 259
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 261
    invoke-direct {v10, v14, v5}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v2, :cond_4

    .line 270
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    if-ne v8, v2, :cond_5

    .line 287
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_5
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    if-ne v12, v2, :cond_6

    .line 304
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 315
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    if-ne v14, v2, :cond_7

    .line 321
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    :cond_7
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 335
    move-result-object v15

    .line 336
    if-ne v15, v2, :cond_8

    .line 338
    const-string v15, ""

    .line 340
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_8
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 349
    move-object/from16 v32, v3

    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v33, v4

    .line 357
    move-object/from16 v34, v5

    .line 359
    const-wide/16 v4, 0x0

    .line 361
    if-ne v3, v2, :cond_9

    .line 363
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 365
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 368
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_9
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 373
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v2, :cond_a

    .line 379
    new-instance v4, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;

    .line 381
    const/16 v5, 0x9

    .line 383
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/theme/TokensKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 386
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 395
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    if-ne v5, v2, :cond_b

    .line 401
    iget-object v5, v11, Lcoil3/disk/RealDiskCache;->cache:Lcoil3/disk/DiskLruCache;

    .line 403
    move-object/from16 v37, v3

    .line 405
    iget-object v3, v5, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 407
    monitor-enter v3

    .line 408
    :try_start_0
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 411
    move-object/from16 v38, v4

    .line 413
    iget-wide v4, v5, Lcoil3/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit v3

    .line 416
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 418
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 421
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    move-object v5, v3

    .line 425
    goto :goto_2

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    monitor-exit v3

    .line 428
    throw v0

    .line 429
    :cond_b
    move-object/from16 v37, v3

    .line 431
    move-object/from16 v38, v4

    .line 433
    :goto_2
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 435
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v2, :cond_d

    .line 441
    :try_start_1
    invoke-virtual/range {v33 .. v33}, Landroidx/media3/datasource/cache/SimpleCache;->getCacheSpace()J

    .line 444
    move-result-wide v39

    .line 445
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    goto :goto_3

    .line 450
    :catch_0
    const/4 v3, 0x0

    .line 451
    :goto_3
    if-eqz v3, :cond_c

    .line 453
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 456
    move-result-wide v39

    .line 457
    move-wide/from16 v52, v39

    .line 459
    move-object/from16 v39, v5

    .line 461
    move-wide/from16 v4, v52

    .line 463
    goto :goto_4

    .line 464
    :cond_c
    move-object/from16 v39, v5

    .line 466
    const-wide/16 v4, 0x0

    .line 468
    :goto_4
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 470
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 473
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    goto :goto_5

    .line 477
    :cond_d
    move-object/from16 v39, v5

    .line 479
    :goto_5
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 481
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    if-ne v4, v2, :cond_f

    .line 487
    :try_start_2
    invoke-virtual/range {v32 .. v32}, Landroidx/media3/datasource/cache/SimpleCache;->getCacheSpace()J

    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    goto :goto_6

    .line 496
    :catch_1
    const/4 v4, 0x0

    .line 497
    :goto_6
    if-eqz v4, :cond_e

    .line 499
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 502
    move-result-wide v4

    .line 503
    :goto_7
    move-object/from16 v35, v3

    .line 505
    goto :goto_8

    .line 506
    :cond_e
    const-wide/16 v4, 0x0

    .line 508
    goto :goto_7

    .line 509
    :goto_8
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 511
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 514
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    move-object v4, v3

    .line 518
    goto :goto_9

    .line 519
    :cond_f
    move-object/from16 v35, v3

    .line 521
    :goto_9
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 523
    move-object v5, v4

    .line 524
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 527
    move-result-wide v3

    .line 528
    long-to-float v3, v3

    .line 529
    mul-int/lit16 v4, v7, 0x400

    .line 531
    move/from16 v36, v3

    .line 533
    int-to-long v3, v4

    .line 534
    const-wide/16 v41, 0x400

    .line 536
    mul-long v3, v3, v41

    .line 538
    long-to-float v3, v3

    .line 539
    div-float v3, v36, v3

    .line 541
    const/4 v4, 0x0

    .line 542
    move/from16 v36, v7

    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    invoke-static {v3, v4, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 549
    move-result v3

    .line 550
    move-object/from16 v43, v5

    .line 552
    const-string v5, "imageCacheProgress"

    .line 554
    move/from16 v44, v7

    .line 556
    const/16 v7, 0xc00

    .line 558
    move-object/from16 v45, v8

    .line 560
    const/16 v8, 0x16

    .line 562
    move/from16 v46, v4

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 p1, v10

    .line 567
    move-object/from16 v47, v12

    .line 569
    move-object/from16 v16, v13

    .line 571
    move-object/from16 v17, v15

    .line 573
    move-object/from16 v13, v22

    .line 575
    move-object/from16 v10, v32

    .line 577
    move-object/from16 v12, v33

    .line 579
    move/from16 v40, v36

    .line 581
    move-object/from16 v1, v39

    .line 583
    move-object/from16 v15, v43

    .line 585
    move/from16 v0, v44

    .line 587
    move-object/from16 v33, v14

    .line 589
    move/from16 v14, v46

    .line 591
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 594
    move-result-object v43

    .line 595
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 598
    move-result-wide v3

    .line 599
    long-to-float v3, v3

    .line 600
    mul-int/lit16 v4, v9, 0x400

    .line 602
    int-to-long v4, v4

    .line 603
    mul-long v4, v4, v41

    .line 605
    long-to-float v4, v4

    .line 606
    div-float/2addr v3, v4

    .line 607
    invoke-static {v3, v14, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 610
    move-result v3

    .line 611
    const-string v5, "playerCacheProgress"

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 617
    move-result-object v0

    .line 618
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v3

    .line 622
    move/from16 v4, v40

    .line 624
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 627
    move-result v5

    .line 628
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 631
    move-result v7

    .line 632
    or-int/2addr v5, v7

    .line 633
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 636
    move-result v7

    .line 637
    or-int/2addr v5, v7

    .line 638
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    if-nez v5, :cond_11

    .line 644
    if-ne v7, v2, :cond_10

    .line 646
    goto :goto_a

    .line 647
    :cond_10
    const/4 v5, 0x0

    .line 648
    goto :goto_b

    .line 649
    :cond_11
    :goto_a
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$1$1;

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-direct {v7, v4, v13, v11, v5}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$1$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcoil3/disk/RealDiskCache;Lkotlin/coroutines/Continuation;)V

    .line 655
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 660
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 670
    move-result v7

    .line 671
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 674
    move-result v8

    .line 675
    or-int/2addr v7, v8

    .line 676
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 679
    move-result v8

    .line 680
    or-int/2addr v7, v8

    .line 681
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 684
    move-result-object v8

    .line 685
    if-nez v7, :cond_12

    .line 687
    if-ne v8, v2, :cond_13

    .line 689
    :cond_12
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$2$1;

    .line 691
    invoke-direct {v8, v9, v13, v12, v5}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$2$1;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/media3/datasource/cache/SimpleCache;Lkotlin/coroutines/Continuation;)V

    .line 694
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 699
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 705
    move-result v3

    .line 706
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    if-nez v3, :cond_14

    .line 712
    if-ne v7, v2, :cond_15

    .line 714
    :cond_14
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$3$1;

    .line 716
    invoke-direct {v7, v11, v1, v5}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$3$1;-><init>(Lcoil3/disk/RealDiskCache;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 719
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 724
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 730
    move-result v3

    .line 731
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    if-nez v3, :cond_17

    .line 737
    if-ne v7, v2, :cond_16

    .line 739
    goto :goto_c

    .line 740
    :cond_16
    move-object/from16 v3, v35

    .line 742
    goto :goto_d

    .line 743
    :cond_17
    :goto_c
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$4$1;

    .line 745
    move-object/from16 v3, v35

    .line 747
    invoke-direct {v7, v12, v3, v5}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$4$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 750
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 755
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 761
    move-result v7

    .line 762
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 765
    move-result-object v8

    .line 766
    if-nez v7, :cond_18

    .line 768
    if-ne v8, v2, :cond_19

    .line 770
    :cond_18
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$5$1;

    .line 772
    invoke-direct {v8, v10, v15, v5}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$StorageSettings$5$1;-><init>(Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 775
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 780
    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    move-result v5

    .line 793
    if-eqz v5, :cond_1e

    .line 795
    const v5, 0x284c544e

    .line 798
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 801
    const v5, 0x7f1101f0

    .line 804
    invoke-static {v5, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 811
    move-result-object v7

    .line 812
    if-ne v7, v2, :cond_1a

    .line 814
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 816
    const/16 v8, 0x16

    .line 818
    move-object/from16 v14, v34

    .line 820
    invoke-direct {v7, v14, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 823
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    goto :goto_e

    .line 827
    :cond_1a
    move-object/from16 v14, v34

    .line 829
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 831
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 834
    move-result v8

    .line 835
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 838
    move-result v22

    .line 839
    or-int v8, v8, v22

    .line 841
    move-object/from16 v34, v0

    .line 843
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    if-nez v8, :cond_1c

    .line 849
    if-ne v0, v2, :cond_1b

    .line 851
    goto :goto_f

    .line 852
    :cond_1b
    const/4 v8, 0x1

    .line 853
    goto :goto_10

    .line 854
    :cond_1c
    :goto_f
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;

    .line 856
    const/4 v8, 0x1

    .line 857
    invoke-direct {v0, v13, v10, v14, v8}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/runtime/MutableState;B)V

    .line 860
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 865
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 868
    move-result-object v10

    .line 869
    if-ne v10, v2, :cond_1d

    .line 871
    new-instance v10, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 873
    const/16 v8, 0x17

    .line 875
    invoke-direct {v10, v14, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 878
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    :cond_1d
    move-object v8, v10

    .line 882
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 884
    move v10, v9

    .line 885
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$104291976:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 887
    move-object/from16 v22, v11

    .line 889
    const v11, 0x1b0180

    .line 892
    move-object/from16 v35, v12

    .line 894
    const/16 v12, 0x12

    .line 896
    move/from16 v36, v4

    .line 898
    const/4 v4, 0x0

    .line 899
    move-object/from16 v39, v3

    .line 901
    move-object v3, v5

    .line 902
    move-object v5, v7

    .line 903
    const/4 v7, 0x0

    .line 904
    move-object/from16 v50, p1

    .line 906
    move-object/from16 v40, v1

    .line 908
    move-object/from16 v31, v15

    .line 910
    move/from16 v49, v21

    .line 912
    move-object/from16 v1, v23

    .line 914
    move-object/from16 v15, v35

    .line 916
    move/from16 v41, v36

    .line 918
    const/16 v44, 0x1

    .line 920
    move/from16 v35, v10

    .line 922
    move-object/from16 v36, v18

    .line 924
    move-object v10, v6

    .line 925
    move-object/from16 v18, v14

    .line 927
    move-object/from16 v14, v22

    .line 929
    move-object v6, v0

    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 934
    move-object v6, v10

    .line 935
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 938
    goto :goto_11

    .line 939
    :cond_1e
    move-object/from16 v50, p1

    .line 941
    move-object/from16 v40, v1

    .line 943
    move-object/from16 v39, v3

    .line 945
    move/from16 v41, v4

    .line 947
    move/from16 v35, v9

    .line 949
    move-object v14, v11

    .line 950
    move-object/from16 v31, v15

    .line 952
    move-object/from16 v36, v18

    .line 954
    move/from16 v49, v21

    .line 956
    move-object/from16 v1, v23

    .line 958
    move-object/from16 v18, v34

    .line 960
    const/16 v44, 0x1

    .line 962
    move-object/from16 v34, v0

    .line 964
    move-object v15, v12

    .line 965
    const/4 v0, 0x0

    .line 966
    const v3, 0x28556bba

    .line 969
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 972
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 975
    :goto_11
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_23

    .line 987
    const v3, 0x28561f6e

    .line 990
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 993
    const v3, 0x7f1101fb

    .line 996
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1003
    move-result-object v4

    .line 1004
    if-ne v4, v2, :cond_1f

    .line 1006
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1008
    const/16 v5, 0x18

    .line 1010
    move-object/from16 v7, v45

    .line 1012
    invoke-direct {v4, v7, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1015
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1018
    goto :goto_12

    .line 1019
    :cond_1f
    move-object/from16 v7, v45

    .line 1021
    :goto_12
    move-object v5, v4

    .line 1022
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1024
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1031
    move-result v8

    .line 1032
    or-int/2addr v4, v8

    .line 1033
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1036
    move-result-object v8

    .line 1037
    if-nez v4, :cond_20

    .line 1039
    if-ne v8, v2, :cond_21

    .line 1041
    :cond_20
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;

    .line 1043
    invoke-direct {v8, v13, v15, v7, v0}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/datasource/cache/SimpleCache;Landroidx/compose/runtime/MutableState;B)V

    .line 1046
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1051
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1054
    move-result-object v4

    .line 1055
    if-ne v4, v2, :cond_22

    .line 1057
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1059
    const/16 v9, 0x19

    .line 1061
    invoke-direct {v4, v7, v9}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1064
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1067
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1069
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-1280189775:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1071
    const v11, 0x1b0180

    .line 1074
    const/16 v12, 0x12

    .line 1076
    move-object v10, v6

    .line 1077
    move-object v6, v8

    .line 1078
    move-object v8, v4

    .line 1079
    const/4 v4, 0x0

    .line 1080
    move-object/from16 v45, v7

    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1086
    move-object v6, v10

    .line 1087
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1090
    goto :goto_13

    .line 1091
    :cond_23
    const v3, 0x285f36da

    .line 1094
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1097
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1100
    :goto_13
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_28

    .line 1112
    const v3, 0x286089ac

    .line 1115
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1118
    const v3, 0x7f1101f2

    .line 1121
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1129
    if-ne v4, v2, :cond_24

    .line 1131
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1133
    move-object/from16 v12, v47

    .line 1135
    const/16 v5, 0x1b

    .line 1137
    invoke-direct {v4, v12, v5}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1140
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1143
    goto :goto_14

    .line 1144
    :cond_24
    move-object/from16 v12, v47

    .line 1146
    :goto_14
    move-object v5, v4

    .line 1147
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1149
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1156
    move-result v7

    .line 1157
    or-int/2addr v4, v7

    .line 1158
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1161
    move-result v7

    .line 1162
    or-int/2addr v4, v7

    .line 1163
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1166
    move-result-object v7

    .line 1167
    if-nez v4, :cond_26

    .line 1169
    if-ne v7, v2, :cond_25

    .line 1171
    goto :goto_15

    .line 1172
    :cond_25
    move-object v1, v12

    .line 1173
    goto :goto_16

    .line 1174
    :cond_26
    :goto_15
    new-instance v19, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda30;

    .line 1176
    const/16 v20, 0x1

    .line 1178
    move-object/from16 v23, v1

    .line 1180
    move-object/from16 v21, v12

    .line 1182
    move-object/from16 v22, v13

    .line 1184
    move-object/from16 v24, v14

    .line 1186
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda30;-><init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    move-object/from16 v7, v19

    .line 1191
    move-object/from16 v1, v21

    .line 1193
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1196
    :goto_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1198
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1201
    move-result-object v4

    .line 1202
    if-ne v4, v2, :cond_27

    .line 1204
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1206
    const/16 v8, 0x1c

    .line 1208
    invoke-direct {v4, v1, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1211
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1214
    :cond_27
    move-object v8, v4

    .line 1215
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1217
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$2028194832:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1219
    const v11, 0x1b0180

    .line 1222
    const/16 v12, 0x12

    .line 1224
    const/4 v4, 0x0

    .line 1225
    move-object v10, v6

    .line 1226
    move-object v6, v7

    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-static/range {v3 .. v12}, Lcom/metrolist/music/ui/component/DialogKt;->ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1231
    move-object v6, v10

    .line 1232
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1235
    goto :goto_17

    .line 1236
    :cond_28
    move-object/from16 v1, v47

    .line 1238
    const v3, 0x287a8d1a

    .line 1241
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1244
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1247
    :goto_17
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/lang/Boolean;

    .line 1253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    move-result v3

    .line 1257
    const/16 v4, 0x15

    .line 1259
    const/high16 v5, 0x41800000    # 16.0f

    .line 1261
    if-eqz v3, :cond_2a

    .line 1263
    const v3, 0x287c4b74

    .line 1266
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1269
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1271
    const/high16 v7, 0x42000000    # 32.0f

    .line 1273
    invoke-static {v7, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1276
    move-result-object v8

    .line 1277
    invoke-static {v3, v8, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v7, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1288
    move-result-object v7

    .line 1289
    if-ne v7, v2, :cond_29

    .line 1291
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1293
    move-object/from16 v14, v33

    .line 1295
    const/16 v8, 0x1d

    .line 1297
    invoke-direct {v7, v14, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1300
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1303
    goto :goto_18

    .line 1304
    :cond_29
    move-object/from16 v14, v33

    .line 1306
    :goto_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1308
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;

    .line 1310
    move-object/from16 v9, v38

    .line 1312
    invoke-direct {v8, v9, v14, v0}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1315
    const v11, 0x6d29849c

    .line 1318
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1321
    move-result-object v8

    .line 1322
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 1324
    invoke-direct {v11, v14, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1327
    const v12, 0x7150429e

    .line 1330
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1333
    move-result-object v11

    .line 1334
    move v12, v4

    .line 1335
    move-object v4, v8

    .line 1336
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$1970733216:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1338
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 1340
    move-object/from16 v5, v17

    .line 1342
    move-object/from16 v15, v36

    .line 1344
    move-object/from16 v0, v37

    .line 1346
    const/4 v12, 0x5

    .line 1347
    invoke-direct {v13, v15, v0, v5, v12}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1350
    const v12, 0x778a5fa1

    .line 1353
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1356
    move-result-object v12

    .line 1357
    const/16 v22, 0x180

    .line 1359
    const/16 v23, 0x2e10

    .line 1361
    move-object/from16 v24, v5

    .line 1363
    move-object v5, v3

    .line 1364
    move-object v3, v7

    .line 1365
    const/4 v7, 0x0

    .line 1366
    move-object v13, v6

    .line 1367
    move-object v6, v11

    .line 1368
    move-object v9, v12

    .line 1369
    const-wide/16 v11, 0x0

    .line 1371
    move-object/from16 v20, v13

    .line 1373
    move-object/from16 v33, v14

    .line 1375
    const-wide/16 v13, 0x0

    .line 1377
    move-object/from16 v19, v16

    .line 1379
    const-wide/16 v15, 0x0

    .line 1381
    move-object/from16 v21, v18

    .line 1383
    const/16 v30, 0x15

    .line 1385
    const-wide/16 v17, 0x0

    .line 1387
    move-object/from16 v32, v19

    .line 1389
    const/16 v19, 0x0

    .line 1391
    move-object/from16 v37, v21

    .line 1393
    const v21, 0x61b0c36

    .line 1396
    move-object/from16 v48, v0

    .line 1398
    move/from16 v0, v44

    .line 1400
    move-object/from16 v51, v45

    .line 1402
    move-object/from16 v44, v1

    .line 1404
    move-object/from16 v45, v2

    .line 1406
    const/4 v1, 0x2

    .line 1407
    const/high16 v2, 0x41800000    # 16.0f

    .line 1409
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1412
    move-object/from16 v6, v20

    .line 1414
    const/4 v3, 0x0

    .line 1415
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1418
    goto :goto_19

    .line 1419
    :cond_2a
    move v3, v0

    .line 1420
    move-object/from16 v32, v16

    .line 1422
    move-object/from16 v24, v17

    .line 1424
    move-object/from16 v48, v37

    .line 1426
    move/from16 v0, v44

    .line 1428
    move-object/from16 v51, v45

    .line 1430
    move-object/from16 v44, v1

    .line 1432
    move-object/from16 v45, v2

    .line 1434
    move v2, v5

    .line 1435
    move-object/from16 v37, v18

    .line 1437
    const/4 v1, 0x2

    .line 1438
    const v4, 0x28911eba

    .line 1441
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1444
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1447
    :goto_19
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1449
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1451
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1457
    new-instance v7, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1459
    const/16 v8, 0xf

    .line 1461
    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1464
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1467
    move-result-object v5

    .line 1468
    invoke-static {v6}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 1471
    move-result-object v7

    .line 1472
    invoke-static {v5, v7, v0}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 1475
    move-result-object v5

    .line 1476
    const/4 v14, 0x0

    .line 1477
    invoke-static {v5, v2, v14, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1480
    move-result-object v1

    .line 1481
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 1483
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 1485
    const/4 v7, 0x0

    .line 1486
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1489
    move-result-object v2

    .line 1490
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1492
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1495
    move-result v5

    .line 1496
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1499
    move-result-object v7

    .line 1500
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1503
    move-result-object v1

    .line 1504
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1511
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1514
    iget-boolean v9, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1516
    if-eqz v9, :cond_2b

    .line 1518
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1521
    goto :goto_1a

    .line 1522
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1525
    :goto_1a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1527
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1530
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1532
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    move-result-object v2

    .line 1539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1541
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1544
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1547
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1549
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1552
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1558
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1560
    const/16 v4, 0x10

    .line 1562
    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1565
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1568
    move-result-object v1

    .line 1569
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1572
    const v1, 0x7f110794

    .line 1575
    invoke-static {v1, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1578
    move-result-object v3

    .line 1579
    new-instance v7, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1581
    const v1, 0x7f070245

    .line 1584
    const/4 v2, 0x0

    .line 1585
    invoke-static {v1, v2, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1588
    move-result-object v8

    .line 1589
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-976506664:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1591
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;

    .line 1593
    const/16 v2, 0xb

    .line 1595
    move-object/from16 v15, v31

    .line 1597
    move-object/from16 v4, v36

    .line 1599
    invoke-direct {v1, v4, v15, v2}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1602
    const v5, -0x26072926

    .line 1605
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1608
    move-result-object v11

    .line 1609
    const/4 v15, 0x0

    .line 1610
    const/16 v16, 0x1ea

    .line 1612
    const/4 v10, 0x0

    .line 1613
    const/4 v12, 0x0

    .line 1614
    const/4 v13, 0x0

    .line 1615
    const/4 v14, 0x0

    .line 1616
    invoke-direct/range {v7 .. v16}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1619
    const v1, 0x7f070096

    .line 1622
    const/4 v5, 0x0

    .line 1623
    invoke-static {v1, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1626
    move-result-object v9

    .line 1627
    sget-object v10, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$241772953:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1629
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1632
    move-result-object v5

    .line 1633
    move-object/from16 v8, v45

    .line 1635
    if-ne v5, v8, :cond_2c

    .line 1637
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1639
    const/16 v11, 0x13

    .line 1641
    move-object/from16 v14, v37

    .line 1643
    invoke-direct {v5, v14, v11}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1646
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1649
    :cond_2c
    move-object/from16 v16, v5

    .line 1651
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1653
    move-object/from16 v45, v8

    .line 1655
    new-instance v8, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1657
    const/4 v11, 0x0

    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v13, 0x0

    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/4 v15, 0x0

    .line 1662
    const/16 v17, 0xfa

    .line 1664
    invoke-direct/range {v8 .. v17}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1667
    filled-new-array {v7, v8}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1670
    move-result-object v5

    .line 1671
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    move-result-object v5

    .line 1675
    const/16 v8, 0xc

    .line 1677
    move-object/from16 v36, v4

    .line 1679
    move-object v4, v5

    .line 1680
    const/4 v5, 0x0

    .line 1681
    const/16 v7, 0x40

    .line 1683
    move-object/from16 v9, v45

    .line 1685
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1688
    const v3, 0x7f110752

    .line 1691
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1694
    move-result-object v3

    .line 1695
    const v4, 0x7f070092

    .line 1698
    const/4 v5, 0x0

    .line 1699
    invoke-static {v4, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1702
    move-result-object v11

    .line 1703
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-764514047:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1705
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;

    .line 1707
    const/4 v8, 0x6

    .line 1708
    move/from16 v10, v49

    .line 1710
    move-object/from16 v13, v50

    .line 1712
    invoke-direct {v5, v8, v13, v10}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda1;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 1715
    const v8, -0x7015e17d

    .line 1718
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1721
    move-result-object v14

    .line 1722
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1725
    move-result v5

    .line 1726
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1729
    move-result v8

    .line 1730
    or-int/2addr v5, v8

    .line 1731
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1734
    move-result-object v8

    .line 1735
    if-nez v5, :cond_2d

    .line 1737
    if-ne v8, v9, :cond_2e

    .line 1739
    :cond_2d
    new-instance v8, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;

    .line 1741
    const/4 v5, 0x4

    .line 1742
    invoke-direct {v8, v5, v13, v10}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt$$ExternalSyntheticLambda2;-><init>(BLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Z)V

    .line 1745
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1748
    :cond_2e
    move-object/from16 v18, v8

    .line 1750
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1752
    move/from16 v49, v10

    .line 1754
    new-instance v10, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1756
    const/4 v13, 0x0

    .line 1757
    const/4 v15, 0x0

    .line 1758
    const/16 v16, 0x0

    .line 1760
    const/16 v17, 0x0

    .line 1762
    const/16 v19, 0xea

    .line 1764
    invoke-direct/range {v10 .. v19}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1767
    const/4 v5, 0x0

    .line 1768
    invoke-static {v4, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1771
    move-result-object v31

    .line 1772
    new-instance v30, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1774
    move-object/from16 v16, v32

    .line 1776
    sget-object v32, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$1771093378:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1778
    move-object/from16 v19, v16

    .line 1780
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;

    .line 1782
    move-object/from16 v20, v19

    .line 1784
    move-object/from16 v19, v25

    .line 1786
    move-object/from16 v27, v33

    .line 1788
    move-object/from16 v22, v34

    .line 1790
    move/from16 v17, v35

    .line 1792
    move-object/from16 v18, v36

    .line 1794
    move-object/from16 v26, v38

    .line 1796
    move-object/from16 v23, v39

    .line 1798
    move/from16 v21, v49

    .line 1800
    move-object/from16 v25, v24

    .line 1802
    move-object/from16 v24, v48

    .line 1804
    invoke-direct/range {v16 .. v27}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt$$ExternalSyntheticLambda15;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;ZLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1807
    move-object/from16 v4, v16

    .line 1809
    move-object/from16 v24, v25

    .line 1811
    move-object/from16 v25, v26

    .line 1813
    move-object/from16 v14, v27

    .line 1815
    const v5, 0x484e9443

    .line 1818
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1821
    move-result-object v33

    .line 1822
    const/16 v38, 0x0

    .line 1824
    const/16 v39, 0x172

    .line 1826
    const/16 v34, 0x0

    .line 1828
    const/16 v35, 0x0

    .line 1830
    const/16 v36, 0x0

    .line 1832
    move/from16 v37, v49

    .line 1834
    invoke-direct/range {v30 .. v39}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1837
    move-object/from16 v4, v30

    .line 1839
    const/4 v5, 0x0

    .line 1840
    invoke-static {v1, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1843
    move-result-object v31

    .line 1844
    sget-object v32, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$11733507:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1846
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1849
    move-result-object v5

    .line 1850
    if-ne v5, v9, :cond_2f

    .line 1852
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1854
    const/16 v8, 0x14

    .line 1856
    move-object/from16 v11, v51

    .line 1858
    invoke-direct {v5, v11, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1861
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1864
    :cond_2f
    move-object/from16 v38, v5

    .line 1866
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 1868
    new-instance v30, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1870
    const/16 v33, 0x0

    .line 1872
    const/16 v34, 0x0

    .line 1874
    const/16 v35, 0x0

    .line 1876
    const/16 v36, 0x0

    .line 1878
    const/16 v37, 0x0

    .line 1880
    const/16 v39, 0xfa

    .line 1882
    invoke-direct/range {v30 .. v39}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1885
    move-object/from16 v5, v30

    .line 1887
    filled-new-array {v10, v4, v5}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1890
    move-result-object v4

    .line 1891
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1894
    move-result-object v4

    .line 1895
    const/4 v5, 0x0

    .line 1896
    const/16 v8, 0xc

    .line 1898
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1901
    const v3, 0x7f110446

    .line 1904
    invoke-static {v3, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1907
    move-result-object v3

    .line 1908
    new-instance v30, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1910
    const v4, 0x7f0701b7

    .line 1913
    const/4 v5, 0x0

    .line 1914
    invoke-static {v4, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1917
    move-result-object v31

    .line 1918
    sget-object v32, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-1157512992:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1920
    new-instance v16, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda177;

    .line 1922
    move-object/from16 v26, v14

    .line 1924
    move-object/from16 v19, v28

    .line 1926
    move-object/from16 v20, v29

    .line 1928
    move-object/from16 v22, v40

    .line 1930
    move/from16 v17, v41

    .line 1932
    move-object/from16 v21, v43

    .line 1934
    move-object/from16 v23, v48

    .line 1936
    invoke-direct/range {v16 .. v26}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda177;-><init>(ILandroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1939
    move-object/from16 v4, v16

    .line 1941
    const v5, -0x6640685f

    .line 1944
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1947
    move-result-object v33

    .line 1948
    const/16 v38, 0x0

    .line 1950
    const/16 v39, 0x1f2

    .line 1952
    invoke-direct/range {v30 .. v39}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1955
    move-object/from16 v4, v30

    .line 1957
    const/4 v5, 0x0

    .line 1958
    invoke-static {v1, v5, v6}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1961
    move-result-object v11

    .line 1962
    sget-object v12, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$1378094433:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1964
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1967
    move-result-object v1

    .line 1968
    if-ne v1, v9, :cond_30

    .line 1970
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 1972
    move-object/from16 v5, v44

    .line 1974
    const/16 v8, 0x15

    .line 1976
    invoke-direct {v1, v5, v8}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1979
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1982
    :cond_30
    move-object/from16 v18, v1

    .line 1984
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1986
    new-instance v10, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1988
    const/4 v13, 0x0

    .line 1989
    const/4 v14, 0x0

    .line 1990
    const/4 v15, 0x0

    .line 1991
    const/16 v16, 0x0

    .line 1993
    const/16 v17, 0x0

    .line 1995
    const/16 v19, 0xfa

    .line 1997
    invoke-direct/range {v10 .. v19}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 2000
    filled-new-array {v4, v10}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 2003
    move-result-object v1

    .line 2004
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2007
    move-result-object v4

    .line 2008
    const/4 v5, 0x0

    .line 2009
    const/16 v8, 0xc

    .line 2011
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2014
    const/4 v5, 0x0

    .line 2015
    invoke-static {v5, v6}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 2018
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2021
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$StorageSettingsKt;->lambda$-93195028:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2023
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 2025
    move-object/from16 v1, p0

    .line 2027
    invoke-direct {v0, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 2030
    const v2, 0x2dd07e6e

    .line 2033
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2036
    move-result-object v5

    .line 2037
    const/16 v14, 0x186

    .line 2039
    const/16 v15, 0x3fa

    .line 2041
    const/4 v4, 0x0

    .line 2042
    move-object v10, v6

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const/4 v7, 0x0

    .line 2045
    const/4 v8, 0x0

    .line 2046
    const/4 v9, 0x0

    .line 2047
    move-object v13, v10

    .line 2048
    const/4 v10, 0x0

    .line 2049
    const/4 v11, 0x0

    .line 2050
    const/4 v12, 0x0

    .line 2051
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2054
    move-object v6, v13

    .line 2055
    move/from16 v3, p2

    .line 2057
    goto :goto_1b

    .line 2058
    :cond_31
    move-object v1, v0

    .line 2059
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2062
    move-result-object v0

    .line 2063
    if-eqz v0, :cond_34

    .line 2065
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 2067
    move/from16 v3, p2

    .line 2069
    const/16 v8, 0x1d

    .line 2071
    invoke-direct {v2, v1, v3, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 2074
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2076
    return-void

    .line 2077
    :cond_32
    move v3, v1

    .line 2078
    move-object v1, v0

    .line 2079
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2082
    move-result-object v0

    .line 2083
    if-eqz v0, :cond_34

    .line 2085
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 2087
    const/16 v5, 0x1b

    .line 2089
    invoke-direct {v2, v1, v3, v5}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 2092
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2094
    return-void

    .line 2095
    :cond_33
    move v3, v1

    .line 2096
    move-object v1, v0

    .line 2097
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2100
    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2103
    move-result-object v0

    .line 2104
    if-eqz v0, :cond_34

    .line 2106
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 2108
    const/16 v8, 0x1c

    .line 2110
    invoke-direct {v2, v1, v3, v8}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 2113
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2115
    :cond_34
    return-void
.end method
