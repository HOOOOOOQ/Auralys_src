.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/constants/LibraryViewType;",
        "viewType",
        "Lcom/metrolist/music/constants/AlbumFilter;",
        "filter",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "hideExplicit",
        "",
        "Lcom/metrolist/music/db/entities/Album;",
        "albums",
        "isSearchActive",
        "",
        "searchQuery",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
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
.method public static final LibraryAlbumsScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v11, p3

    .line 11
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, 0x3c3127e9

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 32
    and-int/lit16 v3, v0, 0x83

    .line 34
    const/16 v4, 0x82

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    move v3, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v15

    .line 43
    :goto_1
    and-int/2addr v0, v14

    .line 44
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2f

    .line 50
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 53
    and-int/lit8 v0, p4, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 67
    move-object/from16 v17, p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 72
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    if-eqz v0, :cond_2e

    .line 80
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v11}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 91
    move-result-object v4

    .line 92
    const-class v5, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v0, v3, v4, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;

    .line 104
    move-object/from16 v17, v0

    .line 106
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 109
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lcom/metrolist/music/ui/component/MenuState;

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 120
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 126
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 128
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v19, v0

    .line 134
    check-cast v19, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 142
    if-ne v0, v3, :cond_4

    .line 144
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 153
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/metrolist/music/playback/PlayerConnection;

    .line 161
    if-nez v4, :cond_5

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_30

    .line 169
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda0;

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object/from16 v2, p1

    .line 174
    move/from16 v4, p4

    .line 176
    move-object/from16 v3, v17

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;IB)V

    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 183
    return-void

    .line 184
    :cond_5
    move-object/from16 v5, v17

    .line 186
    iget-object v6, v4, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 188
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 191
    move-result-object v10

    .line 192
    iget-object v4, v4, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 197
    move-result-object v9

    .line 198
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlbumViewTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 200
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 202
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/content/Context;

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    if-ne v12, v3, :cond_6

    .line 214
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_6
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    if-ne v13, v3, :cond_7

    .line 229
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 236
    move-result-object v13

    .line 237
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$1;

    .line 239
    invoke-direct {v14, v13, v4}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 242
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_7
    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 251
    sget-object v14, Lcom/metrolist/music/constants/LibraryViewType;->GRID:Lcom/metrolist/music/constants/LibraryViewType;

    .line 253
    invoke-static {v13, v14, v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    if-ne v14, v3, :cond_8

    .line 263
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$2;

    .line 265
    invoke-direct {v14, v13, v12, v7, v4}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 268
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_8
    check-cast v14, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$2;

    .line 273
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlbumFilterKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 275
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/content/Context;

    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    if-ne v12, v3, :cond_9

    .line 287
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_9
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    if-ne v13, v3, :cond_a

    .line 302
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v13}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 309
    move-result-object v13

    .line 310
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$3;

    .line 312
    invoke-direct {v2, v13, v4}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 315
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_a
    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 324
    sget-object v2, Lcom/metrolist/music/constants/AlbumFilter;->LIKED:Lcom/metrolist/music/constants/AlbumFilter;

    .line 326
    invoke-static {v13, v2, v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 333
    move-result-object v13

    .line 334
    if-ne v13, v3, :cond_b

    .line 336
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$4;

    .line 338
    invoke-direct {v13, v2, v12, v7, v4}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 341
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_b
    check-cast v13, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$4;

    .line 346
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlbumSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 348
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Landroid/content/Context;

    .line 354
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v3, :cond_c

    .line 360
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_c
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v12

    .line 373
    if-ne v12, v3, :cond_d

    .line 375
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 382
    move-result-object v12

    .line 383
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$5;

    .line 385
    invoke-direct {v15, v12, v2}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 388
    invoke-static {v15}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    :cond_d
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 397
    sget-object v15, Lcom/metrolist/music/constants/AlbumSortType;->CREATE_DATE:Lcom/metrolist/music/constants/AlbumSortType;

    .line 399
    move-object/from16 p2, v0

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v12, v15, v11, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v3, :cond_e

    .line 412
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6;

    .line 414
    invoke-direct {v0, v12, v7, v4, v2}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 417
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    :cond_e
    check-cast v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6;

    .line 422
    invoke-virtual {v0}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6;->component1()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/metrolist/music/constants/AlbumSortType;

    .line 428
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6$2;

    .line 430
    invoke-direct {v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$6;)V

    .line 433
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AlbumSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 435
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    const/16 v12, 0x30

    .line 439
    invoke-static {v0, v7, v11, v12}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 442
    move-result-object v0

    .line 443
    iget-object v15, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 445
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v15

    .line 449
    check-cast v15, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result v15

    .line 455
    new-instance v12, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 457
    move-object/from16 v18, v2

    .line 459
    const/4 v2, 0x5

    .line 460
    invoke-direct {v12, v2, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 463
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 465
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/content/Context;

    .line 471
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v6

    .line 475
    if-ne v6, v3, :cond_f

    .line 477
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    :cond_f
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 486
    move-object/from16 v27, v4

    .line 488
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v3, :cond_10

    .line 494
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v28, v12

    .line 504
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$7;

    .line 506
    invoke-direct {v12, v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$7;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 509
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    goto :goto_4

    .line 517
    :cond_10
    move-object/from16 v28, v12

    .line 519
    :goto_4
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 521
    sget-object v12, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 523
    move/from16 v29, v15

    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-static {v4, v12, v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v15

    .line 534
    if-ne v15, v3, :cond_11

    .line 536
    new-instance v15, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$8;

    .line 538
    invoke-direct {v15, v4, v6, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 541
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_11
    check-cast v15, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$8;

    .line 546
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 548
    const/16 v2, 0x30

    .line 550
    invoke-static {v0, v7, v11, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v0

    .line 566
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 568
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    invoke-static {v4, v6, v11, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 573
    move-result-object v4

    .line 574
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-direct {v2, v13, v6}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 580
    const v6, 0x2539d660

    .line 583
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 590
    move-result v6

    .line 591
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 594
    move-result v7

    .line 595
    or-int/2addr v6, v7

    .line 596
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    const/4 v13, 0x0

    .line 601
    if-nez v6, :cond_12

    .line 603
    if-ne v7, v3, :cond_13

    .line 605
    :cond_12
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$1$1;

    .line 607
    invoke-direct {v7, v0, v5, v13}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$1$1;-><init>(ZLcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 610
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 615
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    iget-object v0, v5, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;->allAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 622
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 625
    move-result-object v0

    .line 626
    const/4 v6, 0x0

    .line 627
    new-array v7, v6, [Ljava/lang/Object;

    .line 629
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    if-ne v6, v3, :cond_14

    .line 635
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 637
    const/16 v13, 0x11

    .line 639
    invoke-direct {v6, v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 642
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 647
    const/16 v13, 0x30

    .line 649
    invoke-static {v7, v6, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 655
    iget-object v7, v5, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 657
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 664
    move-result-object v13

    .line 665
    check-cast v13, Ljava/lang/String;

    .line 667
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 670
    move-result v13

    .line 671
    move-object/from16 v17, v0

    .line 673
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    if-nez v13, :cond_15

    .line 679
    if-ne v0, v3, :cond_16

    .line 681
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 687
    invoke-static {v0}, Lcom/metrolist/music/extensions/StringExtKt;->normalizeForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    :cond_16
    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v13

    .line 700
    check-cast v13, Ljava/util/List;

    .line 702
    move-object/from16 v30, v2

    .line 704
    iget-object v2, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 706
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Boolean;

    .line 712
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    move-result v2

    .line 716
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 719
    move-result v13

    .line 720
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 723
    move-result v2

    .line 724
    or-int/2addr v2, v13

    .line 725
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 728
    move-result v13

    .line 729
    or-int/2addr v2, v13

    .line 730
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 733
    move-result-object v13

    .line 734
    if-nez v2, :cond_18

    .line 736
    if-ne v13, v3, :cond_17

    .line 738
    goto :goto_5

    .line 739
    :cond_17
    move-object/from16 v31, v5

    .line 741
    move-object/from16 v32, v6

    .line 743
    move-object/from16 v33, v7

    .line 745
    goto/16 :goto_a

    .line 747
    :cond_18
    :goto_5
    iget-object v2, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 749
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/lang/Boolean;

    .line 755
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1a

    .line 761
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/List;

    .line 767
    new-instance v4, Ljava/util/ArrayList;

    .line 769
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v2

    .line 776
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_1b

    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v13

    .line 786
    move-object/from16 v17, v2

    .line 788
    move-object v2, v13

    .line 789
    check-cast v2, Lcom/metrolist/music/db/entities/Album;

    .line 791
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 793
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 795
    if-nez v2, :cond_19

    .line 797
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_19
    move-object/from16 v2, v17

    .line 802
    goto :goto_6

    .line 803
    :cond_1a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 806
    move-result-object v2

    .line 807
    move-object v4, v2

    .line 808
    check-cast v4, Ljava/util/List;

    .line 810
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    move-result-object v4

    .line 819
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    move-result v13

    .line 823
    if-eqz v13, :cond_1e

    .line 825
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    move-result-object v13

    .line 829
    move-object/from16 v17, v4

    .line 831
    move-object v4, v13

    .line 832
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 834
    move-object/from16 v31, v5

    .line 836
    iget-object v5, v4, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 838
    move-object/from16 v32, v6

    .line 840
    new-instance v6, Ljava/util/ArrayList;

    .line 842
    move-object/from16 v33, v7

    .line 844
    const/16 v7, 0xa

    .line 846
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 849
    move-result v7

    .line 850
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v5

    .line 857
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_1c

    .line 863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 869
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 871
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    goto :goto_8

    .line 875
    :cond_1c
    const/4 v7, 0x0

    .line 876
    new-array v5, v7, [Ljava/lang/String;

    .line 878
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 881
    move-result-object v5

    .line 882
    check-cast v5, [Ljava/lang/String;

    .line 884
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 886
    const/4 v7, 0x2

    .line 887
    invoke-direct {v6, v7}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 890
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 892
    iget-object v4, v4, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 894
    invoke-virtual {v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v6, v5}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 900
    iget-object v4, v6, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 902
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 905
    move-result v5

    .line 906
    new-array v5, v5, [Ljava/lang/String;

    .line 908
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    move-result-object v4

    .line 912
    check-cast v4, [Ljava/lang/String;

    .line 914
    invoke-static {v0, v4}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_1d

    .line 920
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_1d
    move-object/from16 v4, v17

    .line 925
    move-object/from16 v5, v31

    .line 927
    move-object/from16 v6, v32

    .line 929
    move-object/from16 v7, v33

    .line 931
    goto :goto_7

    .line 932
    :cond_1e
    move-object/from16 v31, v5

    .line 934
    move-object/from16 v32, v6

    .line 936
    move-object/from16 v33, v7

    .line 938
    new-instance v0, Ljava/util/HashSet;

    .line 940
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 943
    new-instance v13, Ljava/util/ArrayList;

    .line 945
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 948
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 951
    move-result v4

    .line 952
    const/4 v5, 0x0

    .line 953
    :cond_1f
    :goto_9
    if-ge v5, v4, :cond_20

    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v6

    .line 959
    add-int/lit8 v5, v5, 0x1

    .line 961
    move-object v7, v6

    .line 962
    check-cast v7, Lcom/metrolist/music/db/entities/Album;

    .line 964
    iget-object v7, v7, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 966
    iget-object v7, v7, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 968
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_1f

    .line 974
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    goto :goto_9

    .line 978
    :cond_20
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    :goto_a
    move-object v4, v13

    .line 982
    check-cast v4, Ljava/util/List;

    .line 984
    invoke-static {v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 987
    move-result-object v0

    .line 988
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 991
    move-result-object v2

    .line 992
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 1002
    if-eqz v6, :cond_21

    .line 1004
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 1007
    move-result-object v6

    .line 1008
    if-eqz v6, :cond_21

    .line 1010
    const-string/jumbo v7, "scrollToTop"

    .line 1013
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    invoke-virtual {v6, v13, v7}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1018
    move-result-object v6

    .line 1019
    goto :goto_b

    .line 1020
    :cond_21
    const/4 v6, 0x0

    .line 1021
    :goto_b
    if-nez v6, :cond_22

    .line 1023
    const v6, -0x637eb405

    .line 1026
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1033
    const/4 v6, 0x0

    .line 1034
    goto :goto_c

    .line 1035
    :cond_22
    const/4 v7, 0x0

    .line 1036
    const v13, -0xb77b33a

    .line 1039
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1042
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1049
    :goto_c
    if-eqz v6, :cond_23

    .line 1051
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1054
    move-result-object v7

    .line 1055
    move-object v13, v7

    .line 1056
    check-cast v13, Ljava/lang/Boolean;

    .line 1058
    goto :goto_d

    .line 1059
    :cond_23
    const/4 v13, 0x0

    .line 1060
    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1063
    move-result v7

    .line 1064
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1067
    move-result v16

    .line 1068
    or-int v7, v7, v16

    .line 1070
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1073
    move-result v16

    .line 1074
    or-int v7, v7, v16

    .line 1076
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1079
    move-result v16

    .line 1080
    or-int v7, v7, v16

    .line 1082
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1085
    move-result v16

    .line 1086
    or-int v7, v7, v16

    .line 1088
    move-object/from16 v22, v0

    .line 1090
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1093
    move-result-object v0

    .line 1094
    if-nez v7, :cond_25

    .line 1096
    if-ne v0, v3, :cond_24

    .line 1098
    goto :goto_e

    .line 1099
    :cond_24
    move-object/from16 v24, v14

    .line 1101
    move-object/from16 v1, v22

    .line 1103
    goto :goto_f

    .line 1104
    :cond_25
    :goto_e
    new-instance v20, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$2$1;

    .line 1106
    const/16 v26, 0x0

    .line 1108
    move-object/from16 v23, v2

    .line 1110
    move-object/from16 v25, v5

    .line 1112
    move-object/from16 v21, v6

    .line 1114
    move-object/from16 v24, v14

    .line 1116
    invoke-direct/range {v20 .. v26}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1119
    move-object/from16 v0, v20

    .line 1121
    move-object/from16 v1, v22

    .line 1123
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1126
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1128
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    new-instance v16, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;

    .line 1133
    move-object/from16 v23, v27

    .line 1135
    const/16 v27, 0x1

    .line 1137
    move-object/from16 v25, v4

    .line 1139
    move-object/from16 v21, v18

    .line 1141
    move-object/from16 v26, v24

    .line 1143
    move-object/from16 v24, v28

    .line 1145
    move/from16 v22, v29

    .line 1147
    move-object/from16 v17, v31

    .line 1149
    move-object/from16 v18, v32

    .line 1151
    move-object/from16 v20, v33

    .line 1153
    invoke-direct/range {v16 .. v27}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Ljava/lang/Enum;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1156
    move-object/from16 v0, v16

    .line 1158
    move-object/from16 v7, v20

    .line 1160
    move-object/from16 v24, v26

    .line 1162
    const v5, 0x520b3d35

    .line 1165
    invoke-static {v5, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1168
    move-result-object v21

    .line 1169
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1173
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1176
    move-result-object v0

    .line 1177
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1179
    const/4 v6, 0x0

    .line 1180
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1183
    move-result-object v5

    .line 1184
    iget-wide v13, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1193
    move-result-object v13

    .line 1194
    invoke-static {v11, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1197
    move-result-object v0

    .line 1198
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1206
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1208
    if-eqz v14, :cond_26

    .line 1210
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1212
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1215
    goto :goto_10

    .line 1216
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1219
    :goto_10
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1221
    invoke-static {v11, v5, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1226
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v5

    .line 1233
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1235
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1241
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1243
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    invoke-virtual/range {v24 .. v24}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lcom/metrolist/music/constants/LibraryViewType;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2b

    .line 1258
    const/4 v5, 0x1

    .line 1259
    if-ne v0, v5, :cond_2a

    .line 1261
    const v0, 0x2bf5cbc9

    .line 1264
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1267
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 1269
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 1271
    invoke-virtual {v15}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$LibraryAlbumsScreen$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lcom/metrolist/music/constants/GridItemSize;

    .line 1277
    if-ne v1, v12, :cond_27

    .line 1279
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1281
    goto :goto_11

    .line 1282
    :cond_27
    const/high16 v1, -0x3e400000    # -24.0f

    .line 1284
    :goto_11
    const/high16 v5, 0x43000000    # 128.0f

    .line 1286
    add-float/2addr v5, v1

    .line 1287
    const/4 v1, 0x0

    .line 1288
    add-float/2addr v5, v1

    .line 1289
    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 1292
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1294
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1300
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1307
    move-result v5

    .line 1308
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1311
    move-result v6

    .line 1312
    or-int/2addr v5, v6

    .line 1313
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1316
    move-result v6

    .line 1317
    or-int/2addr v5, v6

    .line 1318
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1321
    move-result v6

    .line 1322
    or-int/2addr v5, v6

    .line 1323
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1326
    move-result v6

    .line 1327
    or-int/2addr v5, v6

    .line 1328
    move-object/from16 v6, p2

    .line 1330
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1333
    move-result v12

    .line 1334
    or-int/2addr v5, v12

    .line 1335
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1338
    move-result-object v12

    .line 1339
    if-nez v5, :cond_28

    .line 1341
    if-ne v12, v3, :cond_29

    .line 1343
    :cond_28
    new-instance v18, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;

    .line 1345
    move-object/from16 v19, v4

    .line 1347
    move-object/from16 v24, v6

    .line 1349
    move-object/from16 v22, v7

    .line 1351
    move-object/from16 v23, v8

    .line 1353
    move-object/from16 v25, v9

    .line 1355
    move-object/from16 v26, v10

    .line 1357
    move-object/from16 v20, v30

    .line 1359
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1362
    move-object/from16 v12, v18

    .line 1364
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1367
    :cond_29
    move-object v10, v12

    .line 1368
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/16 v13, 0x7f2

    .line 1373
    move-object v3, v1

    .line 1374
    const/4 v1, 0x0

    .line 1375
    const/4 v4, 0x0

    .line 1376
    const/4 v5, 0x0

    .line 1377
    const/4 v6, 0x0

    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1384
    const/4 v6, 0x0

    .line 1385
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1388
    :goto_12
    const/4 v5, 0x1

    .line 1389
    goto :goto_13

    .line 1390
    :cond_2a
    const/4 v6, 0x0

    .line 1391
    const v0, -0x7232f2f5

    .line 1394
    invoke-static {v11, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0

    .line 1399
    :cond_2b
    const v0, 0x2bd42093

    .line 1402
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1405
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1407
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1413
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1424
    move-result v5

    .line 1425
    or-int/2addr v0, v5

    .line 1426
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1429
    move-result v5

    .line 1430
    or-int/2addr v0, v5

    .line 1431
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1434
    move-result v5

    .line 1435
    or-int/2addr v0, v5

    .line 1436
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1439
    move-result v5

    .line 1440
    or-int/2addr v0, v5

    .line 1441
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1444
    move-result-object v5

    .line 1445
    if-nez v0, :cond_2c

    .line 1447
    if-ne v5, v3, :cond_2d

    .line 1449
    :cond_2c
    new-instance v3, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;

    .line 1451
    move-object/from16 v6, v21

    .line 1453
    move-object/from16 v5, v30

    .line 1455
    invoke-direct/range {v3 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1458
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1461
    move-object v5, v3

    .line 1462
    :cond_2d
    move-object v8, v5

    .line 1463
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1465
    const/4 v10, 0x0

    .line 1466
    move-object v9, v11

    .line 1467
    const/16 v11, 0x1f9

    .line 1469
    const/4 v0, 0x0

    .line 1470
    const/4 v3, 0x0

    .line 1471
    const/4 v4, 0x0

    .line 1472
    const/4 v5, 0x0

    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/4 v7, 0x0

    .line 1475
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1478
    move-object v11, v9

    .line 1479
    const/4 v6, 0x0

    .line 1480
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1483
    goto :goto_12

    .line 1484
    :goto_13
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1487
    move-object/from16 v3, v31

    .line 1489
    goto :goto_14

    .line 1490
    :cond_2e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1492
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1495
    return-void

    .line 1496
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1499
    move-object/from16 v3, p2

    .line 1501
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1504
    move-result-object v6

    .line 1505
    if-eqz v6, :cond_30

    .line 1507
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda0;

    .line 1509
    const/4 v5, 0x1

    .line 1510
    move-object/from16 v1, p0

    .line 1512
    move-object/from16 v2, p1

    .line 1514
    move/from16 v4, p4

    .line 1516
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;IB)V

    .line 1519
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1521
    :cond_30
    return-void
.end method
