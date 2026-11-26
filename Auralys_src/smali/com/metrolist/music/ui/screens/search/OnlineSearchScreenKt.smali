.class public abstract Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/viewmodels/SearchSuggestionViewState;",
        "viewState",
        "autoRadioQueue",
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
.method public static final OnlineSearchScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v5, p4

    .line 5
    move/from16 v7, p7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object/from16 v0, p6

    .line 21
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v2, -0x344232cc    # -2.4877672E7f

    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v2, v7, 0x6

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 47
    move-object/from16 v15, p1

    .line 49
    if-nez v4, :cond_3

    .line 51
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    const/16 v4, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 62
    :goto_2
    or-int/2addr v2, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 65
    move-object/from16 v13, p2

    .line 67
    if-nez v4, :cond_5

    .line 69
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    const/16 v4, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 80
    :goto_3
    or-int/2addr v2, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 83
    if-nez v4, :cond_7

    .line 85
    move-object/from16 v4, p3

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 93
    const/16 v10, 0x800

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v10, 0x400

    .line 98
    :goto_4
    or-int/2addr v2, v10

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v4, p3

    .line 102
    :goto_5
    and-int/lit16 v10, v7, 0x6000

    .line 104
    if-nez v10, :cond_9

    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_8

    .line 112
    const/16 v10, 0x4000

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v10, 0x2000

    .line 117
    :goto_6
    or-int/2addr v2, v10

    .line 118
    :cond_9
    const/high16 v10, 0x30000

    .line 120
    and-int/2addr v10, v7

    .line 121
    if-nez v10, :cond_a

    .line 123
    const/high16 v10, 0x10000

    .line 125
    or-int/2addr v2, v10

    .line 126
    :cond_a
    const v10, 0x12493

    .line 129
    and-int/2addr v10, v2

    .line 130
    const v12, 0x12492

    .line 133
    const/16 v16, 0x0

    .line 135
    if-eq v10, v12, :cond_b

    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move/from16 v10, v16

    .line 141
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 143
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1d

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 152
    and-int/lit8 v10, v7, 0x1

    .line 154
    const v12, -0x70001

    .line 157
    if-eqz v10, :cond_d

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_c

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 169
    and-int/2addr v2, v12

    .line 170
    move-object/from16 v8, p5

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    :goto_8
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 181
    if-eqz v10, :cond_1c

    .line 183
    move/from16 p6, v12

    .line 185
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12, v0}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 192
    move-result-object v12

    .line 193
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 196
    move-result-object v14

    .line 197
    const-class v18, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 199
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8, v10, v12, v14, v0}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;

    .line 209
    and-int v2, v2, p6

    .line 211
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 214
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 216
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroidx/navigation/NavHostController;

    .line 222
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 224
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    move-object v14, v12

    .line 229
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 231
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 239
    sget-object v11, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 241
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 247
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 249
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 255
    if-nez v9, :cond_e

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_1e

    .line 263
    new-instance v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda0;

    .line 265
    move-object v6, v8

    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v3, v13

    .line 268
    move-object v2, v15

    .line 269
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;IB)V

    .line 272
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 274
    return-void

    .line 275
    :cond_e
    move-object v4, v8

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 282
    if-ne v7, v8, :cond_f

    .line 284
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    :cond_f
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 293
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 295
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 301
    iget-object v15, v9, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 303
    invoke-static {v15, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 306
    move-result-object v15

    .line 307
    iget-object v6, v9, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 309
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 312
    move-result-object v6

    .line 313
    iget-object v3, v4, Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;->viewState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 315
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 318
    move-result-object v3

    .line 319
    move-object/from16 p5, v14

    .line 321
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 324
    move-result-object v14

    .line 325
    move-object/from16 v19, v10

    .line 327
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoRadioQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 329
    move-object/from16 v20, v9

    .line 331
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    move-object/from16 v21, v7

    .line 335
    const/16 v7, 0x30

    .line 337
    invoke-static {v10, v9, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 348
    move-result v10

    .line 349
    or-int/2addr v7, v10

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    move/from16 v22, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    if-nez v22, :cond_10

    .line 359
    if-ne v10, v8, :cond_11

    .line 361
    :cond_10
    new-instance v10, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$1$1;

    .line 363
    invoke-direct {v10, v14, v12, v7}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 366
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 371
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    and-int/lit8 v10, v2, 0xe

    .line 378
    const/4 v12, 0x4

    .line 379
    if-ne v10, v12, :cond_12

    .line 381
    const/4 v12, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_12
    move/from16 v12, v16

    .line 385
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 388
    move-result v22

    .line 389
    or-int v12, v12, v22

    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    if-nez v12, :cond_13

    .line 397
    if-ne v7, v8, :cond_14

    .line 399
    :cond_13
    new-instance v7, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$2$1;

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-direct {v7, v1, v4, v12}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$2$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 405
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 410
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 415
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 418
    move-result-object v7

    .line 419
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 421
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 423
    const/16 v1, 0x20

    .line 425
    invoke-direct {v12, v7, v1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 428
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 431
    move-result-object v22

    .line 432
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v5, v0}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->occludingPageBackground(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v23

    .line 444
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 451
    move-result v7

    .line 452
    or-int/2addr v1, v7

    .line 453
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 456
    move-result v7

    .line 457
    or-int/2addr v1, v7

    .line 458
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    move-result v7

    .line 462
    or-int/2addr v1, v7

    .line 463
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 466
    move-result v7

    .line 467
    or-int/2addr v1, v7

    .line 468
    and-int/lit16 v7, v2, 0x1c00

    .line 470
    const/16 v12, 0x800

    .line 472
    if-ne v7, v12, :cond_15

    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    move/from16 v7, v16

    .line 478
    :goto_b
    or-int/2addr v1, v7

    .line 479
    move-object/from16 v7, v21

    .line 481
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 484
    move-result v12

    .line 485
    or-int/2addr v1, v12

    .line 486
    move-object/from16 v12, v20

    .line 488
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 491
    move-result v18

    .line 492
    or-int v1, v1, v18

    .line 494
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 497
    move-result v18

    .line 498
    or-int v1, v1, v18

    .line 500
    move/from16 v18, v1

    .line 502
    move-object/from16 v1, v19

    .line 504
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 507
    move-result v19

    .line 508
    or-int v18, v18, v19

    .line 510
    const v19, 0xe000

    .line 513
    move-object/from16 v20, v1

    .line 515
    and-int v1, v2, v19

    .line 517
    move-object/from16 v19, v3

    .line 519
    const/16 v3, 0x4000

    .line 521
    if-ne v1, v3, :cond_16

    .line 523
    const/4 v1, 0x1

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    move/from16 v1, v16

    .line 527
    :goto_c
    or-int v1, v18, v1

    .line 529
    and-int/lit16 v3, v2, 0x380

    .line 531
    move/from16 p6, v1

    .line 533
    const/16 v1, 0x100

    .line 535
    if-ne v3, v1, :cond_17

    .line 537
    const/4 v1, 0x1

    .line 538
    goto :goto_d

    .line 539
    :cond_17
    move/from16 v1, v16

    .line 541
    :goto_d
    or-int v1, p6, v1

    .line 543
    move-object/from16 v3, p5

    .line 545
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 548
    move-result v18

    .line 549
    or-int v1, v1, v18

    .line 551
    and-int/lit8 v2, v2, 0x70

    .line 553
    move-object/from16 p6, v0

    .line 555
    const/16 v0, 0x20

    .line 557
    if-ne v2, v0, :cond_18

    .line 559
    const/4 v0, 0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_18
    move/from16 v0, v16

    .line 563
    :goto_e
    or-int/2addr v0, v1

    .line 564
    const/4 v1, 0x4

    .line 565
    if-ne v10, v1, :cond_19

    .line 567
    const/16 v16, 0x1

    .line 569
    :cond_19
    or-int v0, v0, v16

    .line 571
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    if-nez v0, :cond_1b

    .line 577
    if-ne v1, v8, :cond_1a

    .line 579
    goto :goto_f

    .line 580
    :cond_1a
    move-object/from16 v9, p6

    .line 582
    move-object/from16 v16, v4

    .line 584
    move-object/from16 v17, v14

    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    :goto_f
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;

    .line 589
    move-object v1, v7

    .line 590
    move-object v7, v6

    .line 591
    move-object v6, v1

    .line 592
    move-object/from16 v1, p0

    .line 594
    move-object/from16 v24, p6

    .line 596
    move-object/from16 v16, v4

    .line 598
    move-object v4, v11

    .line 599
    move-object v8, v12

    .line 600
    move-object/from16 v17, v14

    .line 602
    move-object v12, v15

    .line 603
    move-object/from16 v2, v19

    .line 605
    move-object/from16 v10, v20

    .line 607
    move-object/from16 v15, p1

    .line 609
    move-object v14, v3

    .line 610
    move v11, v5

    .line 611
    move-object v3, v13

    .line 612
    move-object/from16 v13, p2

    .line 614
    move-object/from16 v5, p3

    .line 616
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;)V

    .line 619
    move-object/from16 v9, v24

    .line 621
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    move-object v1, v0

    .line 625
    :goto_10
    move-object v8, v1

    .line 626
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v11, 0x1f8

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    move-object/from16 v1, v17

    .line 638
    move-object/from16 v2, v22

    .line 640
    move-object/from16 v0, v23

    .line 642
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 645
    move-object/from16 v6, v16

    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 650
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 653
    return-void

    .line 654
    :cond_1d
    move-object v9, v0

    .line 655
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 658
    move-object/from16 v6, p5

    .line 660
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 663
    move-result-object v9

    .line 664
    if-eqz v9, :cond_1e

    .line 666
    new-instance v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda0;

    .line 668
    const/4 v8, 0x1

    .line 669
    move-object/from16 v1, p0

    .line 671
    move-object/from16 v2, p1

    .line 673
    move-object/from16 v3, p2

    .line 675
    move-object/from16 v4, p3

    .line 677
    move/from16 v5, p4

    .line 679
    move/from16 v7, p7

    .line 681
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;IB)V

    .line 684
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 686
    :cond_1e
    return-void
.end method

.method public static final SuggestionItem(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v13, p7

    .line 16
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v0, 0x27c32b34

    .line 21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 35
    move-object/from16 v2, p1

    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    move-object/from16 v4, p3

    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/16 v3, 0x800

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x400

    .line 62
    :goto_2
    or-int/2addr v0, v3

    .line 63
    and-int/lit8 v3, p9, 0x10

    .line 65
    if-eqz v3, :cond_3

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 69
    move-object/from16 v5, p4

    .line 71
    :goto_3
    move-object/from16 v6, p5

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    move-object/from16 v5, p4

    .line 76
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 82
    const/16 v6, 0x4000

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v6, 0x2000

    .line 87
    :goto_4
    or-int/2addr v0, v6

    .line 88
    goto :goto_3

    .line 89
    :goto_5
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 95
    const/high16 v8, 0x20000

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    const/high16 v8, 0x10000

    .line 100
    :goto_6
    or-int/2addr v0, v8

    .line 101
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 107
    const/high16 v8, 0x100000

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    const/high16 v8, 0x80000

    .line 112
    :goto_7
    or-int/2addr v0, v8

    .line 113
    const v8, 0x92493

    .line 116
    and-int/2addr v8, v0

    .line 117
    const v9, 0x92492

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eq v8, v9, :cond_7

    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v8, v10

    .line 126
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 128
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_d

    .line 134
    if-eqz v3, :cond_9

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 142
    if-ne v3, v5, :cond_8

    .line 144
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 146
    const/16 v5, 0x12

    .line 148
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 151
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-object v3, v5

    .line 158
    :goto_9
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 160
    const v8, 0x3f7c28f6    # 0.985f

    .line 163
    invoke-static {v1, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v8

    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v8

    .line 173
    sget-object v12, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 175
    const/high16 v12, 0x42600000    # 56.0f

    .line 177
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v13, v10}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 184
    move-result-wide v14

    .line 185
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 187
    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v14

    .line 191
    const/16 v17, 0x0

    .line 193
    const/16 v19, 0xf

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 198
    move-object/from16 v18, v4

    .line 200
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 203
    move-result-object v4

    .line 204
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 206
    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 209
    move-result-object v8

    .line 210
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 212
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 214
    const/16 v14, 0xf

    .line 216
    invoke-direct {v12, v8, v14}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 219
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v4

    .line 223
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 225
    const/16 v12, 0x30

    .line 227
    invoke-static {v8, v5, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 230
    move-result-object v5

    .line 231
    iget-wide v11, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 233
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    move-result v8

    .line 237
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 240
    move-result-object v11

    .line 241
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v4

    .line 245
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 253
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 255
    if-eqz v12, :cond_a

    .line 257
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 259
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    goto :goto_a

    .line 263
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 266
    :goto_a
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 268
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 273
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 282
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 290
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    if-eqz p2, :cond_b

    .line 295
    const v4, 0x7f070231

    .line 298
    goto :goto_b

    .line 299
    :cond_b
    const v4, 0x7f070157

    .line 302
    :goto_b
    invoke-static {v4, v10, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 305
    move-result-object v8

    .line 306
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 308
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 314
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 316
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 318
    const/16 v19, 0x0

    .line 320
    const/16 v20, 0xa

    .line 322
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 324
    const/high16 v16, 0x41a00000    # 20.0f

    .line 326
    const/16 v17, 0x0

    .line 328
    const/high16 v18, 0x41800000    # 16.0f

    .line 330
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v5

    .line 334
    move/from16 v9, v16

    .line 336
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v5

    .line 340
    move v9, v14

    .line 341
    const/16 v14, 0x1b8

    .line 343
    move-object/from16 v16, v15

    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v17, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    move/from16 p7, v0

    .line 351
    move-object v10, v5

    .line 352
    move-object/from16 v33, v16

    .line 354
    move/from16 v32, v17

    .line 356
    const/4 v0, 0x1

    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 359
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 362
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 368
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 370
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 372
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 378
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 380
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 382
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 384
    invoke-direct {v9, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 387
    shr-int/lit8 v4, p7, 0x3

    .line 389
    and-int/lit8 v29, v4, 0xe

    .line 391
    const/16 v30, 0x6180

    .line 393
    const v31, 0x1aff8

    .line 396
    move-object/from16 v28, v13

    .line 398
    const-wide/16 v12, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 404
    const-wide/16 v17, 0x0

    .line 406
    const/16 v19, 0x0

    .line 408
    const-wide/16 v20, 0x0

    .line 410
    const/16 v22, 0x2

    .line 412
    const/16 v23, 0x0

    .line 414
    const/16 v24, 0x1

    .line 416
    const/16 v25, 0x0

    .line 418
    const/16 v26, 0x0

    .line 420
    move-object/from16 v27, v8

    .line 422
    move-object v8, v2

    .line 423
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 426
    move-object/from16 v13, v28

    .line 428
    const/high16 v2, 0x30000

    .line 430
    if-nez p2, :cond_c

    .line 432
    const v4, 0x73bbda38

    .line 435
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 438
    shr-int/lit8 v4, p7, 0xc

    .line 440
    and-int/lit8 v4, v4, 0xe

    .line 442
    or-int v14, v4, v2

    .line 444
    const/16 v15, 0x1e

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    sget-object v12, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchScreenKt;->lambda$-1337368488:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 451
    move-object v8, v3

    .line 452
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 459
    goto :goto_c

    .line 460
    :cond_c
    const/4 v4, 0x0

    .line 461
    const v5, 0x73c0ed12

    .line 464
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 467
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    :goto_c
    shr-int/lit8 v4, p7, 0xf

    .line 472
    and-int/lit8 v4, v4, 0xe

    .line 474
    or-int v14, v4, v2

    .line 476
    const/16 v15, 0x1e

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    sget-object v12, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchScreenKt;->lambda$-1391354797:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 483
    move-object v8, v6

    .line 484
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 487
    const/high16 v2, 0x40c00000    # 6.0f

    .line 489
    move-object/from16 v15, v33

    .line 491
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 498
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    move-object v5, v3

    .line 502
    goto :goto_d

    .line 503
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 506
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 509
    move-result-object v10

    .line 510
    if-eqz v10, :cond_e

    .line 512
    new-instance v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda13;

    .line 514
    move-object/from16 v2, p1

    .line 516
    move/from16 v3, p2

    .line 518
    move-object/from16 v4, p3

    .line 520
    move-object/from16 v6, p5

    .line 522
    move/from16 v8, p8

    .line 524
    move/from16 v9, p9

    .line 526
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 529
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 531
    :cond_e
    return-void
.end method
