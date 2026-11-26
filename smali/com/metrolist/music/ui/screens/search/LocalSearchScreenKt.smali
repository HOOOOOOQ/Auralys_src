.class public abstract Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/viewmodels/LocalFilter;",
        "searchFilter",
        "Lcom/metrolist/music/viewmodels/LocalSearchResult;",
        "result",
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
.method public static final LocalSearchScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/LocalSearchViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v6, p4

    .line 13
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, 0x147bb802

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 33
    move-object/from16 v11, p1

    .line 35
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/16 v4, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 49
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    const/16 v4, 0x800

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x400

    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    or-int/lit16 v0, v0, 0x2000

    .line 63
    and-int/lit16 v4, v0, 0x2493

    .line 65
    const/16 v5, 0x2492

    .line 67
    if-eq v4, v5, :cond_3

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 74
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_15

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 83
    and-int/lit8 v4, p5, 0x1

    .line 85
    const v5, -0xe001

    .line 88
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 100
    and-int/2addr v0, v5

    .line 101
    move-object/from16 v4, p3

    .line 103
    :goto_4
    move v13, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    :goto_5
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 113
    if-eqz v4, :cond_14

    .line 115
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v6}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 126
    move-result-object v8

    .line 127
    const-class v13, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 129
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13, v4, v7, v8, v6}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 139
    and-int/2addr v0, v5

    .line 140
    goto :goto_4

    .line 141
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 144
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    move-object v15, v0

    .line 151
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 153
    const v0, 0x7f1106aa

    .line 156
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 159
    move-result-object v14

    .line 160
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 168
    sget-object v5, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 170
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/metrolist/music/ui/component/MenuState;

    .line 176
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/metrolist/music/playback/PlayerConnection;

    .line 184
    if-nez v7, :cond_6

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_16

    .line 192
    new-instance v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda0;

    .line 194
    const/4 v6, 0x0

    .line 195
    move/from16 v5, p5

    .line 197
    move-object v2, v11

    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/LocalSearchViewModel;IB)V

    .line 201
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 203
    return-void

    .line 204
    :cond_6
    move-object v11, v1

    .line 205
    move v1, v3

    .line 206
    move-object v3, v4

    .line 207
    iget-object v4, v7, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 209
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 212
    move-result-object v16

    .line 213
    iget-object v4, v7, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 215
    invoke-static {v4, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v4

    .line 219
    iget-object v8, v3, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 221
    invoke-static {v8, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 224
    move-result-object v8

    .line 225
    const/16 p4, 0x20

    .line 227
    iget-object v9, v3, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    invoke-static {v9, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 232
    move-result-object v9

    .line 233
    move-object/from16 p3, v4

    .line 235
    invoke-static {v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v17

    .line 243
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v18

    .line 247
    or-int v17, v17, v18

    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    move-object/from16 v19, v5

    .line 255
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 257
    const/4 v12, 0x0

    .line 258
    if-nez v17, :cond_7

    .line 260
    if-ne v10, v5, :cond_8

    .line 262
    :cond_7
    new-instance v10, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$1$1;

    .line 264
    invoke-direct {v10, v4, v0, v12}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 267
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    and-int/lit8 v10, v13, 0xe

    .line 283
    if-ne v10, v2, :cond_9

    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    const/4 v2, 0x0

    .line 288
    :goto_7
    or-int/2addr v0, v2

    .line 289
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    if-nez v0, :cond_a

    .line 295
    if-ne v2, v5, :cond_b

    .line 297
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$2$1;

    .line 299
    invoke-direct {v2, v3, v11, v12}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$2$1;-><init>(Lcom/metrolist/music/viewmodels/LocalSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 302
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 307
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 312
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 318
    check-cast v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 323
    move-result-wide v21

    .line 324
    move-object v2, v7

    .line 325
    move-object v10, v8

    .line 326
    shr-long v7, v21, p4

    .line 328
    long-to-int v7, v7

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->getContainerSize-YbymL2g()J

    .line 332
    move-result-wide v21

    .line 333
    const-wide v23, 0xffffffffL

    .line 338
    move-object v0, v10

    .line 339
    and-long v10, v21, v23

    .line 341
    long-to-int v8, v10

    .line 342
    if-le v7, v8, :cond_c

    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    const/4 v7, 0x0

    .line 347
    :goto_8
    const v8, -0x1b917464

    .line 350
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 353
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 357
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8, v1, v6}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->occludingPageBackground(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 364
    move-result-object v8

    .line 365
    if-eqz v7, :cond_d

    .line 367
    const v7, -0x7e128507

    .line 370
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 373
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 375
    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 381
    new-instance v11, Landroidx/compose/foundation/layout/LimitInsets;

    .line 383
    const/16 v12, 0xf

    .line 385
    invoke-direct {v11, v7, v12}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 388
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 391
    move-result-object v8

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const/4 v11, 0x0

    .line 398
    const v7, -0x7e0fa980

    .line 401
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 404
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 407
    :goto_9
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 410
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 412
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 414
    invoke-static {v7, v12, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 417
    move-result-object v7

    .line 418
    iget-wide v11, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    move-result v11

    .line 424
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 427
    move-result-object v12

    .line 428
    invoke-static {v6, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 431
    move-result-object v8

    .line 432
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 434
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 440
    iget-boolean v10, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 442
    if-eqz v10, :cond_e

    .line 444
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 446
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 449
    goto :goto_a

    .line 450
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 453
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 455
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 460
    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v7

    .line 467
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 469
    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 475
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 477
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    const v7, 0x7f1103e0

    .line 483
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    new-instance v8, Lkotlin/Pair;

    .line 489
    sget-object v10, Lcom/metrolist/music/viewmodels/LocalFilter;->ALL:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 491
    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    const v7, 0x7f1103ed

    .line 497
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 500
    move-result-object v7

    .line 501
    new-instance v10, Lkotlin/Pair;

    .line 503
    sget-object v11, Lcom/metrolist/music/viewmodels/LocalFilter;->SONG:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 505
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    const v7, 0x7f1103df

    .line 511
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 514
    move-result-object v7

    .line 515
    new-instance v11, Lkotlin/Pair;

    .line 517
    sget-object v12, Lcom/metrolist/music/viewmodels/LocalFilter;->ALBUM:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 519
    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    const v7, 0x7f1103e1

    .line 525
    invoke-static {v7, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 528
    move-result-object v7

    .line 529
    new-instance v12, Lkotlin/Pair;

    .line 531
    move-object/from16 v21, v0

    .line 533
    sget-object v0, Lcom/metrolist/music/viewmodels/LocalFilter;->ARTIST:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 535
    invoke-direct {v12, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    const v0, 0x7f1103ea

    .line 541
    invoke-static {v0, v6}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    new-instance v7, Lkotlin/Pair;

    .line 547
    sget-object v1, Lcom/metrolist/music/viewmodels/LocalFilter;->PLAYLIST:Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 549
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    filled-new-array {v8, v10, v11, v12, v7}, [Lkotlin/Pair;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 566
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 569
    move-result v7

    .line 570
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    if-nez v7, :cond_10

    .line 576
    if-ne v8, v5, :cond_f

    .line 578
    goto :goto_b

    .line 579
    :cond_f
    const/4 v10, 0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_10
    :goto_b
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;

    .line 583
    const/4 v10, 0x1

    .line 584
    invoke-direct {v8, v10, v3}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 587
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 592
    const/4 v7, 0x0

    .line 593
    move-object v11, v2

    .line 594
    move-object v2, v8

    .line 595
    const/16 v8, 0x18

    .line 597
    move-object v12, v3

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object/from16 v18, v4

    .line 601
    move-object/from16 v21, v5

    .line 603
    const-wide/16 v4, 0x0

    .line 605
    move-object/from16 v26, p3

    .line 607
    move-object/from16 v25, v16

    .line 609
    move-object/from16 v27, v21

    .line 611
    move/from16 v16, v13

    .line 613
    move-object v13, v11

    .line 614
    move-object/from16 v11, v19

    .line 616
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 619
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 623
    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 626
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 628
    invoke-static {v6}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 631
    move-result-object v1

    .line 632
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 634
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 636
    move/from16 v3, p4

    .line 638
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 641
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 648
    move-result v1

    .line 649
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 652
    move-result v3

    .line 653
    or-int/2addr v1, v3

    .line 654
    move-object/from16 v3, v26

    .line 656
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v4

    .line 660
    or-int/2addr v1, v4

    .line 661
    move-object/from16 v4, v25

    .line 663
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 666
    move-result v5

    .line 667
    or-int/2addr v1, v5

    .line 668
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 671
    move-result v5

    .line 672
    or-int/2addr v1, v5

    .line 673
    and-int/lit8 v5, v16, 0x70

    .line 675
    const/16 v7, 0x20

    .line 677
    if-ne v5, v7, :cond_11

    .line 679
    move/from16 v20, v10

    .line 681
    goto :goto_d

    .line 682
    :cond_11
    const/16 v20, 0x0

    .line 684
    :goto_d
    or-int v1, v1, v20

    .line 686
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 689
    move-result v5

    .line 690
    or-int/2addr v1, v5

    .line 691
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 694
    move-result v5

    .line 695
    or-int/2addr v1, v5

    .line 696
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 699
    move-result v5

    .line 700
    or-int/2addr v1, v5

    .line 701
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    if-nez v1, :cond_13

    .line 707
    move-object/from16 v1, v27

    .line 709
    if-ne v5, v1, :cond_12

    .line 711
    goto :goto_e

    .line 712
    :cond_12
    move v1, v10

    .line 713
    goto :goto_f

    .line 714
    :cond_13
    :goto_e
    new-instance v7, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;

    .line 716
    move-object/from16 v16, v4

    .line 718
    move-object v8, v9

    .line 719
    move v1, v10

    .line 720
    move-object v10, v11

    .line 721
    move-object v9, v12

    .line 722
    move-object/from16 v11, p1

    .line 724
    move-object v12, v3

    .line 725
    invoke-direct/range {v7 .. v16}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/LocalSearchViewModel;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 728
    move-object v12, v9

    .line 729
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    move-object v5, v7

    .line 733
    :goto_f
    move-object v8, v5

    .line 734
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 736
    const/4 v10, 0x0

    .line 737
    const/16 v11, 0x1f8

    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    move-object v9, v6

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    move v13, v1

    .line 746
    move-object/from16 v1, v18

    .line 748
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 751
    move-object v6, v9

    .line 752
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 755
    move-object v4, v12

    .line 756
    goto :goto_10

    .line 757
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 759
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 762
    return-void

    .line 763
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 766
    move-object/from16 v4, p3

    .line 768
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_16

    .line 774
    new-instance v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda0;

    .line 776
    const/4 v6, 0x1

    .line 777
    move-object/from16 v1, p0

    .line 779
    move-object/from16 v2, p1

    .line 781
    move/from16 v3, p2

    .line 783
    move/from16 v5, p5

    .line 785
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/LocalSearchViewModel;IB)V

    .line 788
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 790
    :cond_16
    return-void
.end method
