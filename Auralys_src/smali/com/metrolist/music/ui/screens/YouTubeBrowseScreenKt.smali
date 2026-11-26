.class public abstract Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/innertube/pages/BrowseResult;",
        "browseResult",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
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
.method public static final YouTubeBrowseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v10, p3

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v11, p2

    .line 10
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x33a32722    # -5.789375E7f

    .line 15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v2, 0x12

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    and-int/2addr v0, v12

    .line 42
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v10, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v13, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_12

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v11}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v2

    .line 90
    const-class v4, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v0, v1, v2, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;

    .line 102
    move-object v13, v0

    .line 103
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Lcom/metrolist/music/ui/component/MenuState;

    .line 115
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 123
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Lcom/metrolist/music/playback/PlayerConnection;

    .line 132
    if-nez v7, :cond_4

    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_14

    .line 140
    new-instance v1, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda0;

    .line 142
    invoke-direct {v1, v8, v13, v10, v3}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;IB)V

    .line 145
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v1, v7, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 150
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 153
    move-result-object v9

    .line 154
    iget-object v1, v7, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 159
    move-result-object v6

    .line 160
    iget-object v1, v13, Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;->result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 172
    if-ne v1, v5, :cond_5

    .line 174
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 183
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 185
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/content/Context;

    .line 193
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    if-ne v12, v5, :cond_6

    .line 199
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_6
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v5, :cond_7

    .line 214
    invoke-static {v15}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v17, v13

    .line 224
    new-instance v13, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$1;

    .line 226
    invoke-direct {v13, v3, v14}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 229
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v17, v13

    .line 239
    :goto_4
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 241
    sget-object v13, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static {v3, v13, v11, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v5, :cond_8

    .line 254
    new-instance v10, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$2;

    .line 256
    invoke-direct {v10, v3, v12, v15, v14}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 259
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_8
    check-cast v10, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$2;

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 270
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    if-nez v3, :cond_a

    .line 280
    if-ne v12, v5, :cond_9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object/from16 p1, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_a
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/metrolist/innertube/pages/BrowseResult;

    .line 292
    if-eqz v3, :cond_e

    .line 294
    iget-object v3, v3, Lcom/metrolist/innertube/pages/BrowseResult;->items:Ljava/util/List;

    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_b

    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Lcom/metrolist/innertube/pages/BrowseResult$Item;

    .line 317
    iget-object v14, v14, Lcom/metrolist/innertube/pages/BrowseResult$Item;->items:Ljava/util/List;

    .line 319
    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 322
    goto :goto_6

    .line 323
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 325
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 328
    new-instance v14, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v15

    .line 337
    move-object/from16 p1, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_7
    if-ge v10, v15, :cond_d

    .line 342
    move/from16 v16, v15

    .line 344
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v15

    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 350
    move-object/from16 v18, v15

    .line 352
    check-cast v18, Lcom/metrolist/innertube/models/YTItem;

    .line 354
    move/from16 v19, v10

    .line 356
    invoke-virtual/range {v18 .. v18}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_c

    .line 366
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_c
    move/from16 v15, v16

    .line 371
    move/from16 v10, v19

    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object v12, v14

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move-object/from16 p1, v10

    .line 378
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 380
    move-object v12, v3

    .line 381
    :goto_8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :goto_9
    check-cast v12, Ljava/util/List;

    .line 386
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 388
    sget-object v3, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$YouTubeBrowseScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lcom/metrolist/music/constants/GridItemSize;

    .line 396
    if-ne v3, v13, :cond_f

    .line 398
    const/high16 v3, 0x41c00000    # 24.0f

    .line 400
    goto :goto_a

    .line 401
    :cond_f
    const/high16 v3, -0x3e400000    # -24.0f

    .line 403
    :goto_a
    const/high16 v13, 0x43000000    # 128.0f

    .line 405
    add-float/2addr v13, v3

    .line 406
    const/4 v3, 0x0

    .line 407
    add-float/2addr v13, v3

    .line 408
    invoke-direct {v10, v13}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 411
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 413
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 419
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 430
    move-result v13

    .line 431
    or-int/2addr v3, v13

    .line 432
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 435
    move-result v13

    .line 436
    or-int/2addr v3, v13

    .line 437
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 440
    move-result v13

    .line 441
    or-int/2addr v3, v13

    .line 442
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 445
    move-result v13

    .line 446
    or-int/2addr v3, v13

    .line 447
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 450
    move-result v13

    .line 451
    or-int/2addr v3, v13

    .line 452
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 455
    move-result v13

    .line 456
    or-int/2addr v3, v13

    .line 457
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 460
    move-result v13

    .line 461
    or-int/2addr v3, v13

    .line 462
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 465
    move-result v13

    .line 466
    or-int/2addr v3, v13

    .line 467
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 470
    move-result-object v13

    .line 471
    if-nez v3, :cond_10

    .line 473
    if-ne v13, v5, :cond_11

    .line 475
    :cond_10
    move-object v3, v0

    .line 476
    new-instance v0, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;

    .line 478
    move-object v5, v1

    .line 479
    move-object v1, v12

    .line 480
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 483
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    move-object v13, v0

    .line 487
    :cond_11
    move-object/from16 v21, v13

    .line 489
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 491
    const/16 v23, 0x0

    .line 493
    const/16 v24, 0x7f6

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 500
    move-object/from16 v0, v17

    .line 502
    const/16 v17, 0x0

    .line 504
    const/16 v18, 0x0

    .line 506
    const/16 v19, 0x0

    .line 508
    const/16 v20, 0x0

    .line 510
    move-object/from16 v22, v11

    .line 512
    const/4 v1, 0x1

    .line 513
    move-object v11, v10

    .line 514
    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 517
    move-object/from16 v3, v22

    .line 519
    new-instance v4, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;

    .line 521
    const/4 v5, 0x7

    .line 522
    invoke-direct {v4, v5, v2}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 525
    const v2, 0x24a278a2

    .line 528
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 531
    move-result-object v11

    .line 532
    new-instance v2, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 534
    invoke-direct {v2, v8, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 537
    const v4, -0x6a4beb5c

    .line 540
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 543
    move-result-object v13

    .line 544
    const/16 v22, 0x186

    .line 546
    const/16 v23, 0x3fa

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v18, 0x0

    .line 552
    const/16 v20, 0x0

    .line 554
    move-object/from16 v21, v3

    .line 556
    invoke-static/range {v11 .. v23}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 559
    goto :goto_b

    .line 560
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 562
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 565
    return-void

    .line 566
    :cond_13
    move-object v3, v11

    .line 567
    move v1, v12

    .line 568
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 571
    move-object/from16 v0, p1

    .line 573
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_14

    .line 579
    new-instance v3, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda0;

    .line 581
    move/from16 v10, p3

    .line 583
    invoke-direct {v3, v8, v0, v10, v1}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;IB)V

    .line 586
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 588
    :cond_14
    return-void
.end method
