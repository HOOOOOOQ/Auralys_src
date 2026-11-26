.class public abstract Lcom/metrolist/music/ui/screens/BrowseScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "title",
        "",
        "Lcom/metrolist/innertube/models/YTItem;",
        "items",
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
.method public static final BrowseScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/metrolist/music/viewmodels/BrowseViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p3

    .line 8
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, -0x15a6502e

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v14, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v14

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 28
    or-int/lit16 v0, v0, 0x80

    .line 30
    and-int/lit16 v2, v0, 0x83

    .line 32
    const/16 v3, 0x82

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    and-int/2addr v0, v5

    .line 42
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, p4, 0x1

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
    move-object/from16 v3, p2

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
    if-eqz v0, :cond_c

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v11}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v3

    .line 90
    const-class v5, Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v0, v2, v3, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/BrowseViewModel;

    .line 102
    move-object v3, v0

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
    move-object v2, v0

    .line 113
    check-cast v2, Lcom/metrolist/music/ui/component/MenuState;

    .line 115
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 123
    if-nez v0, :cond_4

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_e

    .line 131
    new-instance v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda0;

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object/from16 v2, p1

    .line 136
    move/from16 v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/metrolist/music/viewmodels/BrowseViewModel;IB)V

    .line 141
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    return-void

    .line 144
    :cond_4
    move-object v15, v3

    .line 145
    iget-object v3, v0, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 150
    move-result-object v5

    .line 151
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 156
    iget-object v0, v15, Lcom/metrolist/music/viewmodels/BrowseViewModel;->title:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 161
    move-result-object v6

    .line 162
    iget-object v0, v15, Lcom/metrolist/music/viewmodels/BrowseViewModel;->items:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 174
    if-ne v3, v7, :cond_5

    .line 176
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_5
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 185
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 187
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/content/Context;

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    if-ne v10, v7, :cond_6

    .line 201
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_6
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    if-ne v12, v7, :cond_7

    .line 216
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 223
    move-result-object v12

    .line 224
    new-instance v13, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$1;

    .line 226
    invoke-direct {v13, v12, v8}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 229
    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_7
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 238
    sget-object v13, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 240
    invoke-static {v12, v13, v11, v4}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v7, :cond_8

    .line 250
    new-instance v12, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$2;

    .line 252
    invoke-direct {v12, v4, v10, v9, v8}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 255
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_8
    check-cast v12, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$2;

    .line 260
    new-instance v8, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 262
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 264
    invoke-virtual {v12}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/metrolist/music/constants/GridItemSize;

    .line 270
    if-ne v4, v13, :cond_9

    .line 272
    const/high16 v4, 0x41c00000    # 24.0f

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/high16 v4, -0x3e400000    # -24.0f

    .line 277
    :goto_4
    const/high16 v9, 0x43000000    # 128.0f

    .line 279
    add-float/2addr v9, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    add-float/2addr v9, v4

    .line 282
    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 285
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 287
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 293
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v10

    .line 305
    or-int/2addr v4, v10

    .line 306
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v10

    .line 310
    or-int/2addr v4, v10

    .line 311
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 315
    or-int/2addr v4, v10

    .line 316
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    or-int/2addr v4, v10

    .line 321
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    if-nez v4, :cond_a

    .line 327
    if-ne v10, v7, :cond_b

    .line 329
    :cond_a
    move-object v1, v0

    .line 330
    new-instance v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;

    .line 332
    move-object/from16 v4, p0

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 337
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    move-object v10, v0

    .line 341
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v13, 0x7f6

    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object v0, v6

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v3, v0

    .line 354
    move-object v0, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object/from16 v16, v3

    .line 358
    move-object v3, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v17, v16

    .line 362
    move-object/from16 v16, v15

    .line 364
    move-object/from16 v15, v17

    .line 366
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 369
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;

    .line 371
    invoke-direct {v0, v14, v15}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 374
    const v1, -0x680b896a

    .line 377
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 383
    move-object/from16 v13, p0

    .line 385
    invoke-direct {v1, v13, v14}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 388
    const v2, 0x777a5e18

    .line 391
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 394
    move-result-object v2

    .line 395
    move-object v10, v11

    .line 396
    const/16 v11, 0x186

    .line 398
    const/16 v12, 0x3fa

    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 408
    move-object v11, v10

    .line 409
    move-object/from16 v3, v16

    .line 411
    goto :goto_5

    .line 412
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 414
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 417
    return-void

    .line 418
    :cond_d
    move-object v13, v1

    .line 419
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 422
    move-object/from16 v3, p2

    .line 424
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_e

    .line 430
    new-instance v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda0;

    .line 432
    const/4 v5, 0x1

    .line 433
    move-object/from16 v2, p1

    .line 435
    move/from16 v4, p4

    .line 437
    move-object v1, v13

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/metrolist/music/viewmodels/BrowseViewModel;IB)V

    .line 441
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 443
    :cond_e
    return-void
.end method
