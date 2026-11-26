.class public abstract Lcom/metrolist/music/ui/screens/AccountScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0010\u00b2\u0006\u0014\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00018\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/innertube/models/PlaylistItem;",
        "playlists",
        "Lcom/metrolist/innertube/models/AlbumItem;",
        "albums",
        "Lcom/metrolist/innertube/models/ArtistItem;",
        "artists",
        "sePlaylist",
        "rdpnPlaylist",
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
        "podcastPlaylists",
        "podcastChannels",
        "Lcom/metrolist/music/viewmodels/AccountContentType;",
        "selectedContentType",
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
.method public static final AccountScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AccountViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, -0x4599c0a2

    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 31
    const/16 v2, 0x12

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 49
    and-int/lit8 v0, p3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 63
    move-object/from16 v1, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 68
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 74
    if-eqz v0, :cond_b

    .line 76
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v15}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 87
    move-result-object v2

    .line 88
    const-class v5, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0, v1, v2, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/metrolist/music/viewmodels/AccountViewModel;

    .line 100
    move-object v1, v0

    .line 101
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 104
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lcom/metrolist/music/ui/component/MenuState;

    .line 113
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 121
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 127
    if-ne v2, v6, :cond_4

    .line 129
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_4
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    iget-object v8, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->playlists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 140
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->albums:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    invoke-static {v9, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->artists:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    invoke-static {v10, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->sePlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    invoke-static {v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->rdpnPlaylist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    invoke-static {v12, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v12

    .line 168
    iget-object v13, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->podcastPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    invoke-static {v13, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 173
    move-result-object v13

    .line 174
    iget-object v4, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->podcastChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 176
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v1, Lcom/metrolist/music/viewmodels/AccountViewModel;->selectedContentType:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 182
    invoke-static {v3, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 185
    move-result-object v3

    .line 186
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 188
    move-object/from16 p1, v4

    .line 190
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 192
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/content/Context;

    .line 198
    move-object/from16 v17, v13

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    if-ne v13, v6, :cond_5

    .line 206
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_5
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 215
    move-object/from16 v18, v11

    .line 217
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    if-ne v11, v6, :cond_6

    .line 223
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 230
    move-result-object v11

    .line 231
    move-object/from16 v19, v12

    .line 233
    new-instance v12, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$1;

    .line 235
    invoke-direct {v12, v11, v14}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 238
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object/from16 v19, v12

    .line 248
    :goto_4
    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 250
    sget-object v12, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 252
    move-object/from16 v20, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static {v11, v12, v15, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v11

    .line 263
    if-ne v11, v6, :cond_7

    .line 265
    new-instance v11, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$2;

    .line 267
    invoke-direct {v11, v10, v13, v4, v14}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 270
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_7
    check-cast v11, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$2;

    .line 275
    new-instance v14, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 277
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 279
    invoke-virtual {v11}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/metrolist/music/constants/GridItemSize;

    .line 285
    if-ne v4, v12, :cond_8

    .line 287
    const/high16 v4, 0x41c00000    # 24.0f

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const/high16 v4, -0x3e400000    # -24.0f

    .line 292
    :goto_5
    const/high16 v10, 0x43000000    # 128.0f

    .line 294
    add-float/2addr v10, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    add-float/2addr v10, v4

    .line 297
    invoke-direct {v14, v10}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 300
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 302
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 308
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 311
    move-result-object v16

    .line 312
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    move-result v10

    .line 320
    or-int/2addr v4, v10

    .line 321
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 324
    move-result v10

    .line 325
    or-int/2addr v4, v10

    .line 326
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 329
    move-result v10

    .line 330
    or-int/2addr v4, v10

    .line 331
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 334
    move-result v10

    .line 335
    or-int/2addr v4, v10

    .line 336
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    move-result v10

    .line 340
    or-int/2addr v4, v10

    .line 341
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    move-result v10

    .line 345
    or-int/2addr v4, v10

    .line 346
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 350
    or-int/2addr v4, v10

    .line 351
    move-object/from16 v10, v20

    .line 353
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 356
    move-result v11

    .line 357
    or-int/2addr v4, v11

    .line 358
    move-object/from16 v11, v19

    .line 360
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 363
    move-result v12

    .line 364
    or-int/2addr v4, v12

    .line 365
    move-object/from16 v12, v18

    .line 367
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v13

    .line 371
    or-int/2addr v4, v13

    .line 372
    move-object/from16 v13, v17

    .line 374
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 377
    move-result v17

    .line 378
    or-int v4, v4, v17

    .line 380
    move-object/from16 v17, v0

    .line 382
    move-object/from16 v0, p1

    .line 384
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 387
    move-result v18

    .line 388
    or-int v4, v4, v18

    .line 390
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-nez v4, :cond_a

    .line 396
    if-ne v0, v6, :cond_9

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object/from16 v17, v1

    .line 401
    move-object/from16 v18, v14

    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_a
    :goto_6
    new-instance v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;

    .line 407
    move-object v6, v2

    .line 408
    move-object v2, v3

    .line 409
    move-object v3, v8

    .line 410
    move-object v8, v9

    .line 411
    move-object v9, v10

    .line 412
    move-object v10, v11

    .line 413
    move-object v11, v12

    .line 414
    move-object v12, v13

    .line 415
    move-object/from16 v18, v14

    .line 417
    move-object/from16 v4, v17

    .line 419
    const/4 v14, 0x1

    .line 420
    move-object/from16 v13, p1

    .line 422
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/viewmodels/AccountViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 425
    move-object/from16 v17, v1

    .line 427
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :goto_7
    move-object v10, v0

    .line 431
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 433
    const/4 v12, 0x0

    .line 434
    const/16 v13, 0x7f6

    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    move-object v11, v15

    .line 445
    move-object/from16 v3, v16

    .line 447
    move-object/from16 v0, v18

    .line 449
    move-object/from16 v15, p0

    .line 451
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 454
    move-object v10, v11

    .line 455
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;

    .line 457
    invoke-direct {v0, v15, v14}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 460
    const v1, -0x650aff5c

    .line 463
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 466
    move-result-object v2

    .line 467
    const/16 v11, 0x186

    .line 469
    const/16 v12, 0x3fa

    .line 471
    sget-object v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$AccountScreenKt;->lambda$-1260713950:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 481
    move-object/from16 v0, v17

    .line 483
    goto :goto_8

    .line 484
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 486
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :cond_c
    move v14, v4

    .line 491
    move-object v10, v15

    .line 492
    move-object v15, v7

    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 496
    move-object/from16 v0, p1

    .line 498
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_d

    .line 504
    new-instance v2, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;

    .line 506
    move/from16 v3, p3

    .line 508
    invoke-direct {v2, v15, v0, v3, v14}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 511
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 513
    :cond_d
    return-void
.end method

.method public static final PodcastAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v12, p5

    .line 7
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, 0x2a7e0a45

    .line 12
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 26
    move-object/from16 v15, p1

    .line 28
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v4, p3

    .line 54
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    or-int/lit16 v7, v1, 0x6000

    .line 68
    and-int/lit16 v1, v7, 0x2493

    .line 70
    const/16 v2, 0x2492

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v1, v2, :cond_4

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v9

    .line 78
    :goto_4
    and-int/lit8 v2, v7, 0x1

    .line 80
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 86
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 88
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v16

    .line 96
    const/16 v19, 0x0

    .line 98
    const/16 v21, 0xf

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    move-object/from16 v20, v4

    .line 106
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v2

    .line 110
    const/high16 v3, 0x41a00000    # 20.0f

    .line 112
    const/high16 v4, 0x41200000    # 10.0f

    .line 114
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 120
    const/16 v4, 0x30

    .line 122
    invoke-static {v3, v1, v12, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 125
    move-result-object v1

    .line 126
    iget-wide v3, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v12, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 148
    iget-boolean v5, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 150
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 152
    if-eqz v5, :cond_5

    .line 154
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 161
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 168
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 177
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 183
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 185
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    const/high16 v2, 0x42600000    # 56.0f

    .line 190
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v5

    .line 194
    sget-object v16, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 196
    const/high16 v16, 0x41000000    # 8.0f

    .line 198
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 201
    move-result-object v8

    .line 202
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v5

    .line 206
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v11, v17

    .line 214
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 216
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 218
    move-object/from16 v17, v3

    .line 220
    iget-wide v2, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 222
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 224
    invoke-static {v5, v2, v3, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 230
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v19, v10

    .line 236
    iget-wide v9, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    move-result v5

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 245
    move-result-object v9

    .line 246
    invoke-static {v12, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 253
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 255
    if-eqz v10, :cond_6

    .line 257
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 264
    :goto_6
    invoke-static {v12, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static {v5, v12, v4, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 273
    move-object/from16 v3, v17

    .line 275
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    if-eqz v0, :cond_7

    .line 280
    const v2, 0x61c34a29

    .line 283
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 286
    move-object/from16 v9, v19

    .line 288
    const/high16 v2, 0x42600000    # 56.0f

    .line 290
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v2

    .line 294
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 301
    move-result-object v2

    .line 302
    and-int/lit8 v5, v7, 0xe

    .line 304
    const v10, 0x180030

    .line 307
    or-int/2addr v5, v10

    .line 308
    move-object v10, v4

    .line 309
    move v4, v5

    .line 310
    const/16 v5, 0x7b8

    .line 312
    move-object/from16 v16, v1

    .line 314
    move-object v1, v2

    .line 315
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 317
    move-object/from16 v17, v3

    .line 319
    move-object v3, v12

    .line 320
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    move v0, v7

    .line 328
    move-object v1, v8

    .line 329
    move-object v5, v9

    .line 330
    move-object/from16 v34, v10

    .line 332
    move v4, v11

    .line 333
    move-object/from16 v31, v13

    .line 335
    move-object/from16 v32, v14

    .line 337
    move-object/from16 v33, v16

    .line 339
    move-object/from16 v35, v17

    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move-object/from16 v16, v1

    .line 347
    move-object/from16 v17, v3

    .line 349
    move-object v10, v4

    .line 350
    move-object/from16 v9, v19

    .line 352
    const/4 v11, 0x0

    .line 353
    const v0, 0x61c91f5e

    .line 356
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 359
    const v0, 0x7f070224

    .line 362
    invoke-static {v0, v11, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 372
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 374
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 376
    const/high16 v3, 0x41e00000    # 28.0f

    .line 378
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v3

    .line 382
    move-object v4, v13

    .line 383
    const/16 v13, 0x1b8

    .line 385
    move-object v5, v14

    .line 386
    const/4 v14, 0x0

    .line 387
    move-object/from16 v18, v8

    .line 389
    const/4 v8, 0x0

    .line 390
    move/from16 v31, v7

    .line 392
    move-object v7, v0

    .line 393
    move/from16 v0, v31

    .line 395
    move-object/from16 v31, v4

    .line 397
    move-object/from16 v32, v5

    .line 399
    move-object v5, v9

    .line 400
    move-object/from16 v34, v10

    .line 402
    move v4, v11

    .line 403
    move-object/from16 v33, v16

    .line 405
    move-object/from16 v35, v17

    .line 407
    move-wide v10, v1

    .line 408
    move-object v9, v3

    .line 409
    move-object/from16 v1, v18

    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    const/4 v3, 0x1

    .line 414
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 417
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 420
    :goto_7
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    const/high16 v7, 0x41400000    # 12.0f

    .line 425
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v7

    .line 429
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 432
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 434
    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 437
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 439
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 441
    invoke-static {v2, v8, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 444
    move-result-object v2

    .line 445
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 454
    move-result-object v9

    .line 455
    invoke-static {v12, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 462
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 464
    if-eqz v10, :cond_8

    .line 466
    move-object/from16 v10, v31

    .line 468
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 471
    :goto_8
    move-object/from16 v10, v32

    .line 473
    goto :goto_9

    .line 474
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 477
    goto :goto_8

    .line 478
    :goto_9
    invoke-static {v12, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    move-object/from16 v2, v33

    .line 483
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    move-object/from16 v10, v34

    .line 488
    invoke-static {v8, v12, v10, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 491
    move-object/from16 v2, v35

    .line 493
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 502
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 504
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 506
    shr-int/lit8 v7, v0, 0x3

    .line 508
    and-int/lit8 v28, v7, 0xe

    .line 510
    const/16 v29, 0x6180

    .line 512
    const v30, 0x1affe

    .line 515
    const/4 v8, 0x0

    .line 516
    const-wide/16 v9, 0x0

    .line 518
    move-object/from16 v27, v12

    .line 520
    const-wide/16 v11, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const-wide/16 v16, 0x0

    .line 527
    const/16 v18, 0x0

    .line 529
    const-wide/16 v19, 0x0

    .line 531
    const/16 v21, 0x2

    .line 533
    const/16 v22, 0x0

    .line 535
    const/16 v23, 0x1

    .line 537
    const/16 v24, 0x0

    .line 539
    const/16 v25, 0x0

    .line 541
    move-object/from16 v7, p1

    .line 543
    move-object/from16 v26, v2

    .line 545
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 548
    move-object/from16 v12, v27

    .line 550
    if-eqz v6, :cond_9

    .line 552
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_a

    .line 558
    :cond_9
    move v11, v4

    .line 559
    move-object/from16 v24, v5

    .line 561
    goto :goto_b

    .line 562
    :cond_a
    const v2, -0x72989f66

    .line 565
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 568
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 574
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 576
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 578
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 584
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 586
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 588
    shr-int/lit8 v0, v0, 0x6

    .line 590
    and-int/lit8 v21, v0, 0xe

    .line 592
    const/16 v22, 0x6180

    .line 594
    const v23, 0x1affa

    .line 597
    const/4 v1, 0x0

    .line 598
    move v11, v4

    .line 599
    move-object v9, v5

    .line 600
    const-wide/16 v4, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    move-object/from16 v19, v2

    .line 605
    move v0, v3

    .line 606
    move-wide v2, v7

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    move-object v13, v9

    .line 610
    const-wide/16 v9, 0x0

    .line 612
    move v14, v11

    .line 613
    const/4 v11, 0x0

    .line 614
    move-object/from16 v27, v12

    .line 616
    move-object v15, v13

    .line 617
    const-wide/16 v12, 0x0

    .line 619
    move/from16 v16, v14

    .line 621
    const/4 v14, 0x2

    .line 622
    move-object/from16 v17, v15

    .line 624
    const/4 v15, 0x0

    .line 625
    move/from16 v18, v16

    .line 627
    const/16 v16, 0x1

    .line 629
    move-object/from16 v20, v17

    .line 631
    const/16 v17, 0x0

    .line 633
    move/from16 v24, v18

    .line 635
    const/16 v18, 0x0

    .line 637
    move-object/from16 v0, p2

    .line 639
    move-object/from16 v24, v20

    .line 641
    move-object/from16 v20, v27

    .line 643
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    move-object/from16 v12, v20

    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 652
    :goto_a
    const/4 v0, 0x1

    .line 653
    goto :goto_c

    .line 654
    :goto_b
    const v0, -0x72943b49

    .line 657
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 660
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 663
    goto :goto_a

    .line 664
    :goto_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 667
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 670
    move-object/from16 v5, v24

    .line 672
    goto :goto_d

    .line 673
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 676
    move-object/from16 v5, p4

    .line 678
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 681
    move-result-object v8

    .line 682
    if-eqz v8, :cond_c

    .line 684
    new-instance v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;

    .line 686
    const/4 v7, 0x0

    .line 687
    move-object/from16 v1, p0

    .line 689
    move-object/from16 v2, p1

    .line 691
    move-object/from16 v3, p2

    .line 693
    move-object/from16 v4, p3

    .line 695
    move/from16 v6, p6

    .line 697
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 700
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 702
    :cond_c
    return-void
.end method

.method public static final PodcastChannelAccountItem(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 3
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x513d41a3

    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v0, p3

    .line 13
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 24
    move-object/from16 v8, p4

    .line 26
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v13, p5

    .line 40
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    or-int/lit16 v6, v1, 0xc00

    .line 54
    and-int/lit16 v1, v6, 0x493

    .line 56
    const/16 v2, 0x492

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 61
    move v1, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v2, v6, 0x1

    .line 66
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 74
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v9

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0xf

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v4

    .line 91
    const/high16 v5, 0x41a00000    # 20.0f

    .line 93
    const/high16 v9, 0x41200000    # 10.0f

    .line 95
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 101
    const/16 v9, 0x30

    .line 103
    invoke-static {v5, v1, v3, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 106
    move-result-object v1

    .line 107
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v4

    .line 121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 129
    iget-boolean v10, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 131
    if-eqz v10, :cond_4

    .line 133
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 135
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 142
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 164
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 166
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    const/high16 v1, 0x42600000    # 56.0f

    .line 171
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v1

    .line 175
    sget-object v4, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 177
    const/high16 v4, 0x41000000    # 8.0f

    .line 179
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object v1

    .line 187
    and-int/lit8 v4, v6, 0xe

    .line 189
    const v5, 0x180030

    .line 192
    or-int/2addr v4, v5

    .line 193
    const/16 v5, 0x7b8

    .line 195
    move v9, v2

    .line 196
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 198
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 203
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 210
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 218
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 220
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 222
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 224
    invoke-direct {v1, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 227
    shr-int/lit8 v2, v6, 0x3

    .line 229
    and-int/lit8 v21, v2, 0xe

    .line 231
    const/16 v22, 0x6180

    .line 233
    const v23, 0x1affc

    .line 236
    move-object/from16 v20, v3

    .line 238
    const-wide/16 v2, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move v9, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move v11, v9

    .line 247
    const-wide/16 v9, 0x0

    .line 249
    move v12, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    move v14, v12

    .line 252
    const-wide/16 v12, 0x0

    .line 254
    move/from16 v16, v14

    .line 256
    const/4 v14, 0x2

    .line 257
    move-object/from16 v17, v15

    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v18, v16

    .line 262
    const/16 v16, 0x1

    .line 264
    move-object/from16 v19, v17

    .line 266
    const/16 v17, 0x0

    .line 268
    move/from16 v24, v18

    .line 270
    const/16 v18, 0x0

    .line 272
    move-object/from16 v24, v19

    .line 274
    move-object/from16 v19, v0

    .line 276
    move-object/from16 v0, p4

    .line 278
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    move-object/from16 v3, v20

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    move-object/from16 v6, v24

    .line 289
    goto :goto_5

    .line 290
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    move-object/from16 v6, p2

    .line 295
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 301
    new-instance v4, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;

    .line 303
    move/from16 v5, p0

    .line 305
    move-object/from16 v7, p3

    .line 307
    move-object/from16 v8, p4

    .line 309
    move-object/from16 v9, p5

    .line 311
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 316
    :cond_6
    return-void
.end method

.method public static final SePlaylistAccountItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p5

    .line 5
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x74fe62e9

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 24
    move-object/from16 v8, p1

    .line 26
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v9, p2

    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v14, p3

    .line 54
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const/16 v2, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    or-int/lit16 v6, v1, 0x6000

    .line 68
    and-int/lit16 v1, v6, 0x2493

    .line 70
    const/16 v2, 0x2492

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v1, v2, :cond_4

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v3

    .line 78
    :goto_4
    and-int/lit8 v2, v6, 0x1

    .line 80
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 86
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v10

    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0xf

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v10

    .line 105
    const/high16 v11, 0x41a00000    # 20.0f

    .line 107
    const/high16 v12, 0x41400000    # 12.0f

    .line 109
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 115
    const/16 v13, 0x30

    .line 117
    invoke-static {v11, v1, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 120
    move-result-object v1

    .line 121
    iget-wide v13, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 130
    move-result-object v13

    .line 131
    invoke-static {v5, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v10

    .line 135
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 143
    iget-boolean v14, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 145
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 147
    if-eqz v14, :cond_5

    .line 149
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 156
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v5, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v11

    .line 170
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v5, v11, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 178
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 180
    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    const/high16 v10, 0x42600000    # 56.0f

    .line 185
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v4

    .line 189
    sget-object v16, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 191
    const/high16 v16, 0x41000000    # 8.0f

    .line 193
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v4

    .line 201
    sget-object v7, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 203
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v12, v17

    .line 209
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 211
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 213
    move-object/from16 v17, v11

    .line 215
    iget-wide v10, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 217
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 219
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v4

    .line 223
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 225
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    move-result-object v10

    .line 229
    iget-wide v11, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v11

    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 238
    move-result-object v12

    .line 239
    invoke-static {v5, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 246
    iget-boolean v3, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 248
    if-eqz v3, :cond_6

    .line 250
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 257
    :goto_6
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-static {v11, v5, v13, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 266
    move-object/from16 v10, v17

    .line 268
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    if-eqz v0, :cond_7

    .line 273
    const v3, -0x197f880f

    .line 276
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 279
    const/high16 v3, 0x42600000    # 56.0f

    .line 281
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v3

    .line 285
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 293
    and-int/lit8 v4, v6, 0xe

    .line 295
    const v11, 0x180030

    .line 298
    or-int/2addr v4, v11

    .line 299
    move-object v11, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object v3, v5

    .line 302
    const/16 v5, 0x7b8

    .line 304
    move-object v12, v2

    .line 305
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 307
    move-object/from16 v24, v11

    .line 309
    move-object v8, v12

    .line 310
    const/high16 v11, 0x3f800000    # 1.0f

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v0 .. v5}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 316
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 319
    move/from16 v25, v6

    .line 321
    move-object v9, v7

    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    move-object/from16 v24, v1

    .line 326
    move-object v8, v2

    .line 327
    move-object v3, v5

    .line 328
    const/high16 v11, 0x3f800000    # 1.0f

    .line 330
    const/4 v12, 0x0

    .line 331
    const v0, -0x1979b2da

    .line 334
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 337
    const v0, 0x7f070224

    .line 340
    invoke-static {v0, v12, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 350
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 352
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 354
    const/high16 v4, 0x41e00000    # 28.0f

    .line 356
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    move-result-object v4

    .line 360
    move v5, v6

    .line 361
    const/16 v6, 0x1b8

    .line 363
    move-object/from16 v16, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v20, v3

    .line 368
    move-wide/from16 v30, v1

    .line 370
    move-object v2, v4

    .line 371
    move-wide/from16 v3, v30

    .line 373
    const/4 v1, 0x0

    .line 374
    move/from16 v25, v5

    .line 376
    move-object/from16 v9, v16

    .line 378
    move-object/from16 v5, v20

    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 384
    move-object v3, v5

    .line 385
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 388
    :goto_7
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 391
    const/high16 v0, 0x41400000    # 12.0f

    .line 393
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 400
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    invoke-direct {v0, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 407
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 409
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 411
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 414
    move-result-object v1

    .line 415
    iget-wide v4, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 417
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    move-result v2

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 432
    iget-boolean v5, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 434
    if-eqz v5, :cond_8

    .line 436
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    goto :goto_8

    .line 440
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 443
    :goto_8
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    move-object/from16 v1, v24

    .line 448
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    invoke-static {v2, v3, v13, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 454
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 463
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 465
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 467
    shr-int/lit8 v1, v25, 0x3

    .line 469
    and-int/lit8 v21, v1, 0xe

    .line 471
    const/16 v22, 0x6180

    .line 473
    const v23, 0x1affe

    .line 476
    const/4 v1, 0x0

    .line 477
    move-object/from16 v20, v3

    .line 479
    const-wide/16 v2, 0x0

    .line 481
    const-wide/16 v4, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    move-object v10, v8

    .line 486
    const/4 v8, 0x0

    .line 487
    move-object/from16 v16, v9

    .line 489
    move-object v13, v10

    .line 490
    const-wide/16 v9, 0x0

    .line 492
    move v14, v11

    .line 493
    const/4 v11, 0x0

    .line 494
    move v15, v12

    .line 495
    move-object/from16 v17, v13

    .line 497
    const-wide/16 v12, 0x0

    .line 499
    move/from16 v18, v14

    .line 501
    const/4 v14, 0x2

    .line 502
    move/from16 v19, v15

    .line 504
    const/4 v15, 0x0

    .line 505
    move-object/from16 v24, v16

    .line 507
    const/16 v16, 0x1

    .line 509
    move-object/from16 v26, v17

    .line 511
    const/16 v17, 0x0

    .line 513
    move/from16 v27, v18

    .line 515
    const/16 v18, 0x0

    .line 517
    move-object/from16 v19, v0

    .line 519
    move-object/from16 v28, v24

    .line 521
    move-object/from16 v0, p1

    .line 523
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 526
    move-object/from16 v3, v20

    .line 528
    move-object/from16 v0, v28

    .line 530
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 536
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 538
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 540
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 546
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 548
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 550
    shr-int/lit8 v2, v25, 0x6

    .line 552
    and-int/lit8 v21, v2, 0xe

    .line 554
    const v23, 0x1affa

    .line 557
    move-object/from16 v19, v1

    .line 559
    const/4 v1, 0x0

    .line 560
    move-wide v2, v4

    .line 561
    const-wide/16 v4, 0x0

    .line 563
    move-object/from16 v29, v0

    .line 565
    move-object/from16 v0, p2

    .line 567
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 570
    move-object/from16 v3, v20

    .line 572
    const/4 v11, 0x1

    .line 573
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 576
    const v0, 0x7f07020c

    .line 579
    const/4 v12, 0x0

    .line 580
    invoke-static {v0, v12, v3}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v9, v29

    .line 586
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 592
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 594
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 596
    const/16 v6, 0x38

    .line 598
    const/4 v7, 0x4

    .line 599
    move-wide v3, v1

    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x0

    .line 602
    move-object/from16 v5, v20

    .line 604
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 607
    move-object v3, v5

    .line 608
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 611
    move-object/from16 v5, v26

    .line 613
    goto :goto_9

    .line 614
    :cond_9
    move-object v3, v5

    .line 615
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 618
    move-object/from16 v5, p4

    .line 620
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_a

    .line 626
    new-instance v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;

    .line 628
    const/4 v7, 0x1

    .line 629
    move-object/from16 v1, p0

    .line 631
    move-object/from16 v2, p1

    .line 633
    move-object/from16 v3, p2

    .line 635
    move-object/from16 v4, p3

    .line 637
    move/from16 v6, p6

    .line 639
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/AccountScreenKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IB)V

    .line 642
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 644
    :cond_a
    return-void
.end method
