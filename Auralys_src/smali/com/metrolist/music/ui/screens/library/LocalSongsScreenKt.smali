.class public abstract Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
        "",
        "count",
        "Lcom/metrolist/music/local/LocalScanState;",
        "scanState",
        "granted",
        "blockedForGood",
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
.method public static final LocalSongsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/local/LocalSongsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x431623d

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x10

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v15

    .line 41
    :goto_1
    and-int/2addr v2, v14

    .line 42
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_19

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_18

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v12}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lcom/metrolist/music/local/LocalSongsViewModel;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v2, v3, v4, v12}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/local/LocalSongsViewModel;

    .line 102
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, Landroid/content/Context;

    .line 114
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/metrolist/music/ui/component/MenuState;

    .line 122
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Lcom/metrolist/music/playback/PlayerConnection;

    .line 131
    if-nez v11, :cond_4

    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_1a

    .line 139
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {v4, v0, v2, v1, v15}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/local/LocalSongsViewModel;IB)V

    .line 144
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    return-void

    .line 147
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 153
    if-ne v5, v13, :cond_5

    .line 155
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_5
    move-object/from16 v25, v5

    .line 164
    check-cast v25, Lkotlinx/coroutines/CoroutineScope;

    .line 166
    sget-object v5, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 175
    iget-object v5, v11, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 180
    move-result-object v34

    .line 181
    iget-object v5, v11, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 186
    move-result-object v33

    .line 187
    iget-object v5, v2, Lcom/metrolist/music/local/LocalSongsViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 192
    move-result-object v24

    .line 193
    iget-object v5, v2, Lcom/metrolist/music/local/LocalSongsViewModel;->count:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 198
    move-result-object v22

    .line 199
    iget-object v5, v2, Lcom/metrolist/music/local/LocalSongsViewModel;->scanState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 201
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 204
    move-result-object v23

    .line 205
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/content/Context;

    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-ne v5, v13, :cond_6

    .line 217
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :cond_6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lcom/metrolist/music/local/LocalSongsViewModelKt;->LocalSongSortKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 232
    if-ne v8, v13, :cond_7

    .line 234
    invoke-static {v3}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v8}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 241
    move-result-object v8

    .line 242
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$1;

    .line 244
    invoke-direct {v10, v8, v9}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 247
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    :cond_7
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 256
    sget-object v10, Lcom/metrolist/music/local/LocalSongSort;->NAME:Lcom/metrolist/music/local/LocalSongSort;

    .line 258
    invoke-static {v8, v10, v12, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    if-ne v10, v13, :cond_8

    .line 268
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2;

    .line 270
    invoke-direct {v10, v8, v5, v3, v9}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 273
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_8
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2;

    .line 278
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v29, v3

    .line 284
    check-cast v29, Lcom/metrolist/music/local/LocalSongSort;

    .line 286
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2$2;

    .line 288
    invoke-direct {v3, v10}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$$inlined$rememberEnumPreference$2;)V

    .line 291
    sget-object v5, Lcom/metrolist/music/local/LocalSongsViewModelKt;->LocalSongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 293
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    const/16 v9, 0x30

    .line 297
    invoke-static {v5, v8, v12, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 300
    move-result-object v5

    .line 301
    iget-object v8, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v30

    .line 313
    new-instance v8, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 315
    const/4 v10, 0x5

    .line 316
    invoke-direct {v8, v10, v5}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    .line 325
    const-string v16, "android.permission.READ_MEDIA_AUDIO"

    .line 327
    const/16 v14, 0x21

    .line 329
    if-ne v5, v13, :cond_a

    .line 331
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    if-lt v5, v14, :cond_9

    .line 335
    move-object/from16 v5, v16

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object v5, v10

    .line 339
    :goto_4
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    if-ne v9, v13, :cond_d

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    if-lt v9, v14, :cond_b

    .line 357
    move-object/from16 v10, v16

    .line 359
    :cond_b
    invoke-static {v7, v10}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_c

    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    move v9, v15

    .line 368
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 381
    new-array v10, v15, [Ljava/lang/Object;

    .line 383
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v14

    .line 387
    if-ne v14, v13, :cond_e

    .line 389
    new-instance v14, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 391
    const/16 v15, 0x19

    .line 393
    invoke-direct {v14, v15}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 396
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 401
    const/16 v15, 0x30

    .line 403
    invoke-static {v10, v14, v12, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 409
    new-instance v14, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 411
    const/4 v15, 0x7

    .line 412
    invoke-direct {v14, v15}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 415
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 418
    move-result v15

    .line 419
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 422
    move-result v16

    .line 423
    or-int v15, v15, v16

    .line 425
    move-object/from16 v32, v8

    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    if-nez v15, :cond_f

    .line 433
    if-ne v8, v13, :cond_10

    .line 435
    :cond_f
    new-instance v8, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 437
    invoke-direct {v8, v7, v9, v5, v10}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 440
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-static {v14, v8, v12, v15}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 453
    move-result v8

    .line 454
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 457
    move-result v15

    .line 458
    or-int/2addr v8, v15

    .line 459
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 462
    move-result v15

    .line 463
    or-int/2addr v8, v15

    .line 464
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 467
    move-result-object v15

    .line 468
    if-nez v8, :cond_11

    .line 470
    if-ne v15, v13, :cond_12

    .line 472
    :cond_11
    move-object/from16 v21, v5

    .line 474
    goto :goto_6

    .line 475
    :cond_12
    move-object/from16 v31, v3

    .line 477
    move-object/from16 v35, v4

    .line 479
    move-object/from16 v21, v5

    .line 481
    move-object v8, v9

    .line 482
    move-object v9, v10

    .line 483
    move-object v5, v15

    .line 484
    move-object/from16 v1, v22

    .line 486
    move-object/from16 v0, v23

    .line 488
    move-object/from16 v4, v24

    .line 490
    move-object/from16 v15, v25

    .line 492
    move/from16 v3, v30

    .line 494
    move-object/from16 v37, v32

    .line 496
    goto :goto_7

    .line 497
    :goto_6
    new-instance v5, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 499
    move-object/from16 v20, v10

    .line 501
    const/16 v10, 0xc

    .line 503
    move-object/from16 v31, v3

    .line 505
    move-object/from16 v35, v4

    .line 507
    move-object v8, v9

    .line 508
    move-object/from16 v9, v20

    .line 510
    move-object/from16 v1, v22

    .line 512
    move-object/from16 v0, v23

    .line 514
    move-object/from16 v4, v24

    .line 516
    move-object/from16 v15, v25

    .line 518
    move/from16 v3, v30

    .line 520
    move-object/from16 v37, v32

    .line 522
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 525
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 530
    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 533
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Boolean;

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    move-result v6

    .line 546
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    if-nez v6, :cond_13

    .line 552
    if-ne v10, v13, :cond_14

    .line 554
    :cond_13
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$2$1;

    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-direct {v10, v2, v8, v6}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$2$1;-><init>(Lcom/metrolist/music/local/LocalSongsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 560
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 565
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    const v5, 0x7f1104c1

    .line 571
    invoke-static {v5, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-static {v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 578
    move-result-object v6

    .line 579
    const/high16 v10, 0x3f800000    # 1.0f

    .line 581
    move-object/from16 p1, v6

    .line 583
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 585
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v10

    .line 589
    move-object/from16 v38, v6

    .line 591
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 593
    move-object/from16 v17, v8

    .line 595
    const/4 v8, 0x0

    .line 596
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v20, v9

    .line 602
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    move-result v8

    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 611
    move-result-object v9

    .line 612
    invoke-static {v12, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    move-result-object v10

    .line 616
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 618
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 624
    move/from16 v16, v8

    .line 626
    iget-boolean v8, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 628
    if-eqz v8, :cond_15

    .line 630
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 632
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 635
    goto :goto_8

    .line 636
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 639
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 641
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 646
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v6

    .line 653
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 655
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 661
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 663
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 668
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Landroidx/compose/foundation/layout/WindowInsets;

    .line 674
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 677
    move-result-object v8

    .line 678
    move-object/from16 v9, v20

    .line 680
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 683
    move-result v10

    .line 684
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 687
    move-result v16

    .line 688
    or-int v10, v10, v16

    .line 690
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 693
    move-result v16

    .line 694
    or-int v10, v10, v16

    .line 696
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 699
    move-result v16

    .line 700
    or-int v10, v10, v16

    .line 702
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 705
    move-result v16

    .line 706
    or-int v10, v10, v16

    .line 708
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 711
    move-result v16

    .line 712
    or-int v10, v10, v16

    .line 714
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 717
    move-result v16

    .line 718
    or-int v10, v10, v16

    .line 720
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 723
    move-result v16

    .line 724
    or-int v10, v10, v16

    .line 726
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 729
    move-result v16

    .line 730
    or-int v10, v10, v16

    .line 732
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 735
    move-result v16

    .line 736
    or-int v10, v10, v16

    .line 738
    move-object/from16 v23, v0

    .line 740
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 743
    move-result v0

    .line 744
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 747
    move-result v0

    .line 748
    or-int/2addr v0, v10

    .line 749
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 752
    move-result v10

    .line 753
    or-int/2addr v0, v10

    .line 754
    move-object/from16 v10, v31

    .line 756
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 759
    move-result v16

    .line 760
    or-int v0, v0, v16

    .line 762
    move/from16 v16, v0

    .line 764
    move-object/from16 v0, v37

    .line 766
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 769
    move-result v18

    .line 770
    or-int v16, v16, v18

    .line 772
    move-object/from16 v32, v0

    .line 774
    move-object/from16 v0, v33

    .line 776
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 779
    move-result v18

    .line 780
    or-int v16, v16, v18

    .line 782
    move-object/from16 v0, v34

    .line 784
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 787
    move-result v18

    .line 788
    or-int v16, v16, v18

    .line 790
    move-object/from16 v0, v35

    .line 792
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 795
    move-result v18

    .line 796
    or-int v16, v16, v18

    .line 798
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    if-nez v16, :cond_17

    .line 804
    if-ne v0, v13, :cond_16

    .line 806
    goto :goto_9

    .line 807
    :cond_16
    move-object/from16 v28, v2

    .line 809
    move-object v1, v5

    .line 810
    goto :goto_a

    .line 811
    :cond_17
    :goto_9
    new-instance v16, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda7;

    .line 813
    move-object/from16 v22, v1

    .line 815
    move-object/from16 v28, v2

    .line 817
    move/from16 v30, v3

    .line 819
    move-object/from16 v24, v4

    .line 821
    move-object/from16 v26, v5

    .line 823
    move-object/from16 v19, v7

    .line 825
    move-object/from16 v20, v9

    .line 827
    move-object/from16 v31, v10

    .line 829
    move-object/from16 v27, v11

    .line 831
    move-object/from16 v18, v14

    .line 833
    move-object/from16 v25, v15

    .line 835
    invoke-direct/range {v16 .. v35}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/local/LocalSongsViewModel;Lcom/metrolist/music/local/LocalSongSort;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 838
    move-object/from16 v0, v16

    .line 840
    move-object/from16 v1, v26

    .line 842
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    :goto_a
    move-object v10, v0

    .line 846
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 848
    move-object v15, v12

    .line 849
    const/4 v12, 0x0

    .line 850
    const/16 v13, 0x1f9

    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v5, 0x0

    .line 854
    move-object v0, v6

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    move-object v4, v8

    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    move-object/from16 v3, p1

    .line 862
    move-object v11, v15

    .line 863
    move-object/from16 v14, v38

    .line 865
    const/16 v36, 0x0

    .line 867
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 870
    move-object v2, v3

    .line 871
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 877
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 879
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 882
    move-result-object v3

    .line 883
    iget-object v3, v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 885
    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    .line 887
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 890
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 893
    move-result-object v0

    .line 894
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v0

    .line 898
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 900
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 902
    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 905
    move-result-object v3

    .line 906
    const/4 v14, 0x2

    .line 907
    const/16 v16, 0x0

    .line 909
    const-wide/16 v4, 0x0

    .line 911
    const-wide/16 v6, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    move/from16 v0, v36

    .line 920
    invoke-static/range {v2 .. v16}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 923
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;

    .line 925
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;B)V

    .line 928
    const v1, 0x5ac65505

    .line 931
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 934
    move-result-object v2

    .line 935
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;

    .line 937
    move-object/from16 v3, p0

    .line 939
    invoke-direct {v1, v3, v0}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 942
    const v0, 0x3e915443

    .line 945
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 948
    move-result-object v4

    .line 949
    const/16 v13, 0x186

    .line 951
    const/16 v14, 0x3fa

    .line 953
    const/4 v3, 0x0

    .line 954
    const/4 v5, 0x0

    .line 955
    const/4 v6, 0x0

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    move-object/from16 v0, p0

    .line 963
    move-object v12, v15

    .line 964
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 967
    const/4 v1, 0x1

    .line 968
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 971
    move-object/from16 v2, v28

    .line 973
    goto :goto_b

    .line 974
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 976
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 979
    return-void

    .line 980
    :cond_19
    move-object v15, v12

    .line 981
    move v1, v14

    .line 982
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 985
    move-object/from16 v2, p1

    .line 987
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_1a

    .line 993
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda0;

    .line 995
    move/from16 v5, p3

    .line 997
    invoke-direct {v4, v0, v2, v5, v1}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/local/LocalSongsViewModel;IB)V

    .line 1000
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1002
    :cond_1a
    return-void
.end method

.method public static final LocalSongsScreen$play(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ljava/util/List;

    .line 21
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v3, p4

    .line 27
    move v1, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$LocalSongsScreen$play$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    return-void
.end method

.method public static final PermissionCard(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x2633dad9

    .line 14
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 28
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 54
    const/16 v6, 0x92

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 60
    move v5, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v12

    .line 64
    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 70
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v5

    .line 80
    const/high16 v6, 0x42000000    # 32.0f

    .line 82
    const/high16 v14, 0x42400000    # 48.0f

    .line 84
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 90
    const/16 v8, 0x30

    .line 92
    invoke-static {v6, v4, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 95
    move-result-object v4

    .line 96
    iget-wide v10, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v9, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 118
    iget-boolean v10, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 120
    if-eqz v10, :cond_4

    .line 122
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 124
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 131
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 153
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    const v4, 0x7f07020a

    .line 161
    invoke-static {v4, v7, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    move-result-object v4

    .line 165
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 173
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 175
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 177
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v6

    .line 181
    const/16 v10, 0x1b8

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 188
    const/high16 v4, 0x41800000    # 16.0f

    .line 190
    const v5, 0x7f1104c6

    .line 193
    invoke-static {v4, v5, v9, v9, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 203
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 205
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 207
    move-object v6, v15

    .line 208
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-direct {v15, v7}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 214
    const/16 v26, 0x0

    .line 216
    const v27, 0x1fbfe

    .line 219
    move-object/from16 v23, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v8, v6

    .line 223
    move v10, v7

    .line 224
    const-wide/16 v6, 0x0

    .line 226
    move-object v11, v8

    .line 227
    move-object/from16 v24, v9

    .line 229
    const-wide/16 v8, 0x0

    .line 231
    move/from16 v16, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v17, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v18, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v19, v13

    .line 242
    move/from16 v20, v14

    .line 244
    const-wide/16 v13, 0x0

    .line 246
    move/from16 v22, v16

    .line 248
    move-object/from16 v21, v17

    .line 250
    const-wide/16 v16, 0x0

    .line 252
    move/from16 v25, v18

    .line 254
    const/16 v18, 0x0

    .line 256
    move-object/from16 v28, v19

    .line 258
    const/16 v19, 0x0

    .line 260
    move/from16 v29, v20

    .line 262
    const/16 v20, 0x0

    .line 264
    move-object/from16 v30, v21

    .line 266
    const/16 v21, 0x0

    .line 268
    move/from16 v31, v22

    .line 270
    const/16 v22, 0x0

    .line 272
    move/from16 v32, v25

    .line 274
    const/16 v25, 0x0

    .line 276
    move-object/from16 v2, v28

    .line 278
    move/from16 v3, v29

    .line 280
    move-object/from16 v1, v30

    .line 282
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 285
    move-object/from16 v9, v24

    .line 287
    const/high16 v4, 0x41000000    # 8.0f

    .line 289
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 296
    if-eqz v0, :cond_5

    .line 298
    const v4, 0x7f1104c3

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const v4, 0x7f1104c4

    .line 305
    :goto_5
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 315
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 317
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 319
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 325
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 327
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 329
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 331
    const/4 v10, 0x3

    .line 332
    invoke-direct {v15, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 335
    const/16 v26, 0x6180

    .line 337
    const v27, 0x1abfa

    .line 340
    move-object/from16 v23, v5

    .line 342
    const/4 v5, 0x0

    .line 343
    move-object/from16 v24, v9

    .line 345
    const-wide/16 v8, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 352
    const-wide/16 v16, 0x0

    .line 354
    const/16 v18, 0x2

    .line 356
    const/16 v19, 0x0

    .line 358
    const/16 v20, 0x6

    .line 360
    const/16 v21, 0x0

    .line 362
    const/16 v22, 0x0

    .line 364
    const/16 v25, 0x0

    .line 366
    invoke-static/range {v4 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 369
    move-object/from16 v9, v24

    .line 371
    const/high16 v4, 0x41c00000    # 24.0f

    .line 373
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    move-result-object v4

    .line 377
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 380
    if-eqz v0, :cond_6

    .line 382
    move-object/from16 v4, p2

    .line 384
    goto :goto_6

    .line 385
    :cond_6
    move-object/from16 v4, p1

    .line 387
    :goto_6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 393
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 395
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 397
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 399
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v1

    .line 403
    const v2, 0x3f7851ec    # 0.97f

    .line 406
    invoke-static {v1, v2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 412
    const/16 v3, 0x12

    .line 414
    invoke-direct {v2, v3, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 417
    const v3, 0x6892f628

    .line 420
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    move-result-object v16

    .line 424
    const/16 v18, 0x0

    .line 426
    const/16 v19, 0x3e4

    .line 428
    move-object/from16 v24, v9

    .line 430
    move-wide v8, v5

    .line 431
    const/4 v6, 0x0

    .line 432
    const-wide/16 v10, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v5, v1

    .line 439
    move-object/from16 v17, v24

    .line 441
    invoke-static/range {v4 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 444
    move-object/from16 v9, v17

    .line 446
    const/4 v1, 0x1

    .line 447
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 450
    goto :goto_7

    .line 451
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 454
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_8

    .line 460
    new-instance v2, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;

    .line 462
    move-object/from16 v3, p1

    .line 464
    move-object/from16 v4, p2

    .line 466
    move/from16 v5, p4

    .line 468
    invoke-direct {v2, v0, v3, v4, v5}, Lio/ktor/util/StringValuesKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 471
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 473
    :cond_8
    return-void
.end method

.method public static final RoundAction(IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v0, p4

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v3, 0x1ff7f084

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p5, v3

    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    const/16 v5, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    move/from16 v5, p2

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    move-object/from16 v6, p3

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 61
    const/16 v7, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 66
    :goto_3
    or-int/2addr v3, v7

    .line 67
    and-int/lit16 v7, v3, 0x493

    .line 69
    const/16 v8, 0x492

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_4

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 79
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 85
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 87
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    const/high16 v8, 0x42400000    # 48.0f

    .line 91
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v7

    .line 95
    const v8, 0x3f7851ec    # 0.97f

    .line 98
    invoke-static {v7, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v6, v0, v9, v4}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda18;

    .line 108
    invoke-direct {v7, v1, v2}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda18;-><init>(II)V

    .line 111
    const v8, 0x26c40c19

    .line 114
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117
    move-result-object v15

    .line 118
    shr-int/lit8 v7, v3, 0x9

    .line 120
    and-int/lit8 v7, v7, 0xe

    .line 122
    or-int/lit16 v7, v7, 0x6000

    .line 124
    and-int/lit16 v3, v3, 0x380

    .line 126
    or-int v17, v7, v3

    .line 128
    const/16 v18, 0x3e0

    .line 130
    const-wide/16 v7, 0x0

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v3, p3

    .line 140
    move-object/from16 v16, v0

    .line 142
    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object/from16 v16, v0

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 151
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 157
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda19;

    .line 159
    move/from16 v3, p2

    .line 161
    move-object/from16 v4, p3

    .line 163
    move/from16 v5, p5

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda19;-><init>(IIZLkotlin/jvm/functions/Function0;I)V

    .line 168
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 170
    :cond_6
    return-void
.end method
