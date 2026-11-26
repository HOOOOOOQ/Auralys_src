.class public abstract Lcom/metrolist/music/ui/screens/NewReleaseScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "Lcom/metrolist/innertube/models/AlbumItem;",
        "newReleaseAlbums",
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
.method public static final NewReleaseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v9, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v10, p2

    .line 10
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, 0x509696fc

    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    move v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    and-int/2addr v0, v11

    .line 42
    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v0, v9, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v12, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v0, :cond_10

    .line 78
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v10}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v2

    .line 90
    const-class v5, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v0, v1, v2, v10}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 102
    move-object v12, v0

    .line 103
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/metrolist/music/ui/component/MenuState;

    .line 114
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 123
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/metrolist/music/playback/PlayerConnection;

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_12

    .line 139
    new-instance v1, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {v1, v4, v12, v9, v3}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;IB)V

    .line 144
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v5, v1, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    invoke-static {v5, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v1, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 158
    move-result-object v6

    .line 159
    iget-object v1, v12, Lcom/metrolist/music/viewmodels/NewReleaseViewModel;->newReleaseAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 171
    if-ne v1, v5, :cond_5

    .line 173
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 182
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 184
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Landroid/content/Context;

    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v15

    .line 196
    if-ne v15, v5, :cond_6

    .line 198
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_6
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    if-ne v11, v5, :cond_7

    .line 213
    invoke-static {v14}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 220
    move-result-object v11

    .line 221
    new-instance v3, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$1;

    .line 223
    invoke-direct {v3, v11, v13}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 226
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_7
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 235
    sget-object v3, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 237
    move-object/from16 v17, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static {v11, v3, v10, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v5, :cond_8

    .line 250
    new-instance v12, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$2;

    .line 252
    invoke-direct {v12, v11, v15, v14, v13}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 255
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_8
    check-cast v12, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$2;

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/util/List;

    .line 266
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    if-nez v11, :cond_9

    .line 276
    if-ne v13, v5, :cond_c

    .line 278
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/util/List;

    .line 284
    new-instance v13, Ljava/util/HashSet;

    .line 286
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 289
    new-instance v14, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v11

    .line 298
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_b

    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v15

    .line 308
    move-object/from16 p1, v11

    .line 310
    move-object v11, v15

    .line 311
    check-cast v11, Lcom/metrolist/innertube/models/AlbumItem;

    .line 313
    iget-object v11, v11, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 315
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_a

    .line 321
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_a
    move-object/from16 v11, p1

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    move-object v13, v14

    .line 331
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 333
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 335
    sget-object v14, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 337
    invoke-virtual {v12}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcom/metrolist/music/constants/GridItemSize;

    .line 343
    if-ne v12, v3, :cond_d

    .line 345
    const/high16 v3, 0x41c00000    # 24.0f

    .line 347
    goto :goto_5

    .line 348
    :cond_d
    const/high16 v3, -0x3e400000    # -24.0f

    .line 350
    :goto_5
    const/high16 v12, 0x43000000    # 128.0f

    .line 352
    add-float/2addr v12, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    add-float/2addr v12, v3

    .line 355
    invoke-direct {v11, v12}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 358
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 360
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 366
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 377
    move-result v14

    .line 378
    or-int/2addr v3, v14

    .line 379
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 382
    move-result v14

    .line 383
    or-int/2addr v3, v14

    .line 384
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    move-result v14

    .line 388
    or-int/2addr v3, v14

    .line 389
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v14

    .line 393
    or-int/2addr v3, v14

    .line 394
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    move-result v14

    .line 398
    or-int/2addr v3, v14

    .line 399
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    move-result v14

    .line 403
    or-int/2addr v3, v14

    .line 404
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 407
    move-result v14

    .line 408
    or-int/2addr v3, v14

    .line 409
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 412
    move-result-object v14

    .line 413
    if-nez v3, :cond_e

    .line 415
    if-ne v14, v5, :cond_f

    .line 417
    :cond_e
    move-object v3, v0

    .line 418
    new-instance v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;

    .line 420
    move-object v5, v1

    .line 421
    move-object v1, v13

    .line 422
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 425
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    move-object v14, v0

    .line 429
    :cond_f
    move-object/from16 v20, v14

    .line 431
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 433
    const/16 v22, 0x0

    .line 435
    const/16 v23, 0x7f6

    .line 437
    move-object/from16 v21, v10

    .line 439
    move-object v10, v11

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v13, v12

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 447
    move-object/from16 v0, v17

    .line 449
    const/16 v17, 0x0

    .line 451
    const/16 v18, 0x0

    .line 453
    const/16 v19, 0x0

    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 459
    move-object/from16 v2, v21

    .line 461
    new-instance v3, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 463
    const/4 v5, 0x5

    .line 464
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 467
    const v5, 0x5a25e476

    .line 470
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    move-result-object v12

    .line 474
    const/16 v21, 0x186

    .line 476
    const/16 v22, 0x3fa

    .line 478
    sget-object v10, Lcom/metrolist/music/ui/screens/ComposableSingletons$NewReleaseScreenKt;->lambda$1094544056:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/16 v17, 0x0

    .line 484
    const/16 v19, 0x0

    .line 486
    move-object/from16 v20, v2

    .line 488
    invoke-static/range {v10 .. v22}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 491
    move-object/from16 v21, v20

    .line 493
    goto :goto_6

    .line 494
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 496
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 499
    return-void

    .line 500
    :cond_11
    move-object/from16 v21, v10

    .line 502
    move v1, v11

    .line 503
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 506
    move-object/from16 v0, p1

    .line 508
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_12

    .line 514
    new-instance v3, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;

    .line 516
    invoke-direct {v3, v4, v0, v9, v1}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;IB)V

    .line 519
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 521
    :cond_12
    return-void
.end method
