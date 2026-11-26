.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "playlists",
        "",
        "isSearchActive",
        "",
        "searchQuery",
        "",
        "topSize",
        "spotifyConnected",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "showCreatePlaylistDialog",
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
.method public static final LibraryPlaylistsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v11, p5

    .line 14
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 16
    const v0, 0x77253ba3

    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    move-object/from16 v9, p2

    .line 51
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    const v2, 0x1b2000

    .line 66
    or-int/2addr v0, v2

    .line 67
    const v2, 0x92493

    .line 70
    and-int/2addr v2, v0

    .line 71
    const v4, 0x92492

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eq v2, v4, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v12

    .line 80
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 82
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4f

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 91
    and-int/lit8 v2, p6, 0x1

    .line 93
    const v4, -0xe001

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    and-int/2addr v0, v4

    .line 109
    move-object/from16 v13, p3

    .line 111
    move/from16 v8, p4

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 116
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 122
    if-eqz v2, :cond_4e

    .line 124
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v11}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 135
    move-result-object v6

    .line 136
    const-class v7, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 138
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v2, v5, v6, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 148
    and-int/2addr v0, v4

    .line 149
    move-object v13, v2

    .line 150
    const/4 v8, 0x1

    .line 151
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 154
    sget-object v2, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v19, v2

    .line 162
    check-cast v19, Lcom/metrolist/music/ui/component/MenuState;

    .line 164
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 166
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 172
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    move-object v15, v2

    .line 179
    check-cast v15, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 187
    if-ne v2, v14, :cond_6

    .line 189
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_6
    move-object/from16 v20, v2

    .line 198
    check-cast v20, Lkotlinx/coroutines/CoroutineScope;

    .line 200
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 202
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 204
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/content/Context;

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v14, :cond_7

    .line 216
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_7
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    if-ne v7, v14, :cond_8

    .line 231
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 238
    move-result-object v7

    .line 239
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$1;

    .line 241
    invoke-direct {v3, v7, v2}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 244
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    :cond_8
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 253
    sget-object v3, Lcom/metrolist/music/constants/PlaylistSortType;->CREATE_DATE:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 255
    invoke-static {v7, v3, v11, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-ne v7, v14, :cond_9

    .line 265
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2;

    .line 267
    invoke-direct {v7, v3, v6, v5, v2}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_9
    check-cast v7, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2;

    .line 275
    invoke-virtual {v7}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v17, v2

    .line 281
    check-cast v17, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 283
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2$2;

    .line 285
    invoke-direct {v2, v7}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$2;)V

    .line 288
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->PlaylistSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 290
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    const/16 v6, 0x30

    .line 294
    invoke-static {v3, v5, v11, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 297
    move-result-object v3

    .line 298
    iget-object v5, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v18

    .line 310
    new-instance v5, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 312
    const/4 v7, 0x5

    .line 313
    invoke-direct {v5, v7, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 316
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 318
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/content/Context;

    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v14, :cond_a

    .line 330
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_a
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 339
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    if-ne v10, v14, :cond_b

    .line 345
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 352
    move-result-object v10

    .line 353
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$3;

    .line 355
    invoke-direct {v6, v10, v3}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 358
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    :cond_b
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 367
    sget-object v6, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 369
    invoke-static {v10, v6, v11, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v12

    .line 377
    if-ne v12, v14, :cond_c

    .line 379
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$4;

    .line 381
    invoke-direct {v12, v10, v7, v4, v3}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 384
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_c
    move-object v10, v12

    .line 388
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$4;

    .line 390
    iget-object v3, v13, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;->allPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 392
    invoke-static {v3, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    new-array v7, v4, [Ljava/lang/Object;

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-ne v4, v14, :cond_d

    .line 405
    new-instance v4, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 407
    const/16 v12, 0x16

    .line 409
    invoke-direct {v4, v12}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 412
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 417
    const/16 v12, 0x30

    .line 419
    invoke-static {v7, v4, v11, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    move-object v12, v4

    .line 424
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 426
    iget-object v4, v13, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 428
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 431
    move-result-object v21

    .line 432
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 438
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 441
    move-result v4

    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    if-nez v4, :cond_e

    .line 448
    if-ne v7, v14, :cond_f

    .line 450
    :cond_e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/String;

    .line 456
    invoke-static {v4}, Lcom/metrolist/music/extensions/StringExtKt;->normalizeForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_f
    check-cast v7, Ljava/lang/String;

    .line 465
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 471
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 478
    move-result v22

    .line 479
    or-int v4, v4, v22

    .line 481
    move-object/from16 p4, v2

    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 487
    if-nez v4, :cond_10

    .line 489
    if-ne v2, v14, :cond_14

    .line 491
    :cond_10
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_11

    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/util/List;

    .line 503
    goto :goto_7

    .line 504
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/List;

    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v2

    .line 519
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_13

    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v22, v2

    .line 531
    move-object v2, v4

    .line 532
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 534
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 536
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 538
    filled-new-array {v2}, [Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v7, v2}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_12

    .line 548
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_12
    move-object/from16 v2, v22

    .line 553
    goto :goto_6

    .line 554
    :cond_13
    move-object v2, v3

    .line 555
    :goto_7
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    :cond_14
    check-cast v2, Ljava/util/List;

    .line 560
    iget-object v3, v13, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;->topValue:Lkotlinx/coroutines/flow/Flow;

    .line 562
    const/16 v4, 0x32

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v22, v5

    .line 570
    const/16 v5, 0x30

    .line 572
    invoke-static {v3, v4, v11, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 575
    move-result-object v3

    .line 576
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowLikedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 578
    move-object/from16 v23, v6

    .line 580
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    invoke-static {v4, v6, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 585
    move-result-object v4

    .line 586
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 588
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    move-result v4

    .line 598
    move/from16 v25, v4

    .line 600
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowDownloadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 602
    invoke-static {v4, v6, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 605
    move-result-object v4

    .line 606
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 608
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v4

    .line 618
    move/from16 v26, v4

    .line 620
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowTopPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 622
    invoke-static {v4, v6, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 625
    move-result-object v4

    .line 626
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/Boolean;

    .line 634
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result v4

    .line 638
    move/from16 v27, v4

    .line 640
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowUploadedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 642
    invoke-static {v4, v6, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 645
    move-result-object v4

    .line 646
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 648
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v4

    .line 658
    move/from16 v28, v4

    .line 660
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowCachedPlaylistKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 662
    invoke-static {v4, v6, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 665
    move-result-object v4

    .line 666
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 668
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Boolean;

    .line 674
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    move-result v4

    .line 678
    if-eqz v25, :cond_15

    .line 680
    const v5, 0x42c5d56a

    .line 683
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 686
    const v5, 0x7f11048a

    .line 689
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    filled-new-array {v5}, [Ljava/lang/String;

    .line 696
    move-result-object v5

    .line 697
    invoke-static {v7, v5}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 700
    move-result v5

    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 705
    goto :goto_8

    .line 706
    :cond_15
    const/4 v6, 0x0

    .line 707
    const v5, 0x15f4dcab

    .line 710
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 713
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 716
    move v5, v6

    .line 717
    :goto_8
    if-eqz v26, :cond_16

    .line 719
    const v6, 0x42c5e5cc

    .line 722
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 725
    const v6, 0x7f110594

    .line 728
    invoke-static {v6, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 731
    move-result-object v6

    .line 732
    filled-new-array {v6}, [Ljava/lang/String;

    .line 735
    move-result-object v6

    .line 736
    invoke-static {v7, v6}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 739
    move-result v6

    .line 740
    move/from16 v25, v4

    .line 742
    const/4 v4, 0x0

    .line 743
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 746
    goto :goto_9

    .line 747
    :cond_16
    move/from16 v25, v4

    .line 749
    move v4, v6

    .line 750
    const v6, 0x15f6d889

    .line 753
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 756
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 759
    move v6, v4

    .line 760
    :goto_9
    if-eqz v25, :cond_17

    .line 762
    const v4, 0x42c5f594

    .line 765
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 768
    const v4, 0x7f1101d0

    .line 771
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 774
    move-result-object v4

    .line 775
    filled-new-array {v4}, [Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    invoke-static {v7, v4}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 782
    move-result v4

    .line 783
    move/from16 v25, v4

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 789
    move/from16 v4, v25

    .line 791
    move/from16 v25, v5

    .line 793
    goto :goto_a

    .line 794
    :cond_17
    move/from16 v25, v5

    .line 796
    const v5, 0x15f8c1c1

    .line 799
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 802
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_a
    const v5, 0x7f1104c1

    .line 809
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    filled-new-array {v5}, [Ljava/lang/String;

    .line 816
    move-result-object v5

    .line 817
    invoke-static {v7, v5}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 820
    move-result v5

    .line 821
    move/from16 v26, v4

    .line 823
    const-string v4, " "

    .line 825
    if-eqz v27, :cond_18

    .line 827
    move/from16 v27, v5

    .line 829
    const v5, 0x42c61339

    .line 832
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 835
    const v5, 0x7f11057c

    .line 838
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    move/from16 v29, v6

    .line 844
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    move/from16 v30, v8

    .line 850
    new-instance v8, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v5

    .line 868
    filled-new-array {v5}, [Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    invoke-static {v7, v5}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 875
    move-result v5

    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 880
    goto :goto_b

    .line 881
    :cond_18
    move/from16 v27, v5

    .line 883
    move/from16 v29, v6

    .line 885
    move/from16 v30, v8

    .line 887
    const/4 v6, 0x0

    .line 888
    const v5, 0x15fc58bc

    .line 891
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 894
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 897
    move v5, v6

    .line 898
    :goto_b
    if-eqz v28, :cond_19

    .line 900
    const v8, 0x42c62516

    .line 903
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 906
    const v8, 0x7f110838

    .line 909
    invoke-static {v8, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 912
    move-result-object v8

    .line 913
    filled-new-array {v8}, [Ljava/lang/String;

    .line 916
    move-result-object v8

    .line 917
    invoke-static {v7, v8}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 920
    move-result v16

    .line 921
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 924
    move/from16 v6, v16

    .line 926
    goto :goto_c

    .line 927
    :cond_19
    const v8, 0x15fe827f

    .line 930
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 933
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 936
    const/4 v6, 0x0

    .line 937
    :goto_c
    sget-object v8, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 939
    invoke-static {v8, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Ljava/lang/Boolean;

    .line 949
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_1a

    .line 955
    const v8, 0x42c64a72    # 99.1454f

    .line 958
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 961
    const v8, 0x7f110787

    .line 964
    invoke-static {v8, v11}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 967
    move-result-object v8

    .line 968
    filled-new-array {v8}, [Ljava/lang/String;

    .line 971
    move-result-object v8

    .line 972
    invoke-static {v7, v8}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 975
    move-result v7

    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 980
    goto :goto_d

    .line 981
    :cond_1a
    const/4 v8, 0x0

    .line 982
    const v7, 0x160308a3

    .line 985
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 988
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 991
    const/4 v7, 0x0

    .line 992
    :goto_d
    const v8, 0x42c66a77

    .line 995
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 998
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 1001
    move-result-object v8

    .line 1002
    if-eqz v7, :cond_1d

    .line 1004
    const v7, -0x5603e8a4

    .line 1007
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1010
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 1012
    move-object/from16 v28, v10

    .line 1014
    const-wide v9, -0xe246ac00000000L

    .line 1019
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1022
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1025
    move-result v9

    .line 1026
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    move-result-object v10

    .line 1030
    if-nez v9, :cond_1c

    .line 1032
    if-ne v10, v14, :cond_1b

    .line 1034
    goto :goto_e

    .line 1035
    :cond_1b
    const/16 v9, 0x9

    .line 1037
    goto :goto_f

    .line 1038
    :cond_1c
    :goto_e
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1040
    const/16 v9, 0x9

    .line 1042
    invoke-direct {v10, v1, v9}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1045
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1048
    :goto_f
    move-object/from16 v36, v10

    .line 1050
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1052
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1054
    const v32, 0x7f110787

    .line 1057
    const v33, 0x7f070243

    .line 1060
    const/16 v34, 0x0

    .line 1062
    const/16 v37, 0x4

    .line 1064
    move-object/from16 v35, v7

    .line 1066
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1069
    move-object/from16 v7, v31

    .line 1071
    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1074
    const/4 v7, 0x0

    .line 1075
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1078
    goto :goto_10

    .line 1079
    :cond_1d
    move-object/from16 v28, v10

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const/16 v9, 0x9

    .line 1084
    const v10, -0x55ff9cbf

    .line 1087
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1090
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1093
    :goto_10
    if-eqz v25, :cond_20

    .line 1095
    const v7, -0x55ff006a

    .line 1098
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1101
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1104
    move-result v7

    .line 1105
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1108
    move-result-object v10

    .line 1109
    if-nez v7, :cond_1e

    .line 1111
    if-ne v10, v14, :cond_1f

    .line 1113
    :cond_1e
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1115
    const/16 v7, 0xa

    .line 1117
    invoke-direct {v10, v1, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1120
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1123
    :cond_1f
    move-object/from16 v36, v10

    .line 1125
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1127
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1129
    const v32, 0x7f11048a

    .line 1132
    const v33, 0x7f070149

    .line 1135
    const/16 v34, 0x0

    .line 1137
    const/16 v35, 0x0

    .line 1139
    const/16 v37, 0xc

    .line 1141
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1144
    move-object/from16 v7, v31

    .line 1146
    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1149
    const/4 v7, 0x0

    .line 1150
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1153
    goto :goto_11

    .line 1154
    :cond_20
    const/4 v7, 0x0

    .line 1155
    const v10, -0x55fcf69f

    .line 1158
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1161
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1164
    :goto_11
    if-eqz v29, :cond_23

    .line 1166
    const v7, -0x55fc4630

    .line 1169
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1172
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1179
    move-result-object v10

    .line 1180
    if-nez v7, :cond_21

    .line 1182
    if-ne v10, v14, :cond_22

    .line 1184
    :cond_21
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1186
    const/16 v7, 0xb

    .line 1188
    invoke-direct {v10, v1, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1191
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1194
    :cond_22
    move-object/from16 v36, v10

    .line 1196
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1198
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1200
    const v32, 0x7f110594

    .line 1203
    const v33, 0x7f07021c

    .line 1206
    const/16 v34, 0x0

    .line 1208
    const/16 v35, 0x0

    .line 1210
    const/16 v37, 0xc

    .line 1212
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1215
    move-object/from16 v7, v31

    .line 1217
    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1220
    const/4 v7, 0x0

    .line 1221
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1224
    goto :goto_12

    .line 1225
    :cond_23
    const/4 v7, 0x0

    .line 1226
    const v10, -0x55fa25df

    .line 1229
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1232
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1235
    :goto_12
    if-eqz v26, :cond_26

    .line 1237
    const v7, -0x55f98094

    .line 1240
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1243
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1246
    move-result v7

    .line 1247
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1250
    move-result-object v10

    .line 1251
    if-nez v7, :cond_24

    .line 1253
    if-ne v10, v14, :cond_25

    .line 1255
    :cond_24
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1257
    const/4 v7, 0x6

    .line 1258
    invoke-direct {v10, v1, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1261
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1264
    :cond_25
    move-object/from16 v36, v10

    .line 1266
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1268
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1270
    const v32, 0x7f1101d0

    .line 1273
    const v33, 0x7f070092

    .line 1276
    const/16 v34, 0x0

    .line 1278
    const/16 v35, 0x0

    .line 1280
    const/16 v37, 0xc

    .line 1282
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1285
    move-object/from16 v7, v31

    .line 1287
    invoke-virtual {v8, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1290
    const/4 v7, 0x0

    .line 1291
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1294
    goto :goto_13

    .line 1295
    :cond_26
    const/4 v7, 0x0

    .line 1296
    const v10, -0x55f7513f

    .line 1299
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1302
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1305
    :goto_13
    const/4 v7, 0x7

    .line 1306
    if-eqz v27, :cond_29

    .line 1308
    const v10, -0x55f6c02d

    .line 1311
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1314
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1317
    move-result v10

    .line 1318
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1321
    move-result-object v9

    .line 1322
    if-nez v10, :cond_27

    .line 1324
    if-ne v9, v14, :cond_28

    .line 1326
    :cond_27
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1328
    invoke-direct {v9, v1, v7}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1331
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1334
    :cond_28
    move-object/from16 v36, v9

    .line 1336
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1338
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1340
    const v32, 0x7f1104c1

    .line 1343
    const v33, 0x7f070245

    .line 1346
    const/16 v34, 0x0

    .line 1348
    const/16 v35, 0x0

    .line 1350
    const/16 v37, 0xc

    .line 1352
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1355
    move-object/from16 v9, v31

    .line 1357
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1360
    const/4 v9, 0x0

    .line 1361
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1364
    goto :goto_14

    .line 1365
    :cond_29
    const/4 v9, 0x0

    .line 1366
    const v10, -0x55f4ab1f

    .line 1369
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1372
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1375
    :goto_14
    if-eqz v5, :cond_2c

    .line 1377
    const v5, -0x55f4049e

    .line 1380
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1383
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1386
    move-result-object v5

    .line 1387
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1389
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v34

    .line 1399
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1402
    move-result v4

    .line 1403
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1406
    move-result v5

    .line 1407
    or-int/2addr v4, v5

    .line 1408
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1411
    move-result-object v5

    .line 1412
    if-nez v4, :cond_2a

    .line 1414
    if-ne v5, v14, :cond_2b

    .line 1416
    :cond_2a
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;

    .line 1418
    const/4 v4, 0x1

    .line 1419
    invoke-direct {v5, v1, v3, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 1422
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1425
    :cond_2b
    move-object/from16 v36, v5

    .line 1427
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1429
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1431
    const v32, 0x7f11057c

    .line 1434
    const v33, 0x7f070257

    .line 1437
    const/16 v35, 0x0

    .line 1439
    const/16 v37, 0x8

    .line 1441
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1444
    move-object/from16 v3, v31

    .line 1446
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1453
    goto :goto_15

    .line 1454
    :cond_2c
    const/4 v4, 0x0

    .line 1455
    const v3, -0x55f0475f

    .line 1458
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1461
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1464
    :goto_15
    if-eqz v6, :cond_2f

    .line 1466
    const v3, -0x55ef99f7

    .line 1469
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1472
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1475
    move-result v3

    .line 1476
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1479
    move-result-object v4

    .line 1480
    if-nez v3, :cond_2d

    .line 1482
    if-ne v4, v14, :cond_2e

    .line 1484
    :cond_2d
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;

    .line 1486
    const/16 v3, 0x8

    .line 1488
    invoke-direct {v4, v1, v3}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1491
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1494
    :cond_2e
    move-object/from16 v36, v4

    .line 1496
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1498
    new-instance v31, Lcom/metrolist/music/ui/screens/library/CollectionEntry;

    .line 1500
    const v32, 0x7f110838

    .line 1503
    const v33, 0x7f07026d

    .line 1506
    const/16 v34, 0x0

    .line 1508
    const/16 v35, 0x0

    .line 1510
    const/16 v37, 0xc

    .line 1512
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/CollectionEntry;-><init>(IILjava/lang/String;Landroidx/compose/ui/graphics/Color;Lkotlin/jvm/functions/Function0;I)V

    .line 1515
    move-object/from16 v3, v31

    .line 1517
    invoke-virtual {v8, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 1520
    const/4 v4, 0x0

    .line 1521
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1524
    goto :goto_16

    .line 1525
    :cond_2f
    const/4 v4, 0x0

    .line 1526
    const v3, -0x55ed5f5f

    .line 1529
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1532
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1535
    :goto_16
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 1538
    move-result-object v9

    .line 1539
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1542
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1545
    move-result v3

    .line 1546
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1549
    move-result-object v4

    .line 1550
    if-nez v3, :cond_30

    .line 1552
    if-ne v4, v14, :cond_33

    .line 1554
    :cond_30
    new-instance v3, Ljava/util/HashSet;

    .line 1556
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1559
    new-instance v4, Ljava/util/ArrayList;

    .line 1561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    move-result-object v2

    .line 1568
    :cond_31
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_32

    .line 1574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    move-result-object v5

    .line 1578
    move-object v6, v5

    .line 1579
    check-cast v6, Lcom/metrolist/music/db/entities/Playlist;

    .line 1581
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 1583
    iget-object v6, v6, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 1585
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_31

    .line 1591
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    goto :goto_17

    .line 1595
    :cond_32
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1598
    :cond_33
    move-object v10, v4

    .line 1599
    check-cast v10, Ljava/util/List;

    .line 1601
    invoke-static {v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1608
    move-result-object v4

    .line 1609
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1612
    move-result-object v2

    .line 1613
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v5

    .line 1617
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 1619
    if-eqz v5, :cond_34

    .line 1621
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 1624
    move-result-object v5

    .line 1625
    if-eqz v5, :cond_34

    .line 1627
    const-string/jumbo v8, "scrollToTop"

    .line 1630
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1632
    invoke-virtual {v5, v7, v8}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1635
    move-result-object v5

    .line 1636
    goto :goto_18

    .line 1637
    :cond_34
    const/4 v5, 0x0

    .line 1638
    :goto_18
    if-nez v5, :cond_35

    .line 1640
    const v5, 0x16243f21

    .line 1643
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1646
    const/4 v7, 0x0

    .line 1647
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1650
    const/4 v5, 0x0

    .line 1651
    goto :goto_19

    .line 1652
    :cond_35
    const/4 v7, 0x0

    .line 1653
    const v8, 0x42c75ce0

    .line 1656
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1659
    invoke-static {v5, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1662
    move-result-object v5

    .line 1663
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1666
    :goto_19
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1668
    const-string v8, ""

    .line 1670
    const/16 v6, 0x30

    .line 1672
    invoke-static {v7, v8, v11, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1675
    move-result-object v7

    .line 1676
    iget-object v6, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1678
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1681
    move-result-object v6

    .line 1682
    check-cast v6, Ljava/lang/String;

    .line 1684
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1687
    move-result v7

    .line 1688
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1691
    move-result-object v8

    .line 1692
    if-nez v7, :cond_36

    .line 1694
    if-ne v8, v14, :cond_37

    .line 1696
    :cond_36
    invoke-static {v6}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 1699
    move-result-object v6

    .line 1700
    const-string v7, "SAPISID"

    .line 1702
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1705
    move-result v6

    .line 1706
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    move-result-object v8

    .line 1710
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1713
    :cond_37
    check-cast v8, Ljava/lang/Boolean;

    .line 1715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 1720
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1722
    const/16 v8, 0x30

    .line 1724
    invoke-static {v6, v7, v11, v8}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 1727
    move-result-object v6

    .line 1728
    iget-object v6, v6, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1730
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1733
    move-result-object v6

    .line 1734
    check-cast v6, Ljava/lang/Boolean;

    .line 1736
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    move-result v6

    .line 1740
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1743
    move-result v7

    .line 1744
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1747
    move-result v8

    .line 1748
    or-int/2addr v7, v8

    .line 1749
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1752
    move-result-object v8

    .line 1753
    if-nez v7, :cond_39

    .line 1755
    if-ne v8, v14, :cond_38

    .line 1757
    goto :goto_1a

    .line 1758
    :cond_38
    const/4 v7, 0x0

    .line 1759
    goto :goto_1b

    .line 1760
    :cond_39
    :goto_1a
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$1$1;

    .line 1762
    const/4 v7, 0x0

    .line 1763
    invoke-direct {v8, v6, v13, v7}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$1$1;-><init>(ZLcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1766
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1769
    :goto_1b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1771
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1773
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1776
    if-eqz v5, :cond_3a

    .line 1778
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1781
    move-result-object v6

    .line 1782
    check-cast v6, Ljava/lang/Boolean;

    .line 1784
    goto :goto_1c

    .line 1785
    :cond_3a
    move-object v6, v7

    .line 1786
    :goto_1c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1789
    move-result v7

    .line 1790
    and-int/lit16 v0, v0, 0x380

    .line 1792
    const/16 v8, 0x100

    .line 1794
    if-ne v0, v8, :cond_3b

    .line 1796
    const/4 v0, 0x1

    .line 1797
    goto :goto_1d

    .line 1798
    :cond_3b
    const/4 v0, 0x0

    .line 1799
    :goto_1d
    or-int/2addr v0, v7

    .line 1800
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1803
    move-result v7

    .line 1804
    or-int/2addr v0, v7

    .line 1805
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1808
    move-result v7

    .line 1809
    or-int/2addr v0, v7

    .line 1810
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1813
    move-result v7

    .line 1814
    or-int/2addr v0, v7

    .line 1815
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1818
    move-result-object v7

    .line 1819
    if-nez v0, :cond_3d

    .line 1821
    if-ne v7, v14, :cond_3c

    .line 1823
    goto :goto_1e

    .line 1824
    :cond_3c
    move-object/from16 v34, v3

    .line 1826
    move-object/from16 v35, v4

    .line 1828
    goto :goto_1f

    .line 1829
    :cond_3d
    :goto_1e
    new-instance v31, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;

    .line 1831
    const/16 v37, 0x0

    .line 1833
    move-object/from16 v33, p1

    .line 1835
    move-object/from16 v36, v2

    .line 1837
    move-object/from16 v34, v3

    .line 1839
    move-object/from16 v35, v4

    .line 1841
    move-object/from16 v32, v5

    .line 1843
    invoke-direct/range {v31 .. v37}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Lcom/metrolist/music/constants/LibraryViewType;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1846
    move-object/from16 v7, v31

    .line 1848
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1851
    :goto_1f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1853
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    const/4 v4, 0x0

    .line 1857
    new-array v0, v4, [Ljava/lang/Object;

    .line 1859
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1862
    move-result-object v2

    .line 1863
    if-ne v2, v14, :cond_3e

    .line 1865
    new-instance v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 1867
    const/16 v3, 0x17

    .line 1869
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1872
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1875
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1877
    const/16 v5, 0x30

    .line 1879
    invoke-static {v0, v2, v11, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1885
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, Ljava/lang/Boolean;

    .line 1891
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_43

    .line 1897
    const v2, 0x163238ba

    .line 1900
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1903
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1906
    move-result v2

    .line 1907
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1910
    move-result-object v3

    .line 1911
    if-nez v2, :cond_3f

    .line 1913
    if-ne v3, v14, :cond_40

    .line 1915
    :cond_3f
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;

    .line 1917
    const/4 v2, 0x7

    .line 1918
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1921
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1924
    :cond_40
    move-object v6, v3

    .line 1925
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1927
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1930
    move-result v2

    .line 1931
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1934
    move-result v3

    .line 1935
    or-int/2addr v2, v3

    .line 1936
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1939
    move-result-object v3

    .line 1940
    if-nez v2, :cond_41

    .line 1942
    if-ne v3, v14, :cond_42

    .line 1944
    :cond_41
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;

    .line 1946
    const/4 v4, 0x1

    .line 1947
    invoke-direct {v3, v1, v0, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1950
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1953
    :cond_42
    move-object v7, v3

    .line 1954
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1956
    const/16 v2, 0x1b0

    .line 1958
    const/4 v3, 0x0

    .line 1959
    const/4 v5, 0x0

    .line 1960
    move-object v4, v11

    .line 1961
    move-object/from16 v11, v20

    .line 1963
    move-object/from16 v1, v23

    .line 1965
    move/from16 v8, v30

    .line 1967
    move-object/from16 v20, v19

    .line 1969
    move-object/from16 v19, p4

    .line 1971
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt;->CreatePlaylistDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1974
    const/4 v7, 0x0

    .line 1975
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1978
    :goto_20
    move-object v2, v14

    .line 1979
    move-object v14, v12

    .line 1980
    goto :goto_21

    .line 1981
    :cond_43
    move-object v4, v11

    .line 1982
    move-object/from16 v11, v20

    .line 1984
    move-object/from16 v1, v23

    .line 1986
    const/4 v7, 0x0

    .line 1987
    move-object/from16 v20, v19

    .line 1989
    move-object/from16 v19, p4

    .line 1991
    const v2, 0x1637ecff

    .line 1994
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1997
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2000
    goto :goto_20

    .line 2001
    :goto_21
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;

    .line 2003
    move-object/from16 v23, p1

    .line 2005
    move-object v3, v2

    .line 2006
    move v5, v7

    .line 2007
    move-object/from16 v2, v20

    .line 2009
    move-object/from16 v16, v21

    .line 2011
    move-object/from16 v20, v22

    .line 2013
    move-object/from16 v22, p2

    .line 2015
    move-object/from16 v21, v10

    .line 2017
    invoke-direct/range {v12 .. v23}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/PlaylistSortType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/LibraryViewType;)V

    .line 2020
    move-object/from16 v22, v13

    .line 2022
    move-object/from16 v6, v16

    .line 2024
    move-object/from16 v15, v21

    .line 2026
    const v7, -0x44ea8911

    .line 2029
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2032
    move-result-object v17

    .line 2033
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2035
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 2037
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2040
    move-result-object v7

    .line 2041
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 2043
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2046
    move-result-object v10

    .line 2047
    iget-wide v12, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2049
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2052
    move-result v12

    .line 2053
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2056
    move-result-object v13

    .line 2057
    invoke-static {v4, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2060
    move-result-object v7

    .line 2061
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2063
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 2069
    iget-boolean v14, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2071
    if-eqz v14, :cond_44

    .line 2073
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 2075
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2078
    goto :goto_22

    .line 2079
    :cond_44
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 2082
    :goto_22
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2084
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2087
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2089
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2092
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2095
    move-result-object v10

    .line 2096
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2098
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2101
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 2104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 2106
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2109
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    move-result v7

    .line 2113
    if-eqz v7, :cond_49

    .line 2115
    const/4 v10, 0x1

    .line 2116
    if-ne v7, v10, :cond_48

    .line 2118
    const v7, -0x445f2159

    .line 2121
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2124
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 2126
    sget-object v12, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2128
    move-object/from16 v12, v28

    .line 2130
    iget-object v12, v12, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$$inlined$rememberEnumPreference$4;->$state:Landroidx/compose/runtime/State;

    .line 2132
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2135
    move-result-object v12

    .line 2136
    check-cast v12, Ljava/lang/Enum;

    .line 2138
    check-cast v12, Lcom/metrolist/music/constants/GridItemSize;

    .line 2140
    if-ne v12, v1, :cond_45

    .line 2142
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2144
    goto :goto_23

    .line 2145
    :cond_45
    const/high16 v1, -0x3e400000    # -24.0f

    .line 2147
    :goto_23
    const/high16 v12, 0x43000000    # 128.0f

    .line 2149
    add-float/2addr v12, v1

    .line 2150
    const/4 v1, 0x0

    .line 2151
    add-float/2addr v12, v1

    .line 2152
    invoke-direct {v7, v12}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 2155
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2157
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2160
    move-result-object v12

    .line 2161
    check-cast v12, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2163
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2166
    move-result-object v12

    .line 2167
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2170
    move-result v13

    .line 2171
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2174
    move-result v14

    .line 2175
    or-int/2addr v13, v14

    .line 2176
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2179
    move-result v14

    .line 2180
    or-int/2addr v13, v14

    .line 2181
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2184
    move-result v14

    .line 2185
    or-int/2addr v13, v14

    .line 2186
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2189
    move-result v14

    .line 2190
    or-int/2addr v13, v14

    .line 2191
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2194
    move-result-object v14

    .line 2195
    if-nez v13, :cond_46

    .line 2197
    if-ne v14, v3, :cond_47

    .line 2199
    :cond_46
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;

    .line 2201
    const/16 v21, 0x1

    .line 2203
    move-object/from16 v19, v2

    .line 2205
    move-object/from16 v18, v6

    .line 2207
    move-object/from16 v16, v9

    .line 2209
    move-object/from16 v20, v11

    .line 2211
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/collections/builders/ListBuilder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 2214
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2217
    :cond_47
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2219
    move/from16 v16, v5

    .line 2221
    move-object v5, v12

    .line 2222
    move-object v12, v14

    .line 2223
    const/4 v14, 0x0

    .line 2224
    const/16 v15, 0x7f2

    .line 2226
    move-object v2, v3

    .line 2227
    const/4 v3, 0x0

    .line 2228
    const/4 v6, 0x0

    .line 2229
    move-object v9, v2

    .line 2230
    move-object v2, v7

    .line 2231
    const/4 v7, 0x0

    .line 2232
    move-object v11, v8

    .line 2233
    const/4 v8, 0x0

    .line 2234
    move-object v13, v9

    .line 2235
    const/4 v9, 0x0

    .line 2236
    move/from16 v24, v10

    .line 2238
    const/4 v10, 0x0

    .line 2239
    move-object/from16 v17, v11

    .line 2241
    const/4 v11, 0x0

    .line 2242
    move-object/from16 p4, v0

    .line 2244
    move-object/from16 p3, v1

    .line 2246
    move-object v1, v13

    .line 2247
    move/from16 v0, v16

    .line 2249
    move-object/from16 v38, v17

    .line 2251
    move-object v13, v4

    .line 2252
    move-object/from16 v4, v35

    .line 2254
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2257
    move-object v4, v13

    .line 2258
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2261
    move-object/from16 v14, p3

    .line 2263
    :goto_24
    move-object/from16 v2, p4

    .line 2265
    goto/16 :goto_25

    .line 2267
    :cond_48
    move v0, v5

    .line 2268
    const v1, 0x6924fa3a

    .line 2271
    invoke-static {v4, v1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 2274
    move-result-object v0

    .line 2275
    throw v0

    .line 2276
    :cond_49
    move-object/from16 p4, v0

    .line 2278
    move-object v1, v3

    .line 2279
    move v0, v5

    .line 2280
    move-object/from16 v38, v8

    .line 2282
    move-object v3, v9

    .line 2283
    const v5, -0x44865634

    .line 2286
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2289
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2291
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2294
    move-result-object v7

    .line 2295
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2297
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 2300
    move-result-object v7

    .line 2301
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2304
    move-result v8

    .line 2305
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2308
    move-result v9

    .line 2309
    or-int/2addr v8, v9

    .line 2310
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2313
    move-result v9

    .line 2314
    or-int/2addr v8, v9

    .line 2315
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2318
    move-result v9

    .line 2319
    or-int/2addr v8, v9

    .line 2320
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2323
    move-result v9

    .line 2324
    or-int/2addr v8, v9

    .line 2325
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2328
    move-result-object v9

    .line 2329
    if-nez v8, :cond_4a

    .line 2331
    if-ne v9, v1, :cond_4b

    .line 2333
    :cond_4a
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;

    .line 2335
    const/16 v21, 0x0

    .line 2337
    move-object/from16 v19, v2

    .line 2339
    move-object/from16 v16, v3

    .line 2341
    move-object/from16 v18, v6

    .line 2343
    move-object/from16 v20, v11

    .line 2345
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lkotlin/collections/builders/ListBuilder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 2348
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2351
    move-object v9, v14

    .line 2352
    :cond_4b
    move-object v10, v9

    .line 2353
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2355
    const/4 v12, 0x0

    .line 2356
    const/16 v13, 0x1f9

    .line 2358
    const/4 v2, 0x0

    .line 2359
    move-object v3, v5

    .line 2360
    const/4 v5, 0x0

    .line 2361
    const/4 v6, 0x0

    .line 2362
    move-object v11, v4

    .line 2363
    move-object v4, v7

    .line 2364
    const/4 v7, 0x0

    .line 2365
    const/4 v8, 0x0

    .line 2366
    const/4 v9, 0x0

    .line 2367
    move-object v14, v3

    .line 2368
    move-object/from16 v3, v34

    .line 2370
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2373
    move-object v4, v11

    .line 2374
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2377
    goto :goto_24

    .line 2378
    :goto_25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2381
    move-result v3

    .line 2382
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2385
    move-result-object v5

    .line 2386
    if-nez v3, :cond_4c

    .line 2388
    if-ne v5, v1, :cond_4d

    .line 2390
    :cond_4c
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;

    .line 2392
    const/16 v9, 0x9

    .line 2394
    invoke-direct {v5, v2, v9}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2397
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2400
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2402
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 2404
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2406
    move-object/from16 v11, v38

    .line 2408
    invoke-virtual {v2, v11, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 2411
    move-result-object v1

    .line 2412
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2415
    move-result-object v2

    .line 2416
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 2418
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 2420
    const/16 v6, 0x2f

    .line 2422
    invoke-direct {v3, v2, v6}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 2425
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 2428
    move-result-object v1

    .line 2429
    const/high16 v2, 0x41800000    # 16.0f

    .line 2431
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2434
    move-result-object v1

    .line 2435
    invoke-static {v5, v1, v4, v0}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFab(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2438
    const/4 v10, 0x1

    .line 2439
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2442
    move/from16 v5, v30

    .line 2444
    goto :goto_26

    .line 2445
    :cond_4e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2447
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2450
    return-void

    .line 2451
    :cond_4f
    move-object v4, v11

    .line 2452
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2455
    move-object/from16 v22, p3

    .line 2457
    move/from16 v5, p4

    .line 2459
    :goto_26
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2462
    move-result-object v7

    .line 2463
    if-eqz v7, :cond_50

    .line 2465
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 2467
    move-object/from16 v1, p0

    .line 2469
    move-object/from16 v2, p1

    .line 2471
    move-object/from16 v3, p2

    .line 2473
    move/from16 v6, p6

    .line 2475
    move-object/from16 v4, v22

    .line 2477
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/constants/LibraryViewType;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;ZI)V

    .line 2480
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2482
    :cond_50
    return-void
.end method
