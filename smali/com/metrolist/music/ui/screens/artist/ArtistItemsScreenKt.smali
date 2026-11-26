.class public abstract Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "",
        "title",
        "Lcom/metrolist/music/models/ItemsPage;",
        "itemsPage",
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
.method public static final ArtistItemsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v9, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v15, p2

    .line 10
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x7f37705d

    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v9

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v5

    .line 41
    :goto_1
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_16

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v9, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v0, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_15

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v15}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v2

    .line 90
    const-class v6, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v0, v1, v2, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;

    .line 102
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lcom/metrolist/music/ui/component/MenuState;

    .line 114
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 123
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/metrolist/music/playback/PlayerConnection;

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_17

    .line 139
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {v2, v4, v0, v9, v5}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;IB)V

    .line 144
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v7, v1, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 152
    move-result-object v7

    .line 153
    iget-object v10, v1, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    if-ne v13, v14, :cond_5

    .line 175
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_5
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 184
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 186
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/content/Context;

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v14, :cond_6

    .line 200
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_6
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 209
    move-object/from16 p1, v10

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v14, :cond_7

    .line 217
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v16, v13

    .line 227
    new-instance v13, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$1;

    .line 229
    invoke-direct {v13, v10, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 232
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object/from16 v16, v13

    .line 242
    :goto_4
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 244
    sget-object v13, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static {v10, v13, v15, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v14, :cond_8

    .line 257
    new-instance v9, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2;

    .line 259
    invoke-direct {v9, v10, v5, v8, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 262
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_8
    check-cast v9, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2;

    .line 267
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 269
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 272
    move-result-object v8

    .line 273
    iget-object v3, v0, Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;->itemsPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 275
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v10

    .line 287
    or-int/2addr v5, v10

    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 292
    move-object/from16 v17, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    if-nez v5, :cond_9

    .line 297
    if-ne v10, v14, :cond_a

    .line 299
    :cond_9
    new-instance v10, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$1$1;

    .line 301
    invoke-direct {v10, v11, v0, v13}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 304
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 309
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    or-int/2addr v5, v10

    .line 321
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    if-nez v5, :cond_b

    .line 327
    if-ne v10, v14, :cond_c

    .line 329
    :cond_b
    new-instance v10, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$2$1;

    .line 331
    invoke-direct {v10, v12, v0, v13}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 334
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 339
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/metrolist/music/models/ItemsPage;

    .line 348
    if-nez v5, :cond_d

    .line 350
    const v5, -0x5467a65a

    .line 353
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 356
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 358
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 364
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 366
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 369
    move-result-object v10

    .line 370
    move-object/from16 v5, v16

    .line 372
    const/16 v16, 0x6000

    .line 374
    move-object/from16 v19, v17

    .line 376
    const/16 v17, 0xe

    .line 378
    move-object/from16 v20, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v21, v12

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object/from16 v23, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v24, v14

    .line 389
    sget-object v14, Lcom/metrolist/music/ui/screens/artist/ComposableSingletons$ArtistItemsScreenKt;->lambda$-1087693688:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    move-object/from16 v26, v2

    .line 393
    move-object/from16 v2, p1

    .line 395
    move-object/from16 p1, v8

    .line 397
    move-object/from16 v8, v24

    .line 399
    move-object/from16 v24, v9

    .line 401
    move-object/from16 v9, v19

    .line 403
    move-object/from16 v19, v0

    .line 405
    move-object v0, v5

    .line 406
    move-object/from16 v5, v26

    .line 408
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->ShimmerHost(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 411
    const/4 v10, 0x0

    .line 412
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    move-object/from16 v19, v0

    .line 418
    move-object v5, v2

    .line 419
    move-object/from16 v24, v9

    .line 421
    move-object/from16 v20, v11

    .line 423
    move-object/from16 v21, v12

    .line 425
    move-object/from16 v23, v13

    .line 427
    move-object/from16 v0, v16

    .line 429
    move-object/from16 v9, v17

    .line 431
    const/4 v10, 0x0

    .line 432
    move-object/from16 v2, p1

    .line 434
    move-object/from16 p1, v8

    .line 436
    move-object v8, v14

    .line 437
    const v11, -0x546477c1

    .line 440
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 443
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 446
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lcom/metrolist/music/models/ItemsPage;

    .line 452
    if-eqz v11, :cond_e

    .line 454
    iget-object v11, v11, Lcom/metrolist/music/models/ItemsPage;->items:Ljava/util/List;

    .line 456
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    move-result-object v11

    .line 460
    move-object v13, v11

    .line 461
    check-cast v13, Lcom/metrolist/innertube/models/YTItem;

    .line 463
    goto :goto_6

    .line 464
    :cond_e
    move-object/from16 v13, v23

    .line 466
    :goto_6
    instance-of v11, v13, Lcom/metrolist/innertube/models/SongItem;

    .line 468
    if-eqz v11, :cond_11

    .line 470
    const v5, -0x5460989a

    .line 473
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 476
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 478
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 484
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 487
    move-result-object v12

    .line 488
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 495
    move-result v9

    .line 496
    or-int/2addr v5, v9

    .line 497
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 500
    move-result v9

    .line 501
    or-int/2addr v5, v9

    .line 502
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 505
    move-result v9

    .line 506
    or-int/2addr v5, v9

    .line 507
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 510
    move-result v9

    .line 511
    or-int/2addr v5, v9

    .line 512
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 515
    move-result v9

    .line 516
    or-int/2addr v5, v9

    .line 517
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 520
    move-result v9

    .line 521
    or-int/2addr v5, v9

    .line 522
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v9

    .line 526
    if-nez v5, :cond_f

    .line 528
    if-ne v9, v8, :cond_10

    .line 530
    :cond_f
    move-object/from16 v16, v0

    .line 532
    goto :goto_7

    .line 533
    :cond_10
    move-object v0, v9

    .line 534
    move v9, v10

    .line 535
    move-object/from16 v25, v19

    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_8

    .line 539
    :goto_7
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    .line 541
    move-object v5, v3

    .line 542
    move-object v3, v1

    .line 543
    move-object v1, v5

    .line 544
    move-object v5, v7

    .line 545
    move v9, v10

    .line 546
    move-object/from16 v7, v16

    .line 548
    move-object/from16 v25, v19

    .line 550
    const/4 v8, 0x1

    .line 551
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 554
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :goto_8
    move-object/from16 v18, v0

    .line 559
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 561
    move-object/from16 v11, v20

    .line 563
    const/16 v20, 0x0

    .line 565
    const/16 v21, 0x1f9

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    move-object/from16 v19, v15

    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 575
    const/16 v17, 0x0

    .line 577
    invoke-static/range {v10 .. v21}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 580
    move-object/from16 v15, v19

    .line 582
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 585
    move v1, v9

    .line 586
    const/4 v0, 0x2

    .line 587
    move-object/from16 v9, p1

    .line 589
    goto/16 :goto_c

    .line 591
    :cond_11
    move-object/from16 v18, v7

    .line 593
    move-object v7, v0

    .line 594
    move-object/from16 v0, v18

    .line 596
    move-object/from16 v18, v6

    .line 598
    move-object v6, v3

    .line 599
    move-object/from16 v3, v18

    .line 601
    move/from16 v18, v10

    .line 603
    move-object/from16 v25, v19

    .line 605
    const/4 v10, 0x1

    .line 606
    const v11, -0x53ff364e

    .line 609
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 612
    move v11, v10

    .line 613
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 615
    sget-object v12, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 617
    invoke-virtual/range {v24 .. v24}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$ArtistItemsScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Lcom/metrolist/music/constants/GridItemSize;

    .line 623
    if-ne v12, v9, :cond_12

    .line 625
    const/high16 v9, 0x41c00000    # 24.0f

    .line 627
    goto :goto_9

    .line 628
    :cond_12
    const/high16 v9, -0x3e400000    # -24.0f

    .line 630
    :goto_9
    const/high16 v12, 0x43000000    # 128.0f

    .line 632
    add-float/2addr v12, v9

    .line 633
    const/4 v9, 0x0

    .line 634
    add-float/2addr v12, v9

    .line 635
    invoke-direct {v10, v12}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 638
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 640
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    .line 646
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 653
    move-result v9

    .line 654
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 657
    move-result v12

    .line 658
    or-int/2addr v9, v12

    .line 659
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 662
    move-result v12

    .line 663
    or-int/2addr v9, v12

    .line 664
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 667
    move-result v12

    .line 668
    or-int/2addr v9, v12

    .line 669
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 672
    move-result v12

    .line 673
    or-int/2addr v9, v12

    .line 674
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 677
    move-result v12

    .line 678
    or-int/2addr v9, v12

    .line 679
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 682
    move-result v12

    .line 683
    or-int/2addr v9, v12

    .line 684
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 687
    move-result v12

    .line 688
    or-int/2addr v9, v12

    .line 689
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 692
    move-result-object v12

    .line 693
    if-nez v9, :cond_13

    .line 695
    if-ne v12, v8, :cond_14

    .line 697
    :cond_13
    move-object v8, v0

    .line 698
    goto :goto_a

    .line 699
    :cond_14
    move-object/from16 v9, p1

    .line 701
    const/16 v22, 0x2

    .line 703
    goto :goto_b

    .line 704
    :goto_a
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;

    .line 706
    move-object v9, v5

    .line 707
    move-object v5, v1

    .line 708
    move-object v1, v6

    .line 709
    move-object v6, v4

    .line 710
    move-object v4, v7

    .line 711
    move-object v7, v2

    .line 712
    move-object v2, v9

    .line 713
    move-object/from16 v9, p1

    .line 715
    const/16 v22, 0x2

    .line 717
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 720
    move-object v4, v6

    .line 721
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    move-object v12, v0

    .line 725
    :goto_b
    move-object/from16 v20, v12

    .line 727
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 729
    move/from16 v0, v22

    .line 731
    const/16 v22, 0x0

    .line 733
    const/16 v23, 0x7f2

    .line 735
    move v8, v11

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    move-object/from16 v19, v15

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v16, 0x0

    .line 743
    const/16 v17, 0x0

    .line 745
    move/from16 v1, v18

    .line 747
    const/16 v18, 0x0

    .line 749
    move-object/from16 v12, v21

    .line 751
    move-object/from16 v21, v19

    .line 753
    const/16 v19, 0x0

    .line 755
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 758
    move-object/from16 v15, v21

    .line 760
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 763
    :goto_c
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;

    .line 765
    invoke-direct {v2, v9, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 768
    const v1, 0x3136e85f

    .line 771
    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 774
    move-result-object v10

    .line 775
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;

    .line 777
    invoke-direct {v1, v4, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 780
    const v0, -0x1da73363

    .line 783
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 786
    move-result-object v12

    .line 787
    const/16 v21, 0x186

    .line 789
    const/16 v22, 0x3fa

    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    move-object/from16 v19, v15

    .line 796
    const/4 v15, 0x0

    .line 797
    const/16 v16, 0x0

    .line 799
    const/16 v17, 0x0

    .line 801
    const/16 v18, 0x0

    .line 803
    move-object/from16 v20, v19

    .line 805
    const/16 v19, 0x0

    .line 807
    invoke-static/range {v10 .. v22}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 810
    move-object/from16 v15, v20

    .line 812
    move-object/from16 v0, v25

    .line 814
    goto :goto_d

    .line 815
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 817
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 820
    return-void

    .line 821
    :cond_16
    move v8, v3

    .line 822
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 825
    move-object/from16 v0, p1

    .line 827
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_17

    .line 833
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda0;

    .line 835
    move/from16 v9, p3

    .line 837
    invoke-direct {v2, v4, v0, v9, v8}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;IB)V

    .line 840
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 842
    :cond_17
    return-void
.end method
