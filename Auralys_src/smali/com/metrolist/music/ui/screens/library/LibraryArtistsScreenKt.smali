.class public abstract Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/LibraryViewType;",
        "viewType",
        "Lcom/metrolist/music/constants/ArtistFilter;",
        "filter",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "",
        "isSearchActive",
        "",
        "searchQuery",
        "",
        "Lcom/metrolist/music/db/entities/Artist;",
        "filteredArtists",
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
.method public static final LibraryArtistsScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

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
    const v0, 0x4395d639

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
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v6

    .line 43
    :goto_1
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_22

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
    move-object/from16 v13, p2

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
    if-eqz v0, :cond_21

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
    const-class v7, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;

    .line 94
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v0, v3, v4, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;

    .line 104
    move-object v13, v0

    .line 105
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 108
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/metrolist/music/ui/component/MenuState;

    .line 116
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 124
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 139
    if-ne v3, v4, :cond_4

    .line 141
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 150
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistViewTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 152
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 154
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Landroid/content/Context;

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v4, :cond_5

    .line 166
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_5
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v4, :cond_6

    .line 181
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 188
    move-result-object v12

    .line 189
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$1;

    .line 191
    invoke-direct {v14, v12, v7}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 194
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_6
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 203
    sget-object v14, Lcom/metrolist/music/constants/LibraryViewType;->GRID:Lcom/metrolist/music/constants/LibraryViewType;

    .line 205
    invoke-static {v12, v14, v11, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v4, :cond_7

    .line 215
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$2;

    .line 217
    invoke-direct {v14, v12, v10, v9, v7}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 220
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_7
    check-cast v14, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$2;

    .line 225
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistFilterKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 227
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Landroid/content/Context;

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 237
    if-ne v10, v4, :cond_8

    .line 239
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_8
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    if-ne v12, v4, :cond_9

    .line 254
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 257
    move-result-object v12

    .line 258
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 261
    move-result-object v12

    .line 262
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$3;

    .line 264
    invoke-direct {v5, v12, v7}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 267
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_9
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 276
    sget-object v5, Lcom/metrolist/music/constants/ArtistFilter;->LIKED:Lcom/metrolist/music/constants/ArtistFilter;

    .line 278
    invoke-static {v12, v5, v11, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    if-ne v12, v4, :cond_a

    .line 288
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$4;

    .line 290
    invoke-direct {v12, v5, v10, v9, v7}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 293
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_a
    check-cast v12, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$4;

    .line 298
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 300
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroid/content/Context;

    .line 306
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 310
    if-ne v9, v4, :cond_b

    .line 312
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_b
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 321
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    if-ne v10, v4, :cond_c

    .line 327
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 334
    move-result-object v10

    .line 335
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$5;

    .line 337
    invoke-direct {v2, v10, v5}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 340
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_c
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 349
    sget-object v2, Lcom/metrolist/music/constants/ArtistSortType;->CREATE_DATE:Lcom/metrolist/music/constants/ArtistSortType;

    .line 351
    invoke-static {v10, v2, v11, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    if-ne v10, v4, :cond_d

    .line 361
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6;

    .line 363
    invoke-direct {v10, v2, v9, v7, v5}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 366
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_d
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6;

    .line 371
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6;->component1()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/metrolist/music/constants/ArtistSortType;

    .line 377
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6$2;

    .line 379
    invoke-direct {v5, v10}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$6;)V

    .line 382
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 384
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    const/16 v10, 0x30

    .line 388
    invoke-static {v7, v9, v11, v10}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 391
    move-result-object v7

    .line 392
    iget-object v10, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 394
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v10

    .line 404
    new-instance v6, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 406
    move-object/from16 v23, v2

    .line 408
    const/4 v2, 0x5

    .line 409
    invoke-direct {v6, v2, v7}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 412
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 414
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Landroid/content/Context;

    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    if-ne v8, v4, :cond_e

    .line 426
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    :cond_e
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 435
    move-object/from16 v24, v5

    .line 437
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    if-ne v5, v4, :cond_f

    .line 443
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 446
    move-result-object v5

    .line 447
    invoke-interface {v5}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v25, v6

    .line 453
    new-instance v6, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$7;

    .line 455
    invoke-direct {v6, v5, v2}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$7;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 458
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    goto :goto_4

    .line 466
    :cond_f
    move-object/from16 v25, v6

    .line 468
    :goto_4
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 470
    sget-object v6, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 472
    move/from16 v26, v10

    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-static {v5, v6, v11, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 482
    move-result-object v10

    .line 483
    if-ne v10, v4, :cond_10

    .line 485
    new-instance v10, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8;

    .line 487
    invoke-direct {v10, v5, v8, v7, v2}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 490
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_10
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8;

    .line 495
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 497
    const/16 v5, 0x30

    .line 499
    invoke-static {v2, v9, v11, v5}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 502
    move-result-object v2

    .line 503
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 505
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v2

    .line 515
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;

    .line 517
    const/4 v7, 0x2

    .line 518
    invoke-direct {v5, v12, v7}, Lcom/metrolist/music/ui/screens/library/LibraryAlbumsScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 521
    const v7, -0x53237f9e

    .line 524
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 531
    move-result v7

    .line 532
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 535
    move-result v8

    .line 536
    or-int/2addr v7, v8

    .line 537
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    const/4 v9, 0x0

    .line 542
    if-nez v7, :cond_11

    .line 544
    if-ne v8, v4, :cond_12

    .line 546
    :cond_11
    new-instance v8, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$1$1;

    .line 548
    invoke-direct {v8, v2, v13, v9}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$1$1;-><init>(ZLcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 551
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 556
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    const/4 v2, 0x0

    .line 562
    new-array v7, v2, [Ljava/lang/Object;

    .line 564
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    if-ne v2, v4, :cond_13

    .line 570
    new-instance v2, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 572
    const/16 v8, 0x12

    .line 574
    invoke-direct {v2, v8}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 577
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 582
    const/16 v8, 0x30

    .line 584
    invoke-static {v7, v2, v11, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 590
    iget-object v7, v13, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 592
    invoke-static {v7, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v13, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 598
    invoke-static {v8, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 601
    move-result-object v8

    .line 602
    invoke-static {v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 605
    move-result-object v12

    .line 606
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 609
    move-result-object v9

    .line 610
    move-object/from16 v27, v2

    .line 612
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v16

    .line 620
    check-cast v16, Landroidx/navigation/NavBackStackEntry;

    .line 622
    if-eqz v16, :cond_14

    .line 624
    invoke-virtual/range {v16 .. v16}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_14

    .line 630
    move-object/from16 v28, v5

    .line 632
    const-string/jumbo v5, "scrollToTop"

    .line 635
    move-object/from16 v29, v7

    .line 637
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v1, v7, v5}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 642
    move-result-object v1

    .line 643
    goto :goto_5

    .line 644
    :cond_14
    move-object/from16 v28, v5

    .line 646
    move-object/from16 v29, v7

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_5
    if-nez v1, :cond_15

    .line 651
    const v1, -0x633cc75

    .line 654
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 661
    const/4 v1, 0x0

    .line 662
    goto :goto_6

    .line 663
    :cond_15
    const/4 v5, 0x0

    .line 664
    const v7, -0x4a85ccca

    .line 667
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 670
    invoke-static {v1, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 677
    :goto_6
    if-eqz v1, :cond_16

    .line 679
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/lang/Boolean;

    .line 685
    goto :goto_7

    .line 686
    :cond_16
    const/4 v5, 0x0

    .line 687
    :goto_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 690
    move-result v7

    .line 691
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 694
    move-result v16

    .line 695
    or-int v7, v7, v16

    .line 697
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 700
    move-result v16

    .line 701
    or-int v7, v7, v16

    .line 703
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 706
    move-result v16

    .line 707
    or-int v7, v7, v16

    .line 709
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 712
    move-result v16

    .line 713
    or-int v7, v7, v16

    .line 715
    move-object/from16 v17, v1

    .line 717
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    if-nez v7, :cond_18

    .line 723
    if-ne v1, v4, :cond_17

    .line 725
    goto :goto_8

    .line 726
    :cond_17
    move-object v7, v9

    .line 727
    move-object v2, v12

    .line 728
    move-object/from16 v20, v14

    .line 730
    goto :goto_9

    .line 731
    :cond_18
    :goto_8
    new-instance v16, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$2$1;

    .line 733
    const/16 v22, 0x0

    .line 735
    move-object/from16 v21, v2

    .line 737
    move-object/from16 v19, v9

    .line 739
    move-object/from16 v18, v12

    .line 741
    move-object/from16 v20, v14

    .line 743
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 746
    move-object/from16 v1, v16

    .line 748
    move-object/from16 v2, v18

    .line 750
    move-object/from16 v7, v19

    .line 752
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 755
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 757
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 760
    new-instance v12, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;

    .line 762
    move-object/from16 v22, v8

    .line 764
    move-object/from16 v21, v20

    .line 766
    move-object/from16 v17, v23

    .line 768
    move-object/from16 v19, v24

    .line 770
    move-object/from16 v20, v25

    .line 772
    move/from16 v18, v26

    .line 774
    move-object/from16 v14, v27

    .line 776
    move-object/from16 v16, v29

    .line 778
    invoke-direct/range {v12 .. v22}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/ArtistSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$2;Landroidx/compose/runtime/MutableState;)V

    .line 781
    move-object v1, v13

    .line 782
    move-object/from16 v5, v16

    .line 784
    move-object/from16 v20, v21

    .line 786
    const v9, 0x312a2d6d

    .line 789
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 792
    move-result-object v16

    .line 793
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 795
    const/high16 v12, 0x3f800000    # 1.0f

    .line 797
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 800
    move-result-object v9

    .line 801
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 807
    move-result-object v12

    .line 808
    iget-wide v14, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 810
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    move-result v14

    .line 814
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 817
    move-result-object v15

    .line 818
    invoke-static {v11, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 821
    move-result-object v9

    .line 822
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 824
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 830
    iget-boolean v13, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 832
    if-eqz v13, :cond_19

    .line 834
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 836
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 839
    goto :goto_a

    .line 840
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 843
    :goto_a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 845
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 850
    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v12

    .line 857
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 859
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 865
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 867
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    invoke-virtual/range {v20 .. v20}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lcom/metrolist/music/constants/LibraryViewType;

    .line 876
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_1e

    .line 882
    const/4 v12, 0x1

    .line 883
    if-ne v9, v12, :cond_1d

    .line 885
    const v2, -0x57229dd5

    .line 888
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 891
    new-instance v2, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 893
    sget-object v9, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 895
    invoke-virtual {v10}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$LibraryArtistsScreen$$inlined$rememberEnumPreference$8;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Lcom/metrolist/music/constants/GridItemSize;

    .line 901
    if-ne v9, v6, :cond_1a

    .line 903
    const/high16 v6, 0x41c00000    # 24.0f

    .line 905
    goto :goto_b

    .line 906
    :cond_1a
    const/high16 v6, -0x3e400000    # -24.0f

    .line 908
    :goto_b
    const/high16 v9, 0x43000000    # 128.0f

    .line 910
    add-float/2addr v9, v6

    .line 911
    const/4 v6, 0x0

    .line 912
    add-float/2addr v9, v6

    .line 913
    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 916
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 918
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    .line 924
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 931
    move-result v9

    .line 932
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 935
    move-result v10

    .line 936
    or-int/2addr v9, v10

    .line 937
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 940
    move-result v10

    .line 941
    or-int/2addr v9, v10

    .line 942
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 945
    move-result v10

    .line 946
    or-int/2addr v9, v10

    .line 947
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 950
    move-result-object v10

    .line 951
    if-nez v9, :cond_1b

    .line 953
    if-ne v10, v4, :cond_1c

    .line 955
    :cond_1b
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;

    .line 957
    const/16 v21, 0x1

    .line 959
    move-object/from16 v19, v0

    .line 961
    move-object/from16 v20, v3

    .line 963
    move-object/from16 v18, v5

    .line 965
    move-object/from16 v17, v8

    .line 967
    move-object/from16 v15, v28

    .line 969
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 972
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 975
    move-object v10, v14

    .line 976
    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 978
    const/4 v14, 0x0

    .line 979
    const/16 v15, 0x7f2

    .line 981
    const/4 v3, 0x0

    .line 982
    move-object v5, v6

    .line 983
    const/4 v6, 0x0

    .line 984
    move-object/from16 v19, v7

    .line 986
    const/4 v7, 0x0

    .line 987
    const/4 v8, 0x0

    .line 988
    const/4 v9, 0x0

    .line 989
    move v0, v12

    .line 990
    move-object v12, v10

    .line 991
    const/4 v10, 0x0

    .line 992
    move-object v13, v11

    .line 993
    const/4 v11, 0x0

    .line 994
    move-object/from16 v4, v19

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1000
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1003
    :goto_c
    const/4 v12, 0x1

    .line 1004
    goto/16 :goto_d

    .line 1006
    :cond_1d
    move-object v13, v11

    .line 1007
    const/4 v0, 0x0

    .line 1008
    const v1, 0x60481718

    .line 1011
    invoke-static {v13, v1, v0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_1e
    move-object v6, v5

    .line 1017
    move-object v13, v11

    .line 1018
    move-object/from16 v15, v28

    .line 1020
    move-object v5, v3

    .line 1021
    move-object v3, v0

    .line 1022
    const/4 v0, 0x0

    .line 1023
    const v7, 0x6048153a

    .line 1026
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1029
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1031
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1037
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1044
    move-result v9

    .line 1045
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1048
    move-result v10

    .line 1049
    or-int/2addr v9, v10

    .line 1050
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1053
    move-result v10

    .line 1054
    or-int/2addr v9, v10

    .line 1055
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1058
    move-result v10

    .line 1059
    or-int/2addr v9, v10

    .line 1060
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1063
    move-result-object v10

    .line 1064
    if-nez v9, :cond_1f

    .line 1066
    if-ne v10, v4, :cond_20

    .line 1068
    :cond_1f
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;

    .line 1070
    const/16 v21, 0x0

    .line 1072
    move-object/from16 v19, v3

    .line 1074
    move-object/from16 v20, v5

    .line 1076
    move-object/from16 v18, v6

    .line 1078
    move-object/from16 v17, v8

    .line 1080
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 1083
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1086
    move-object v10, v14

    .line 1087
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1089
    const/4 v12, 0x0

    .line 1090
    move-object v11, v13

    .line 1091
    const/16 v13, 0x1f9

    .line 1093
    move-object/from16 v18, v2

    .line 1095
    const/4 v2, 0x0

    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/4 v6, 0x0

    .line 1098
    move-object v4, v7

    .line 1099
    const/4 v7, 0x0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v9, 0x0

    .line 1102
    move-object/from16 v3, v18

    .line 1104
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1107
    move-object v13, v11

    .line 1108
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1111
    goto :goto_c

    .line 1112
    :goto_d
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1115
    move-object v3, v1

    .line 1116
    goto :goto_e

    .line 1117
    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1119
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1123
    :cond_22
    move-object v13, v11

    .line 1124
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1127
    move-object/from16 v3, p2

    .line 1129
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1132
    move-result-object v6

    .line 1133
    if-eqz v6, :cond_23

    .line 1135
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;

    .line 1137
    const/4 v5, 0x1

    .line 1138
    move-object/from16 v1, p0

    .line 1140
    move-object/from16 v2, p1

    .line 1142
    move/from16 v4, p4

    .line 1144
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1147
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1149
    :cond_23
    return-void
.end method
