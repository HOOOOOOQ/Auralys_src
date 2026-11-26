.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "isSearchActive",
        "",
        "searchQuery",
        "debouncedSearchQuery",
        "showCreatePlaylistDialog",
        "",
        "topSize",
        "spotifyConnected",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "isRefreshing",
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
.method public static final LibraryMixScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v9, p4

    .line 14
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v0, -0x72bd8fa5

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const/16 v2, 0x100

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x80

    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    move-object/from16 v3, p2

    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    const/16 v2, 0x800

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x400

    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    or-int/lit16 v0, v0, 0x2000

    .line 65
    and-int/lit16 v2, v0, 0x2493

    .line 67
    const/16 v4, 0x2492

    .line 69
    if-eq v2, v4, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 76
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_66

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 85
    and-int/lit8 v2, p5, 0x1

    .line 87
    const v4, -0xe001

    .line 90
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 102
    and-int/2addr v0, v4

    .line 103
    move-object/from16 v15, p3

    .line 105
    :goto_4
    move v13, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    :goto_5
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 109
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 115
    if-eqz v2, :cond_65

    .line 117
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v9}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 128
    move-result-object v6

    .line 129
    const-class v13, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 131
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13, v2, v5, v6, v9}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 141
    and-int/2addr v0, v4

    .line 142
    move-object v15, v2

    .line 143
    goto :goto_4

    .line 144
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 147
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v14, v0

    .line 154
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 156
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 158
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 165
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v16, v0

    .line 173
    check-cast v16, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 175
    const v0, 0x7f1106aa

    .line 178
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 184
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 190
    if-nez v2, :cond_6

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_67

    .line 198
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object/from16 v2, p1

    .line 203
    move/from16 v5, p5

    .line 205
    move-object v4, v15

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;IB)V

    .line 209
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 211
    return-void

    .line 212
    :cond_6
    move-object/from16 v68, v15

    .line 214
    move-object v15, v1

    .line 215
    move-object/from16 v1, v68

    .line 217
    iget-object v3, v2, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 219
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v2, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 225
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->MixSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 231
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    move-result-object v17

    .line 237
    move-object/from16 v7, v17

    .line 239
    check-cast v7, Landroid/content/Context;

    .line 241
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 247
    if-ne v8, v11, :cond_7

    .line 249
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    :cond_7
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 258
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    if-ne v12, v11, :cond_8

    .line 264
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 271
    move-result-object v12

    .line 272
    move-object/from16 p3, v0

    .line 274
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$1;

    .line 276
    invoke-direct {v0, v12, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 279
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    move-object/from16 p3, v0

    .line 289
    :goto_7
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 291
    sget-object v0, Lcom/metrolist/music/constants/MixSortType;->CREATE_DATE:Lcom/metrolist/music/constants/MixSortType;

    .line 293
    move-object/from16 v19, v2

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v12, v0, v9, v2}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v11, :cond_9

    .line 306
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2;

    .line 308
    invoke-direct {v2, v0, v8, v7, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 311
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_9
    check-cast v2, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2;

    .line 316
    invoke-virtual {v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Lcom/metrolist/music/constants/MixSortType;

    .line 323
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2$2;

    .line 325
    invoke-direct {v8, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$2;)V

    .line 328
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->MixSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 330
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    const/16 v2, 0x30

    .line 334
    invoke-static {v0, v12, v9, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 337
    move-result-object v0

    .line 338
    iget-object v5, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    move-result v5

    .line 350
    move-object/from16 v20, v3

    .line 352
    new-instance v3, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 354
    move-object/from16 v21, v6

    .line 356
    const/4 v6, 0x5

    .line 357
    invoke-direct {v3, v6, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 360
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 362
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Landroid/content/Context;

    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    if-ne v6, v11, :cond_a

    .line 374
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_a
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v11, :cond_b

    .line 389
    invoke-static {v10}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v24, v3

    .line 399
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$3;

    .line 401
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 404
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move-object/from16 v24, v3

    .line 414
    :goto_8
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 416
    sget-object v3, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 418
    move-object/from16 v25, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v2, v3, v9, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    if-ne v4, v11, :cond_c

    .line 431
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$4;

    .line 433
    invoke-direct {v4, v2, v6, v10, v0}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 436
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_c
    move-object v10, v4

    .line 440
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$4;

    .line 442
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 444
    const/16 v2, 0x30

    .line 446
    invoke-static {v0, v12, v9, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result v0

    .line 460
    const/4 v2, 0x0

    .line 461
    new-array v4, v2, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    if-ne v2, v11, :cond_d

    .line 469
    new-instance v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 471
    const/16 v6, 0x14

    .line 473
    invoke-direct {v2, v6}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 476
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 481
    const/16 v6, 0x30

    .line 483
    invoke-static {v4, v2, v9, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v26, v2

    .line 489
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 491
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 493
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 496
    move-result-object v27

    .line 497
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->debouncedSearchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 499
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 502
    move-result-object v28

    .line 503
    const/4 v2, 0x0

    .line 504
    new-array v4, v2, [Ljava/lang/Object;

    .line 506
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v11, :cond_e

    .line 512
    new-instance v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 514
    const/16 v6, 0x15

    .line 516
    invoke-direct {v2, v6}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 519
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 524
    const/16 v6, 0x30

    .line 526
    invoke-static {v4, v2, v9, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 532
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_13

    .line 544
    const v4, -0x7958e53a

    .line 547
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 550
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v4

    .line 554
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    if-nez v4, :cond_10

    .line 560
    if-ne v6, v11, :cond_f

    .line 562
    goto :goto_9

    .line 563
    :cond_f
    const/4 v4, 0x5

    .line 564
    goto :goto_a

    .line 565
    :cond_10
    :goto_9
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;

    .line 567
    const/4 v4, 0x5

    .line 568
    invoke-direct {v6, v2, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 571
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 574
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 576
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 579
    move-result v22

    .line 580
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 583
    move-result v29

    .line 584
    or-int v22, v22, v29

    .line 586
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v4

    .line 590
    if-nez v22, :cond_12

    .line 592
    if-ne v4, v11, :cond_11

    .line 594
    goto :goto_b

    .line 595
    :cond_11
    move/from16 v22, v0

    .line 597
    goto :goto_c

    .line 598
    :cond_12
    :goto_b
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;

    .line 600
    move/from16 v22, v0

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-direct {v4, v15, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 609
    :goto_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 611
    const/4 v0, 0x0

    .line 612
    move-object/from16 v30, v1

    .line 614
    const/4 v1, 0x6

    .line 615
    move-object/from16 v31, v3

    .line 617
    const/4 v3, 0x0

    .line 618
    move/from16 v32, v5

    .line 620
    move-object v5, v4

    .line 621
    move-object v4, v6

    .line 622
    const/4 v6, 0x0

    .line 623
    move-object/from16 v34, v2

    .line 625
    move-object v2, v9

    .line 626
    move-object/from16 v29, v19

    .line 628
    move-object/from16 v35, v21

    .line 630
    move-object/from16 v33, v25

    .line 632
    move-object/from16 v9, v30

    .line 634
    move-object/from16 v36, v31

    .line 636
    move-object/from16 v25, p3

    .line 638
    move-object/from16 p3, v7

    .line 640
    move-object/from16 v31, v14

    .line 642
    move-object/from16 v30, v20

    .line 644
    move/from16 v14, v32

    .line 646
    const/16 v7, 0x30

    .line 648
    move-object/from16 v32, v24

    .line 650
    move-object/from16 v24, v8

    .line 652
    move/from16 v8, v22

    .line 654
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt;->CreatePlaylistDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 657
    move-object v0, v2

    .line 658
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 661
    goto :goto_d

    .line 662
    :cond_13
    move-object/from16 v34, v2

    .line 664
    move-object/from16 v36, v3

    .line 666
    move-object/from16 v31, v14

    .line 668
    move-object/from16 v29, v19

    .line 670
    move-object/from16 v30, v20

    .line 672
    move-object/from16 v35, v21

    .line 674
    move-object/from16 v32, v24

    .line 676
    move-object/from16 v33, v25

    .line 678
    move-object/from16 v25, p3

    .line 680
    move v14, v5

    .line 681
    move-object/from16 p3, v7

    .line 683
    move-object/from16 v24, v8

    .line 685
    move v8, v0

    .line 686
    move v7, v6

    .line 687
    move-object v0, v9

    .line 688
    move-object v9, v1

    .line 689
    const v1, -0x7954a859

    .line 692
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 695
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 698
    :goto_d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    move-result v1

    .line 708
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/String;

    .line 714
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 720
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 723
    move-result v1

    .line 724
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 727
    move-result v2

    .line 728
    or-int/2addr v1, v2

    .line 729
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    or-int/2addr v1, v2

    .line 734
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    if-nez v1, :cond_14

    .line 740
    if-ne v2, v11, :cond_16

    .line 742
    :cond_14
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_15

    .line 754
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/String;

    .line 760
    invoke-static {v1}, Lcom/metrolist/music/extensions/StringExtKt;->normalizeForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    :goto_e
    move-object v2, v1

    .line 765
    goto :goto_f

    .line 766
    :cond_15
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 772
    invoke-static {v1}, Lcom/metrolist/music/extensions/StringExtKt;->normalizeForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    goto :goto_e

    .line 777
    :goto_f
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    :cond_16
    check-cast v2, Ljava/lang/String;

    .line 782
    iget-object v1, v9, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->topValue:Lkotlinx/coroutines/flow/Flow;

    .line 784
    const/16 v3, 0x32

    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v1, v3, v0, v7}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 793
    move-result-object v1

    .line 794
    new-instance v37, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 796
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 803
    move-result-object v38

    .line 804
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    const v3, 0x7f11048a

    .line 810
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 813
    move-result-object v39

    .line 814
    const/16 v49, 0x0

    .line 816
    const/16 v50, 0x3ffc

    .line 818
    const/16 v40, 0x0

    .line 820
    const/16 v41, 0x0

    .line 822
    const/16 v42, 0x0

    .line 824
    const/16 v43, 0x0

    .line 826
    const/16 v44, 0x0

    .line 828
    const/16 v45, 0x0

    .line 830
    const/16 v46, 0x0

    .line 832
    const/16 v47, 0x0

    .line 834
    const/16 v48, 0x0

    .line 836
    invoke-direct/range {v37 .. v50}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    new-instance v40, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 841
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 848
    move-result-object v41

    .line 849
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    const v3, 0x7f110594

    .line 855
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 858
    move-result-object v42

    .line 859
    const/16 v52, 0x0

    .line 861
    const/16 v53, 0x3ffc

    .line 863
    const/16 v43, 0x0

    .line 865
    const/16 v46, 0x0

    .line 867
    const/16 v50, 0x0

    .line 869
    const/16 v51, 0x0

    .line 871
    invoke-direct/range {v40 .. v53}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 874
    new-instance v43, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 876
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 883
    move-result-object v44

    .line 884
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    const v3, 0x7f11057c

    .line 890
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 893
    move-result-object v3

    .line 894
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v4

    .line 898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v3, " "

    .line 908
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v45

    .line 918
    const/16 v55, 0x0

    .line 920
    const/16 v56, 0x3ffc

    .line 922
    const/16 v46, 0x0

    .line 924
    const/16 v49, 0x0

    .line 926
    const/16 v53, 0x0

    .line 928
    const/16 v54, 0x0

    .line 930
    invoke-direct/range {v43 .. v56}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    new-instance v46, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 935
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 942
    move-result-object v47

    .line 943
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    const v4, 0x7f1101d0

    .line 949
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 952
    move-result-object v48

    .line 953
    const/16 v58, 0x0

    .line 955
    const/16 v59, 0x3ffc

    .line 957
    const/16 v49, 0x0

    .line 959
    const/16 v52, 0x0

    .line 961
    const/16 v56, 0x0

    .line 963
    const/16 v57, 0x0

    .line 965
    invoke-direct/range {v46 .. v59}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 968
    new-instance v49, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 970
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 977
    move-result-object v50

    .line 978
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    const v4, 0x7f110838

    .line 984
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 987
    move-result-object v51

    .line 988
    const/16 v61, 0x0

    .line 990
    const/16 v62, 0x3ffc

    .line 992
    const/16 v52, 0x0

    .line 994
    const/16 v55, 0x0

    .line 996
    const/16 v59, 0x0

    .line 998
    const/16 v60, 0x0

    .line 1000
    invoke-direct/range {v49 .. v62}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1003
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowLikedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1005
    invoke-static {v4, v12, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Ljava/lang/Boolean;

    .line 1015
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    move-result v4

    .line 1019
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowDownloadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1021
    invoke-static {v5, v12, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v5}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/Boolean;

    .line 1031
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    move-result v5

    .line 1035
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowTopPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1037
    invoke-static {v6, v12, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v6}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Ljava/lang/Boolean;

    .line 1047
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    move-result v6

    .line 1051
    move/from16 v19, v4

    .line 1053
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowCachedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1055
    invoke-static {v4, v12, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    move-result v4

    .line 1069
    move/from16 v20, v4

    .line 1071
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowUploadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1073
    invoke-static {v4, v12, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->component1()Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    move-result v4

    .line 1087
    if-eqz v19, :cond_17

    .line 1089
    filled-new-array/range {v39 .. v39}, [Ljava/lang/String;

    .line 1092
    move-result-object v7

    .line 1093
    invoke-static {v2, v7}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_17

    .line 1099
    const/4 v7, 0x1

    .line 1100
    goto :goto_10

    .line 1101
    :cond_17
    const/4 v7, 0x0

    .line 1102
    :goto_10
    if-eqz v5, :cond_18

    .line 1104
    filled-new-array/range {v42 .. v42}, [Ljava/lang/String;

    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v2, v5}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1111
    move-result v5

    .line 1112
    if-eqz v5, :cond_18

    .line 1114
    const/4 v5, 0x1

    .line 1115
    goto :goto_11

    .line 1116
    :cond_18
    const/4 v5, 0x0

    .line 1117
    :goto_11
    if-eqz v6, :cond_19

    .line 1119
    filled-new-array/range {v45 .. v45}, [Ljava/lang/String;

    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v2, v6}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_19

    .line 1129
    const/4 v6, 0x1

    .line 1130
    goto :goto_12

    .line 1131
    :cond_19
    const/4 v6, 0x0

    .line 1132
    :goto_12
    if-eqz v4, :cond_1a

    .line 1134
    filled-new-array/range {v51 .. v51}, [Ljava/lang/String;

    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v2, v4}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_1a

    .line 1144
    const/4 v4, 0x1

    .line 1145
    goto :goto_13

    .line 1146
    :cond_1a
    const/4 v4, 0x0

    .line 1147
    :goto_13
    if-eqz v20, :cond_1b

    .line 1149
    filled-new-array/range {v48 .. v48}, [Ljava/lang/String;

    .line 1152
    move-result-object v12

    .line 1153
    invoke-static {v2, v12}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1156
    move-result v12

    .line 1157
    if-eqz v12, :cond_1b

    .line 1159
    const/4 v12, 0x1

    .line 1160
    :goto_14
    move/from16 v19, v4

    .line 1162
    goto :goto_15

    .line 1163
    :cond_1b
    const/4 v12, 0x0

    .line 1164
    goto :goto_14

    .line 1165
    :goto_15
    const v4, 0x7f1104c1

    .line 1168
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1171
    move-result-object v4

    .line 1172
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1175
    move-result-object v4

    .line 1176
    invoke-static {v2, v4}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1179
    move-result v4

    .line 1180
    move/from16 v20, v4

    .line 1182
    sget-object v4, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1184
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1187
    move-result-object v4

    .line 1188
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Ljava/lang/Boolean;

    .line 1194
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_1c

    .line 1200
    const v4, 0x466a318a

    .line 1203
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1206
    const v4, 0x7f110787

    .line 1209
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1212
    move-result-object v4

    .line 1213
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v2, v4}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1224
    move/from16 v21, v4

    .line 1226
    goto :goto_16

    .line 1227
    :cond_1c
    const v4, -0x7923fb75

    .line 1230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1233
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1236
    const/16 v21, 0x0

    .line 1238
    :goto_16
    const v4, 0x466a510f

    .line 1241
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1244
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v21, :cond_1f

    .line 1250
    move/from16 v21, v5

    .line 1252
    const v5, -0x6001c2e0

    .line 1255
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1258
    const-wide v37, -0xe246ac00000000L

    .line 1263
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1266
    move-result-object v43

    .line 1267
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1270
    move-result v5

    .line 1271
    move/from16 v23, v5

    .line 1273
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1276
    move-result-object v5

    .line 1277
    if-nez v23, :cond_1e

    .line 1279
    if-ne v5, v11, :cond_1d

    .line 1281
    goto :goto_17

    .line 1282
    :cond_1d
    move/from16 v23, v6

    .line 1284
    goto :goto_18

    .line 1285
    :cond_1e
    :goto_17
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1287
    move/from16 v23, v6

    .line 1289
    const/4 v6, 0x1

    .line 1290
    invoke-direct {v5, v15, v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1293
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1296
    :goto_18
    move-object/from16 v44, v5

    .line 1298
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 1300
    new-instance v39, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1302
    const v40, 0x7f110787

    .line 1305
    const v41, 0x7f070243

    .line 1308
    const/16 v42, 0x0

    .line 1310
    const/16 v45, 0x4

    .line 1312
    invoke-direct/range {v39 .. v45}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1315
    move-object/from16 v5, v39

    .line 1317
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1320
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1323
    goto :goto_19

    .line 1324
    :cond_1f
    move/from16 v21, v5

    .line 1326
    move/from16 v23, v6

    .line 1328
    const v5, -0x5ffd76fb

    .line 1331
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1334
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1337
    :goto_19
    if-eqz v7, :cond_22

    .line 1339
    const v5, -0x5ffcdaa6

    .line 1342
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1345
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1348
    move-result v5

    .line 1349
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1352
    move-result-object v6

    .line 1353
    if-nez v5, :cond_20

    .line 1355
    if-ne v6, v11, :cond_21

    .line 1357
    :cond_20
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1359
    const/4 v5, 0x2

    .line 1360
    invoke-direct {v6, v15, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1363
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1366
    :cond_21
    move-object/from16 v42, v6

    .line 1368
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1370
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1372
    const v38, 0x7f11048a

    .line 1375
    const v39, 0x7f070149

    .line 1378
    const/16 v40, 0x0

    .line 1380
    const/16 v41, 0x0

    .line 1382
    const/16 v43, 0xc

    .line 1384
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1387
    move-object/from16 v5, v37

    .line 1389
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1392
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1395
    goto :goto_1a

    .line 1396
    :cond_22
    const v5, -0x5ffad0db

    .line 1399
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1402
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1405
    :goto_1a
    const/4 v5, 0x3

    .line 1406
    if-eqz v21, :cond_25

    .line 1408
    const v6, -0x5ffa206c

    .line 1411
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1414
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1417
    move-result v6

    .line 1418
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1421
    move-result-object v7

    .line 1422
    if-nez v6, :cond_23

    .line 1424
    if-ne v7, v11, :cond_24

    .line 1426
    :cond_23
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1428
    invoke-direct {v7, v15, v5}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1431
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1434
    :cond_24
    move-object/from16 v42, v7

    .line 1436
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1438
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1440
    const v38, 0x7f110594

    .line 1443
    const v39, 0x7f07021c

    .line 1446
    const/16 v40, 0x0

    .line 1448
    const/16 v41, 0x0

    .line 1450
    const/16 v43, 0xc

    .line 1452
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1455
    move-object/from16 v6, v37

    .line 1457
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1460
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1463
    goto :goto_1b

    .line 1464
    :cond_25
    const v6, -0x5ff8001b

    .line 1467
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1470
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1473
    :goto_1b
    if-eqz v12, :cond_28

    .line 1475
    const v6, -0x5ff75ad0

    .line 1478
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1481
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1484
    move-result v6

    .line 1485
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1488
    move-result-object v7

    .line 1489
    if-nez v6, :cond_26

    .line 1491
    if-ne v7, v11, :cond_27

    .line 1493
    :cond_26
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1495
    const/4 v6, 0x4

    .line 1496
    invoke-direct {v7, v15, v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1499
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1502
    :cond_27
    move-object/from16 v42, v7

    .line 1504
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1506
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1508
    const v38, 0x7f1101d0

    .line 1511
    const v39, 0x7f070092

    .line 1514
    const/16 v40, 0x0

    .line 1516
    const/16 v41, 0x0

    .line 1518
    const/16 v43, 0xc

    .line 1520
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1523
    move-object/from16 v6, v37

    .line 1525
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1531
    goto :goto_1c

    .line 1532
    :cond_28
    const v6, -0x5ff52b7b

    .line 1535
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1538
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1541
    :goto_1c
    if-eqz v20, :cond_2b

    .line 1543
    const v6, -0x5ff49a69

    .line 1546
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1549
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1552
    move-result v6

    .line 1553
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1556
    move-result-object v7

    .line 1557
    if-nez v6, :cond_29

    .line 1559
    if-ne v7, v11, :cond_2a

    .line 1561
    :cond_29
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1563
    const/4 v6, 0x5

    .line 1564
    invoke-direct {v7, v15, v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1567
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1570
    :cond_2a
    move-object/from16 v42, v7

    .line 1572
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1574
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1576
    const v38, 0x7f1104c1

    .line 1579
    const v39, 0x7f070245

    .line 1582
    const/16 v40, 0x0

    .line 1584
    const/16 v41, 0x0

    .line 1586
    const/16 v43, 0xc

    .line 1588
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1591
    move-object/from16 v6, v37

    .line 1593
    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1596
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1599
    goto :goto_1d

    .line 1600
    :cond_2b
    const v6, -0x5ff2855b

    .line 1603
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1606
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1609
    :goto_1d
    if-eqz v23, :cond_2e

    .line 1611
    const v6, -0x5ff1deda

    .line 1614
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1617
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1620
    move-result-object v6

    .line 1621
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1623
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    move-result-object v40

    .line 1633
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1636
    move-result v3

    .line 1637
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1640
    move-result v6

    .line 1641
    or-int/2addr v3, v6

    .line 1642
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1645
    move-result-object v6

    .line 1646
    if-nez v3, :cond_2c

    .line 1648
    if-ne v6, v11, :cond_2d

    .line 1650
    :cond_2c
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;

    .line 1652
    const/4 v3, 0x0

    .line 1653
    invoke-direct {v6, v15, v1, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 1656
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1659
    :cond_2d
    move-object/from16 v42, v6

    .line 1661
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1663
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1665
    const v38, 0x7f11057c

    .line 1668
    const v39, 0x7f070257

    .line 1671
    const/16 v41, 0x0

    .line 1673
    const/16 v43, 0x8

    .line 1675
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1678
    move-object/from16 v1, v37

    .line 1680
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1683
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1686
    goto :goto_1e

    .line 1687
    :cond_2e
    const v1, -0x5fee219b

    .line 1690
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1693
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1696
    :goto_1e
    if-eqz v19, :cond_31

    .line 1698
    const v1, -0x5fed7433

    .line 1701
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1704
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1707
    move-result v1

    .line 1708
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1711
    move-result-object v3

    .line 1712
    if-nez v1, :cond_2f

    .line 1714
    if-ne v3, v11, :cond_30

    .line 1716
    :cond_2f
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1718
    const/4 v1, 0x0

    .line 1719
    invoke-direct {v3, v15, v1}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1722
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1725
    :cond_30
    move-object/from16 v42, v3

    .line 1727
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1729
    new-instance v37, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1731
    const v38, 0x7f110838

    .line 1734
    const v39, 0x7f07026d

    .line 1737
    const/16 v40, 0x0

    .line 1739
    const/16 v41, 0x0

    .line 1741
    const/16 v43, 0xc

    .line 1743
    invoke-direct/range {v37 .. v43}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1746
    move-object/from16 v1, v37

    .line 1748
    invoke-virtual {v4, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1751
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1754
    goto :goto_1f

    .line 1755
    :cond_31
    const v1, -0x5feb399b

    .line 1758
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1761
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1764
    :goto_1f
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 1771
    iget-object v3, v9, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1773
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1776
    move-result-object v3

    .line 1777
    iget-object v4, v9, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->artists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1779
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1782
    move-result-object v4

    .line 1783
    iget-object v6, v9, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1785
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1788
    move-result-object v6

    .line 1789
    iget-object v7, v9, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->playlists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1791
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1794
    move-result-object v7

    .line 1795
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, Ljava/util/Collection;

    .line 1801
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1804
    move-result-object v4

    .line 1805
    check-cast v4, Ljava/lang/Iterable;

    .line 1807
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1810
    move-result-object v3

    .line 1811
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1814
    move-result-object v4

    .line 1815
    check-cast v4, Ljava/lang/Iterable;

    .line 1817
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1820
    move-result-object v3

    .line 1821
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 1823
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1826
    move-result-object v4

    .line 1827
    check-cast v4, Landroidx/compose/ui/text/intl/Locale;

    .line 1829
    iget-object v4, v4, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 1831
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1834
    move-result v7

    .line 1835
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1838
    move-result-object v12

    .line 1839
    if-nez v7, :cond_32

    .line 1841
    if-ne v12, v11, :cond_33

    .line 1843
    :cond_32
    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 1846
    move-result-object v12

    .line 1847
    const/4 v4, 0x0

    .line 1848
    invoke-virtual {v12, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 1851
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1854
    :cond_33
    check-cast v12, Ljava/text/Collator;

    .line 1856
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 1859
    move-result v4

    .line 1860
    if-eqz v4, :cond_36

    .line 1862
    const/4 v7, 0x1

    .line 1863
    if-eq v4, v7, :cond_35

    .line 1865
    const/4 v7, 0x2

    .line 1866
    if-ne v4, v7, :cond_34

    .line 1868
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$sortedBy$2;

    .line 1870
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1873
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1876
    move-result-object v3

    .line 1877
    goto :goto_20

    .line 1878
    :cond_34
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1881
    return-void

    .line 1882
    :cond_35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$compareBy$1;

    .line 1887
    invoke-direct {v4, v12}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$compareBy$1;-><init>(Ljava/text/Collator;)V

    .line 1890
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1893
    move-result-object v3

    .line 1894
    goto :goto_20

    .line 1895
    :cond_36
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$sortedBy$1;

    .line 1897
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1900
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1903
    move-result-object v3

    .line 1904
    :goto_20
    invoke-static {v3, v14}, Lcom/metrolist/music/extensions/ListExtKt;->reversed(Ljava/util/List;Z)Ljava/util/List;

    .line 1907
    move-result-object v3

    .line 1908
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1911
    move-result v4

    .line 1912
    if-eqz v4, :cond_37

    .line 1914
    goto :goto_21

    .line 1915
    :cond_37
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Ljava/lang/Iterable;

    .line 1921
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1924
    move-result-object v3

    .line 1925
    :goto_21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1928
    move-result v4

    .line 1929
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1932
    move-result v6

    .line 1933
    or-int/2addr v4, v6

    .line 1934
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1937
    move-result v6

    .line 1938
    or-int/2addr v4, v6

    .line 1939
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1942
    move-result-object v6

    .line 1943
    if-nez v4, :cond_39

    .line 1945
    if-ne v6, v11, :cond_38

    .line 1947
    goto :goto_22

    .line 1948
    :cond_38
    move/from16 v28, v14

    .line 1950
    const/4 v3, 0x1

    .line 1951
    goto/16 :goto_2c

    .line 1953
    :cond_39
    :goto_22
    new-instance v4, Ljava/util/ArrayList;

    .line 1955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    move-result-object v3

    .line 1962
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    move-result v6

    .line 1966
    if-eqz v6, :cond_46

    .line 1968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    move-result-object v6

    .line 1972
    move-object v7, v6

    .line 1973
    check-cast v7, Lcom/metrolist/music/db/entities/LocalItem;

    .line 1975
    if-nez v7, :cond_3a

    .line 1977
    const/16 v18, -0x1

    .line 1979
    move-object/from16 v19, v3

    .line 1981
    move/from16 v5, v18

    .line 1983
    goto :goto_24

    .line 1984
    :cond_3a
    instance-of v5, v7, Lcom/metrolist/music/db/entities/Song;

    .line 1986
    if-eqz v5, :cond_3b

    .line 1988
    move-object/from16 v19, v3

    .line 1990
    const/4 v5, 0x0

    .line 1991
    goto :goto_24

    .line 1992
    :cond_3b
    instance-of v5, v7, Lcom/metrolist/music/db/entities/Album;

    .line 1994
    if-eqz v5, :cond_3c

    .line 1996
    move-object/from16 v19, v3

    .line 1998
    const/4 v5, 0x1

    .line 1999
    goto :goto_24

    .line 2000
    :cond_3c
    instance-of v5, v7, Lcom/metrolist/music/db/entities/Artist;

    .line 2002
    if-eqz v5, :cond_3d

    .line 2004
    move-object/from16 v19, v3

    .line 2006
    const/4 v5, 0x2

    .line 2007
    goto :goto_24

    .line 2008
    :cond_3d
    instance-of v5, v7, Lcom/metrolist/music/db/entities/Playlist;

    .line 2010
    if-eqz v5, :cond_3e

    .line 2012
    move-object/from16 v19, v3

    .line 2014
    const/4 v5, 0x3

    .line 2015
    goto :goto_24

    .line 2016
    :cond_3e
    const/4 v5, -0x2

    .line 2017
    move-object/from16 v19, v3

    .line 2019
    :goto_24
    if-eqz v5, :cond_43

    .line 2021
    const/4 v3, 0x1

    .line 2022
    if-eq v5, v3, :cond_41

    .line 2024
    const/4 v3, 0x2

    .line 2025
    if-eq v5, v3, :cond_40

    .line 2027
    const/4 v3, 0x3

    .line 2028
    if-ne v5, v3, :cond_3f

    .line 2030
    check-cast v7, Lcom/metrolist/music/db/entities/Playlist;

    .line 2032
    iget-object v3, v7, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 2034
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 2036
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2039
    move-result-object v3

    .line 2040
    invoke-static {v2, v3}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2043
    move-result v3

    .line 2044
    :goto_25
    move/from16 v28, v14

    .line 2046
    goto/16 :goto_28

    .line 2048
    :cond_3f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 2051
    return-void

    .line 2052
    :cond_40
    check-cast v7, Lcom/metrolist/music/db/entities/Artist;

    .line 2054
    iget-object v3, v7, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 2056
    iget-object v3, v3, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 2058
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2061
    move-result-object v3

    .line 2062
    invoke-static {v2, v3}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2065
    move-result v3

    .line 2066
    goto :goto_25

    .line 2067
    :cond_41
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 2069
    iget-object v3, v7, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 2071
    new-instance v5, Ljava/util/ArrayList;

    .line 2073
    move/from16 v28, v14

    .line 2075
    const/16 v14, 0xa

    .line 2077
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2080
    move-result v14

    .line 2081
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    move-result-object v3

    .line 2088
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    move-result v14

    .line 2092
    if-eqz v14, :cond_42

    .line 2094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    move-result-object v14

    .line 2098
    check-cast v14, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 2100
    iget-object v14, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 2102
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    goto :goto_26

    .line 2106
    :cond_42
    const/4 v14, 0x0

    .line 2107
    new-array v3, v14, [Ljava/lang/String;

    .line 2109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2112
    move-result-object v3

    .line 2113
    check-cast v3, [Ljava/lang/String;

    .line 2115
    new-instance v5, Lokhttp3/Headers$Builder;

    .line 2117
    const/4 v14, 0x2

    .line 2118
    invoke-direct {v5, v14}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 2121
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 2123
    iget-object v7, v7, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 2125
    invoke-virtual {v5, v7}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 2128
    invoke-virtual {v5, v3}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 2131
    iget-object v3, v5, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 2133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2136
    move-result v5

    .line 2137
    new-array v5, v5, [Ljava/lang/String;

    .line 2139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2142
    move-result-object v3

    .line 2143
    check-cast v3, [Ljava/lang/String;

    .line 2145
    invoke-static {v2, v3}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2148
    move-result v3

    .line 2149
    goto :goto_28

    .line 2150
    :cond_43
    move/from16 v28, v14

    .line 2152
    const/4 v14, 0x2

    .line 2153
    check-cast v7, Lcom/metrolist/music/db/entities/Song;

    .line 2155
    invoke-virtual {v7}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 2158
    move-result-object v3

    .line 2159
    iget-object v5, v7, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 2161
    new-instance v7, Ljava/util/ArrayList;

    .line 2163
    const/16 v14, 0xa

    .line 2165
    invoke-static {v3, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 2168
    move-result v14

    .line 2169
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2175
    move-result-object v3

    .line 2176
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    move-result v14

    .line 2180
    if-eqz v14, :cond_44

    .line 2182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    move-result-object v14

    .line 2186
    check-cast v14, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 2188
    iget-object v14, v14, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 2190
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2193
    goto :goto_27

    .line 2194
    :cond_44
    const/4 v14, 0x0

    .line 2195
    new-array v3, v14, [Ljava/lang/String;

    .line 2197
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2200
    move-result-object v3

    .line 2201
    check-cast v3, [Ljava/lang/String;

    .line 2203
    new-instance v7, Lokhttp3/Headers$Builder;

    .line 2205
    const/4 v14, 0x3

    .line 2206
    invoke-direct {v7, v14}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 2209
    iget-object v14, v5, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 2211
    invoke-virtual {v7, v14}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 2214
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 2216
    invoke-virtual {v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 2219
    invoke-virtual {v7, v3}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 2222
    iget-object v3, v7, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 2224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2227
    move-result v5

    .line 2228
    new-array v5, v5, [Ljava/lang/String;

    .line 2230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2233
    move-result-object v3

    .line 2234
    check-cast v3, [Ljava/lang/String;

    .line 2236
    invoke-static {v2, v3}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2239
    move-result v3

    .line 2240
    :goto_28
    if-eqz v3, :cond_45

    .line 2242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    :cond_45
    move-object/from16 v3, v19

    .line 2247
    move/from16 v14, v28

    .line 2249
    const/4 v5, 0x3

    .line 2250
    goto/16 :goto_23

    .line 2252
    :cond_46
    move/from16 v28, v14

    .line 2254
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2257
    move-result v2

    .line 2258
    if-eqz v2, :cond_49

    .line 2260
    new-instance v2, Ljava/util/HashSet;

    .line 2262
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2265
    new-instance v3, Ljava/util/ArrayList;

    .line 2267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2273
    move-result v5

    .line 2274
    const/4 v6, 0x0

    .line 2275
    :cond_47
    :goto_29
    if-ge v6, v5, :cond_48

    .line 2277
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2280
    move-result-object v7

    .line 2281
    add-int/lit8 v6, v6, 0x1

    .line 2283
    move-object v12, v7

    .line 2284
    check-cast v12, Lcom/metrolist/music/db/entities/LocalItem;

    .line 2286
    invoke-virtual {v12}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 2289
    move-result-object v12

    .line 2290
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2293
    move-result v12

    .line 2294
    if-eqz v12, :cond_47

    .line 2296
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    goto :goto_29

    .line 2300
    :cond_48
    move-object v6, v3

    .line 2301
    const/4 v3, 0x1

    .line 2302
    goto :goto_2b

    .line 2303
    :cond_49
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;

    .line 2305
    const/4 v3, 0x1

    .line 2306
    invoke-direct {v2, v3, v12}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;-><init>(BLjava/lang/Object;)V

    .line 2309
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda4;

    .line 2311
    invoke-direct {v5, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;)V

    .line 2314
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2317
    move-result-object v2

    .line 2318
    new-instance v4, Ljava/util/HashSet;

    .line 2320
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2323
    new-instance v5, Ljava/util/ArrayList;

    .line 2325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2331
    move-result-object v2

    .line 2332
    :cond_4a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    move-result v6

    .line 2336
    if-eqz v6, :cond_4b

    .line 2338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    move-result-object v6

    .line 2342
    move-object v7, v6

    .line 2343
    check-cast v7, Lcom/metrolist/music/db/entities/LocalItem;

    .line 2345
    invoke-virtual {v7}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 2348
    move-result-object v7

    .line 2349
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2352
    move-result v7

    .line 2353
    if-eqz v7, :cond_4a

    .line 2355
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    goto :goto_2a

    .line 2359
    :cond_4b
    move-object v6, v5

    .line 2360
    :goto_2b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2363
    :goto_2c
    move-object v4, v6

    .line 2364
    check-cast v4, Ljava/util/List;

    .line 2366
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2369
    move-result v2

    .line 2370
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2373
    move-result-object v5

    .line 2374
    if-nez v2, :cond_4c

    .line 2376
    if-ne v5, v11, :cond_4f

    .line 2378
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 2380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    new-instance v5, Ljava/util/ArrayList;

    .line 2385
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2391
    move-result-object v6

    .line 2392
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    move-result v7

    .line 2396
    if-eqz v7, :cond_4e

    .line 2398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    move-result-object v7

    .line 2402
    move-object v12, v7

    .line 2403
    check-cast v12, Lcom/metrolist/music/db/entities/LocalItem;

    .line 2405
    instance-of v12, v12, Lcom/metrolist/music/db/entities/Playlist;

    .line 2407
    if-eqz v12, :cond_4d

    .line 2409
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    goto :goto_2d

    .line 2413
    :cond_4d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    goto :goto_2d

    .line 2417
    :cond_4e
    new-instance v6, Lkotlin/Pair;

    .line 2419
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2422
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2425
    move-object v5, v6

    .line 2426
    :cond_4f
    check-cast v5, Lkotlin/Pair;

    .line 2428
    iget-object v2, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 2430
    check-cast v2, Ljava/util/List;

    .line 2432
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2434
    check-cast v5, Ljava/util/List;

    .line 2436
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2439
    move-result-object v6

    .line 2440
    if-ne v6, v11, :cond_50

    .line 2442
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 2445
    move-result-object v6

    .line 2446
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2449
    :cond_50
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 2451
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2454
    move-result-object v7

    .line 2455
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2458
    move-result-object v12

    .line 2459
    invoke-static {v15, v0}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2462
    move-result-object v14

    .line 2463
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2466
    move-result-object v17

    .line 2467
    check-cast v17, Landroidx/navigation/NavBackStackEntry;

    .line 2469
    if-eqz v17, :cond_51

    .line 2471
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 2474
    move-result-object v3

    .line 2475
    if-eqz v3, :cond_51

    .line 2477
    const-string/jumbo v15, "scrollToTop"

    .line 2480
    move-object/from16 v38, v5

    .line 2482
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2484
    invoke-virtual {v3, v5, v15}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2487
    move-result-object v3

    .line 2488
    goto :goto_2e

    .line 2489
    :cond_51
    move-object/from16 v38, v5

    .line 2491
    const/4 v3, 0x0

    .line 2492
    :goto_2e
    if-nez v3, :cond_52

    .line 2494
    const v3, -0x78bb3017

    .line 2497
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2500
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2503
    const/4 v3, 0x0

    .line 2504
    goto :goto_2f

    .line 2505
    :cond_52
    const v5, 0x466d9318

    .line 2508
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2511
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2514
    move-result-object v3

    .line 2515
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 2518
    :goto_2f
    if-eqz v3, :cond_53

    .line 2520
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2523
    move-result-object v5

    .line 2524
    check-cast v5, Ljava/lang/Boolean;

    .line 2526
    goto :goto_30

    .line 2527
    :cond_53
    const/4 v5, 0x0

    .line 2528
    :goto_30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2531
    move-result v15

    .line 2532
    and-int/lit16 v13, v13, 0x380

    .line 2534
    move-object/from16 v18, v3

    .line 2536
    const/16 v3, 0x100

    .line 2538
    if-ne v13, v3, :cond_54

    .line 2540
    const/4 v3, 0x1

    .line 2541
    goto :goto_31

    .line 2542
    :cond_54
    const/4 v3, 0x0

    .line 2543
    :goto_31
    or-int/2addr v3, v15

    .line 2544
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2547
    move-result v13

    .line 2548
    or-int/2addr v3, v13

    .line 2549
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2552
    move-result v13

    .line 2553
    or-int/2addr v3, v13

    .line 2554
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2557
    move-result v13

    .line 2558
    or-int/2addr v3, v13

    .line 2559
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2562
    move-result-object v13

    .line 2563
    if-nez v3, :cond_56

    .line 2565
    if-ne v13, v11, :cond_55

    .line 2567
    goto :goto_32

    .line 2568
    :cond_55
    move-object/from16 v23, v7

    .line 2570
    move-object/from16 v39, v12

    .line 2572
    goto :goto_33

    .line 2573
    :cond_56
    :goto_32
    new-instance v17, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$7$1;

    .line 2575
    const/16 v23, 0x0

    .line 2577
    move-object/from16 v19, p1

    .line 2579
    move-object/from16 v20, v7

    .line 2581
    move-object/from16 v21, v12

    .line 2583
    move-object/from16 v22, v14

    .line 2585
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$7$1;-><init>(Landroidx/compose/runtime/State;Lcom/metrolist/music/constants/LibraryViewType;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 2588
    move-object/from16 v13, v17

    .line 2590
    move-object/from16 v23, v20

    .line 2592
    move-object/from16 v39, v21

    .line 2594
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2597
    :goto_33
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2599
    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2602
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2605
    move-result v3

    .line 2606
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2609
    move-result v5

    .line 2610
    or-int/2addr v3, v5

    .line 2611
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2614
    move-result-object v5

    .line 2615
    if-nez v3, :cond_57

    .line 2617
    if-ne v5, v11, :cond_58

    .line 2619
    :cond_57
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$8$1;

    .line 2621
    const/4 v3, 0x0

    .line 2622
    invoke-direct {v5, v8, v9, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$8$1;-><init>(ZLcom/metrolist/music/viewmodels/LibraryMixViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2625
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2628
    :cond_58
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2630
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2632
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2635
    move-object v3, v11

    .line 2636
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;

    .line 2638
    const/16 v22, 0x0

    .line 2640
    move-object/from16 v21, p1

    .line 2642
    move-object/from16 v20, p2

    .line 2644
    move-object v12, v9

    .line 2645
    move-object/from16 v14, v16

    .line 2647
    move-object/from16 v18, v24

    .line 2649
    move-object/from16 v13, v26

    .line 2651
    move-object/from16 v15, v27

    .line 2653
    move/from16 v17, v28

    .line 2655
    move-object/from16 v7, v31

    .line 2657
    move-object/from16 v19, v32

    .line 2659
    const/4 v5, 0x1

    .line 2660
    const/4 v8, 0x0

    .line 2661
    move-object/from16 v9, p0

    .line 2663
    move-object/from16 v16, p3

    .line 2665
    invoke-direct/range {v11 .. v22}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2668
    move-object v13, v11

    .line 2669
    move-object v11, v15

    .line 2670
    const v14, 0x42d16b8f

    .line 2673
    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2676
    move-result-object v20

    .line 2677
    iget-object v13, v12, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->isRefreshing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2679
    invoke-static {v13, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 2682
    move-result-object v21

    .line 2683
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 2686
    move-result-object v13

    .line 2687
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2689
    invoke-static {v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2692
    move-result-object v15

    .line 2693
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2696
    move-result-object v16

    .line 2697
    check-cast v16, Ljava/lang/Boolean;

    .line 2699
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2702
    move-result v5

    .line 2703
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2706
    move-result v16

    .line 2707
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2710
    move-result-object v8

    .line 2711
    if-nez v16, :cond_59

    .line 2713
    if-ne v8, v3, :cond_5a

    .line 2715
    :cond_59
    move-object v8, v13

    .line 2716
    goto :goto_34

    .line 2717
    :cond_5a
    move-object/from16 v16, v13

    .line 2719
    move-object v13, v8

    .line 2720
    move-object/from16 v8, v16

    .line 2722
    move-object/from16 v16, v12

    .line 2724
    move-object/from16 v63, v14

    .line 2726
    move-object v12, v15

    .line 2727
    goto :goto_35

    .line 2728
    :goto_34
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$9$1;

    .line 2730
    const-string v18, "refresh()V"

    .line 2732
    const/16 v19, 0x0

    .line 2734
    move-object/from16 v16, v14

    .line 2736
    const/4 v14, 0x0

    .line 2737
    move-object/from16 v17, v16

    .line 2739
    const-class v16, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 2741
    move-object/from16 v22, v17

    .line 2743
    const-string v17, "refresh"

    .line 2745
    move-object/from16 v63, v15

    .line 2747
    move-object v15, v12

    .line 2748
    move-object/from16 v12, v63

    .line 2750
    move-object/from16 v63, v22

    .line 2752
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2755
    move-object/from16 v16, v15

    .line 2757
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2760
    :goto_35
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 2762
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2764
    invoke-static {v12, v5, v8, v13}, Landroidx/compose/foundation/pager/PagerKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2767
    move-result-object v5

    .line 2768
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 2770
    const/4 v14, 0x0

    .line 2771
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2774
    move-result-object v12

    .line 2775
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    .line 2778
    move-result-wide v17

    .line 2779
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 2782
    move-result v13

    .line 2783
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2786
    move-result-object v15

    .line 2787
    invoke-static {v0, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2790
    move-result-object v5

    .line 2791
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2793
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2799
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2802
    move-result v17

    .line 2803
    if-eqz v17, :cond_5b

    .line 2805
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2807
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2810
    goto :goto_36

    .line 2811
    :cond_5b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2814
    :goto_36
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2816
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2819
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2821
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2824
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    move-result-object v12

    .line 2828
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2830
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2833
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2836
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2838
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2844
    move-result v5

    .line 2845
    if-eqz v5, :cond_60

    .line 2847
    const/4 v12, 0x1

    .line 2848
    if-ne v5, v12, :cond_5f

    .line 2850
    const v5, -0x5c682352

    .line 2853
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2856
    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 2858
    sget-object v12, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2860
    iget-object v10, v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$LibraryMixScreen$$inlined$rememberEnumPreference$4;->$state:Landroidx/compose/runtime/State;

    .line 2862
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2865
    move-result-object v10

    .line 2866
    check-cast v10, Ljava/lang/Enum;

    .line 2868
    check-cast v10, Lcom/metrolist/music/constants/GridItemSize;

    .line 2870
    move-object/from16 v12, v36

    .line 2872
    if-ne v10, v12, :cond_5c

    .line 2874
    const/high16 v10, 0x41c00000    # 24.0f

    .line 2876
    goto :goto_37

    .line 2877
    :cond_5c
    const/high16 v10, -0x3e400000    # -24.0f

    .line 2879
    :goto_37
    const/high16 v12, 0x43000000    # 128.0f

    .line 2881
    add-float/2addr v12, v10

    .line 2882
    const/4 v10, 0x0

    .line 2883
    add-float/2addr v12, v10

    .line 2884
    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 2887
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2889
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2892
    move-result-object v12

    .line 2893
    check-cast v12, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2895
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2898
    move-result-object v17

    .line 2899
    move-object/from16 v12, v35

    .line 2901
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2904
    move-result v13

    .line 2905
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2908
    move-result v14

    .line 2909
    or-int/2addr v13, v14

    .line 2910
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2913
    move-result v14

    .line 2914
    or-int/2addr v13, v14

    .line 2915
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2918
    move-result v14

    .line 2919
    or-int/2addr v13, v14

    .line 2920
    move-object/from16 v14, v33

    .line 2922
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2925
    move-result v15

    .line 2926
    or-int/2addr v13, v15

    .line 2927
    move-object/from16 v15, v30

    .line 2929
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2932
    move-result v18

    .line 2933
    or-int v13, v13, v18

    .line 2935
    move-object/from16 p3, v5

    .line 2937
    move-object/from16 v5, v29

    .line 2939
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2942
    move-result v18

    .line 2943
    or-int v13, v13, v18

    .line 2945
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2948
    move-result v18

    .line 2949
    or-int v13, v13, v18

    .line 2951
    move-object/from16 p4, v4

    .line 2953
    move-object/from16 v4, v25

    .line 2955
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2958
    move-result v18

    .line 2959
    or-int v13, v13, v18

    .line 2961
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2964
    move-result v18

    .line 2965
    or-int v13, v13, v18

    .line 2967
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2970
    move-result v18

    .line 2971
    or-int v13, v13, v18

    .line 2973
    move-object/from16 v18, v1

    .line 2975
    move-object/from16 v1, v38

    .line 2977
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2980
    move-result v19

    .line 2981
    or-int v13, v13, v19

    .line 2983
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2986
    move-result v19

    .line 2987
    or-int v13, v13, v19

    .line 2989
    move-object/from16 v19, v0

    .line 2991
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2994
    move-result-object v0

    .line 2995
    if-nez v13, :cond_5e

    .line 2997
    if-ne v0, v3, :cond_5d

    .line 2999
    goto :goto_38

    .line 3000
    :cond_5d
    move-object/from16 v20, p3

    .line 3002
    move-object/from16 v65, v3

    .line 3004
    move-object v15, v9

    .line 3005
    move-object/from16 v18, v10

    .line 3007
    move-object/from16 v9, v19

    .line 3009
    move-object/from16 v19, v8

    .line 3011
    goto :goto_39

    .line 3012
    :cond_5e
    :goto_38
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;

    .line 3014
    move-object v13, v15

    .line 3015
    const/4 v15, 0x1

    .line 3016
    move-object/from16 v65, v3

    .line 3018
    move-object/from16 v64, v19

    .line 3020
    move-object v3, v1

    .line 3021
    move-object v1, v2

    .line 3022
    move-object/from16 v19, v8

    .line 3024
    move-object/from16 v2, v18

    .line 3026
    move-object v8, v6

    .line 3027
    move-object/from16 v18, v10

    .line 3029
    move-object v6, v12

    .line 3030
    move-object v10, v14

    .line 3031
    move-object v12, v4

    .line 3032
    move-object v14, v11

    .line 3033
    move-object/from16 v4, p4

    .line 3035
    move-object v11, v5

    .line 3036
    move-object/from16 v5, v20

    .line 3038
    move-object/from16 v20, p3

    .line 3040
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 3043
    move-object v15, v9

    .line 3044
    move-object/from16 v9, v64

    .line 3046
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3049
    :goto_39
    move-object v10, v0

    .line 3050
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 3052
    const/4 v12, 0x0

    .line 3053
    const/16 v13, 0x7f2

    .line 3055
    const/4 v1, 0x0

    .line 3056
    const/4 v4, 0x0

    .line 3057
    const/4 v5, 0x0

    .line 3058
    const/4 v6, 0x0

    .line 3059
    const/4 v7, 0x0

    .line 3060
    const/4 v8, 0x0

    .line 3061
    move-object v11, v9

    .line 3062
    const/4 v9, 0x0

    .line 3063
    move-object/from16 v3, v17

    .line 3065
    move-object/from16 v0, v20

    .line 3067
    move-object/from16 v2, v39

    .line 3069
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 3072
    move-object v0, v11

    .line 3073
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3076
    move-object v9, v0

    .line 3077
    move-object/from16 v67, v65

    .line 3079
    :goto_3a
    move-object/from16 v10, v18

    .line 3081
    move-object/from16 v2, v34

    .line 3083
    goto/16 :goto_3d

    .line 3085
    :cond_5f
    const v1, 0x78dd4a99

    .line 3088
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3091
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3094
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 3097
    return-void

    .line 3098
    :cond_60
    move-object v5, v2

    .line 3099
    move-object v2, v1

    .line 3100
    move-object v1, v5

    .line 3101
    move-object/from16 v65, v3

    .line 3103
    move-object/from16 v19, v8

    .line 3105
    move-object v15, v9

    .line 3106
    move-object v14, v11

    .line 3107
    move-object/from16 v5, v20

    .line 3109
    move-object/from16 v12, v25

    .line 3111
    move-object/from16 v11, v29

    .line 3113
    move-object/from16 v13, v30

    .line 3115
    move-object/from16 v10, v33

    .line 3117
    move-object/from16 v3, v38

    .line 3119
    move-object v8, v6

    .line 3120
    move-object/from16 v6, v35

    .line 3122
    const v9, -0x5d3827fe

    .line 3125
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 3128
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3133
    move-result-object v17

    .line 3134
    move-object/from16 p3, v5

    .line 3136
    move-object/from16 v5, v17

    .line 3138
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3140
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 3143
    move-result-object v17

    .line 3144
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3147
    move-result v5

    .line 3148
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3151
    move-result v18

    .line 3152
    or-int v5, v5, v18

    .line 3154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3157
    move-result v18

    .line 3158
    or-int v5, v5, v18

    .line 3160
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3163
    move-result v18

    .line 3164
    or-int v5, v5, v18

    .line 3166
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3169
    move-result v18

    .line 3170
    or-int v5, v5, v18

    .line 3172
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3175
    move-result v18

    .line 3176
    or-int v5, v5, v18

    .line 3178
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3181
    move-result v18

    .line 3182
    or-int v5, v5, v18

    .line 3184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3187
    move-result v18

    .line 3188
    or-int v5, v5, v18

    .line 3190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3193
    move-result v18

    .line 3194
    or-int v5, v5, v18

    .line 3196
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3199
    move-result v18

    .line 3200
    or-int v5, v5, v18

    .line 3202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3205
    move-result v18

    .line 3206
    or-int v5, v5, v18

    .line 3208
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 3211
    move-result v18

    .line 3212
    or-int v5, v5, v18

    .line 3214
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3217
    move-result v18

    .line 3218
    or-int v5, v5, v18

    .line 3220
    move-object/from16 v64, v0

    .line 3222
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3225
    move-result-object v0

    .line 3226
    if-nez v5, :cond_62

    .line 3228
    move-object/from16 v5, v65

    .line 3230
    if-ne v0, v5, :cond_61

    .line 3232
    goto :goto_3b

    .line 3233
    :cond_61
    move-object/from16 v67, v5

    .line 3235
    move-object/from16 v18, v9

    .line 3237
    move-object/from16 v9, v64

    .line 3239
    goto :goto_3c

    .line 3240
    :cond_62
    move-object/from16 v5, v65

    .line 3242
    :goto_3b
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;

    .line 3244
    const/4 v15, 0x0

    .line 3245
    move-object/from16 v67, v5

    .line 3247
    move-object/from16 v18, v9

    .line 3249
    move-object/from16 v66, v64

    .line 3251
    move-object/from16 v9, p0

    .line 3253
    move-object/from16 v5, p3

    .line 3255
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 3258
    move-object/from16 v9, v66

    .line 3260
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3263
    :goto_3c
    move-object v8, v0

    .line 3264
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3266
    const/4 v10, 0x0

    .line 3267
    const/16 v11, 0x1f9

    .line 3269
    const/4 v0, 0x0

    .line 3270
    const/4 v3, 0x0

    .line 3271
    const/4 v4, 0x0

    .line 3272
    const/4 v5, 0x0

    .line 3273
    const/4 v6, 0x0

    .line 3274
    const/4 v7, 0x0

    .line 3275
    move-object/from16 v2, v17

    .line 3277
    move-object/from16 v1, v23

    .line 3279
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 3282
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 3285
    goto/16 :goto_3a

    .line 3287
    :goto_3d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 3290
    move-result v0

    .line 3291
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 3294
    move-result-object v1

    .line 3295
    if-nez v0, :cond_64

    .line 3297
    move-object/from16 v3, v67

    .line 3299
    if-ne v1, v3, :cond_63

    .line 3301
    goto :goto_3e

    .line 3302
    :cond_63
    const/4 v14, 0x0

    .line 3303
    goto :goto_3f

    .line 3304
    :cond_64
    :goto_3e
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;

    .line 3306
    const/4 v14, 0x0

    .line 3307
    invoke-direct {v1, v2, v14}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 3310
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3313
    :goto_3f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3315
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 3317
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3319
    move-object/from16 v3, v63

    .line 3321
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 3324
    move-result-object v0

    .line 3325
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3328
    move-result-object v4

    .line 3329
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3331
    const/16 v5, 0xf

    .line 3333
    const/16 v6, 0x20

    .line 3335
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->plus-gK_yJZ4(II)I

    .line 3338
    move-result v5

    .line 3339
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/LimitInsets;

    .line 3342
    move-result-object v4

    .line 3343
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 3346
    move-result-object v0

    .line 3347
    const/high16 v4, 0x41800000    # 16.0f

    .line 3349
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3352
    move-result-object v0

    .line 3353
    invoke-static {v1, v0, v9, v14}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFab(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3356
    sget-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->INSTANCE:Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;

    .line 3358
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3361
    move-result-object v1

    .line 3362
    check-cast v1, Ljava/lang/Boolean;

    .line 3364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3367
    move-result v1

    .line 3368
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 3370
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 3373
    move-result-object v2

    .line 3374
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 3377
    move-result-object v3

    .line 3378
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3380
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 3383
    move-result-object v3

    .line 3384
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 3387
    move-result-object v3

    .line 3388
    const/4 v8, 0x0

    .line 3389
    const/high16 v10, 0x180000

    .line 3391
    const-wide/16 v4, 0x0

    .line 3393
    const-wide/16 v6, 0x0

    .line 3395
    move v2, v1

    .line 3396
    move-object/from16 v1, v19

    .line 3398
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->Indicator-2poqoh4(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;I)V

    .line 3401
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 3404
    move-object/from16 v4, v16

    .line 3406
    goto :goto_40

    .line 3407
    :cond_65
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 3409
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 3412
    return-void

    .line 3413
    :cond_66
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 3416
    move-object/from16 v4, p3

    .line 3418
    :goto_40
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3421
    move-result-object v7

    .line 3422
    if-eqz v7, :cond_67

    .line 3424
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;

    .line 3426
    const/4 v6, 0x1

    .line 3427
    move-object/from16 v1, p0

    .line 3429
    move-object/from16 v2, p1

    .line 3431
    move-object/from16 v3, p2

    .line 3433
    move/from16 v5, p5

    .line 3435
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryMixViewModel;IB)V

    .line 3438
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 3441
    :cond_67
    return-void
.end method
