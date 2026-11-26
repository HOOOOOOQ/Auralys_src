.class public abstract Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "hideExplicit",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
        "isSearchActive",
        "",
        "searchQuery",
        "debouncedSearchQuery",
        "Lcom/metrolist/music/constants/SongFilter;",
        "filter",
        "showUploadDialog",
        "",
        "uploadProgress",
        "",
        "currentUploadIndex",
        "totalUploads",
        "currentFileName",
        "isUploading",
        "Lkotlinx/coroutines/Job;",
        "uploadJob",
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
.method public static final LibrarySongsScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x124dd639

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    const/4 v12, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 39
    move v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/2addr v0, v12

    .line 43
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 52
    and-int/lit8 v0, p4, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 66
    move-object/from16 v17, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 77
    if-eqz v0, :cond_30

    .line 79
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v8}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 90
    move-result-object v4

    .line 91
    const-class v5, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v0, v3, v4, v8}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 103
    move-object/from16 v17, v0

    .line 105
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 108
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 116
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v11, v4

    .line 123
    check-cast v11, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 125
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v29, v4

    .line 133
    check-cast v29, Lcom/metrolist/music/ui/component/MenuState;

    .line 135
    const v4, 0x7f110837

    .line 138
    invoke-static {v4, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f110834

    .line 145
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    const v6, 0x7f110833

    .line 152
    invoke-static {v6, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const v7, 0x7f110832

    .line 159
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    const v9, 0x7f1106a9

    .line 166
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 172
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 178
    if-nez v10, :cond_4

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_32

    .line 186
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda0;

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v2, p1

    .line 191
    move/from16 v4, p4

    .line 193
    move-object/from16 v3, v17

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;IB)V

    .line 198
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 200
    return-void

    .line 201
    :cond_4
    move-object/from16 v14, v17

    .line 203
    iget-object v15, v10, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    invoke-static {v15, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v28

    .line 209
    iget-object v15, v10, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    invoke-static {v15, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v25

    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 221
    if-ne v15, v12, :cond_5

    .line 223
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_5
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 232
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 234
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v13, v17

    .line 240
    check-cast v13, Landroid/content/Context;

    .line 242
    move-object/from16 p2, v9

    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    if-ne v9, v12, :cond_6

    .line 250
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_6
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 259
    move-object/from16 v31, v10

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    if-ne v10, v12, :cond_7

    .line 267
    invoke-static {v13}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 274
    move-result-object v10

    .line 275
    move-object/from16 v32, v11

    .line 277
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$1;

    .line 279
    invoke-direct {v11, v10, v2}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 282
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move-object/from16 v32, v11

    .line 292
    :goto_4
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 294
    sget-object v11, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v10, v11, v8, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v12, :cond_8

    .line 307
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2;

    .line 309
    invoke-direct {v1, v10, v9, v13, v2}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 312
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_8
    check-cast v1, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2;

    .line 317
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    move-object v11, v2

    .line 322
    check-cast v11, Lcom/metrolist/music/constants/SongSortType;

    .line 324
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2$2;

    .line 326
    invoke-direct {v13, v1}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$2;)V

    .line 329
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 331
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    const/16 v9, 0x30

    .line 335
    invoke-static {v1, v2, v8, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 338
    move-result-object v1

    .line 339
    iget-object v10, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v10

    .line 351
    move/from16 v33, v10

    .line 353
    new-instance v10, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 355
    const/4 v9, 0x5

    .line 356
    invoke-direct {v10, v9, v1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 359
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->YtmSyncKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 361
    const/16 v9, 0x30

    .line 363
    invoke-static {v1, v2, v8, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v1

    .line 379
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 381
    move-object/from16 v34, v10

    .line 383
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    invoke-static {v2, v10, v8, v9}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 388
    move-result-object v2

    .line 389
    iget-object v9, v14, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;->allSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 391
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 394
    move-result-object v9

    .line 395
    move-object/from16 v35, v9

    .line 397
    move-object/from16 v36, v11

    .line 399
    const/4 v9, 0x0

    .line 400
    new-array v11, v9, [Ljava/lang/Object;

    .line 402
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 405
    move-result-object v9

    .line 406
    if-ne v9, v12, :cond_9

    .line 408
    new-instance v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 410
    move-object/from16 v37, v13

    .line 412
    const/16 v13, 0x18

    .line 414
    invoke-direct {v9, v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 417
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move-object/from16 v37, v13

    .line 423
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 425
    const/16 v13, 0x30

    .line 427
    invoke-static {v11, v9, v8, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 431
    move-object v11, v9

    .line 432
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 434
    iget-object v9, v14, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;->searchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 436
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 439
    move-result-object v13

    .line 440
    iget-object v9, v14, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;->debouncedSearchQuery:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 442
    invoke-static {v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 449
    move-result-object v17

    .line 450
    move-object/from16 v18, v9

    .line 452
    move-object/from16 v9, v17

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 456
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 459
    move-result v9

    .line 460
    move/from16 v17, v9

    .line 462
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    if-nez v17, :cond_a

    .line 468
    if-ne v9, v12, :cond_b

    .line 470
    :cond_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/String;

    .line 476
    invoke-static {v9}, Lcom/metrolist/music/extensions/StringExtKt;->normalizeForSearch(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 485
    move-object/from16 v38, v13

    .line 487
    sget-object v13, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongFilterKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 489
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/content/Context;

    .line 495
    move-object/from16 v39, v11

    .line 497
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    if-ne v11, v12, :cond_c

    .line 503
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    :cond_c
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 512
    move-object/from16 v40, v9

    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    if-ne v9, v12, :cond_d

    .line 520
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 527
    move-result-object v9

    .line 528
    move-object/from16 v41, v2

    .line 530
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$3;

    .line 532
    invoke-direct {v2, v9, v13}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 535
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move-object/from16 v41, v2

    .line 545
    :goto_6
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 547
    sget-object v2, Lcom/metrolist/music/constants/SongFilter;->LIKED:Lcom/metrolist/music/constants/SongFilter;

    .line 549
    move-object/from16 v42, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v9, v2, v8, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 559
    move-result-object v9

    .line 560
    if-ne v9, v12, :cond_e

    .line 562
    new-instance v9, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;

    .line 564
    invoke-direct {v9, v2, v11, v0, v13}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 567
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 570
    :cond_e
    move-object v11, v9

    .line 571
    check-cast v11, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;

    .line 573
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v12, :cond_f

    .line 579
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    :cond_f
    move-object/from16 v20, v0

    .line 588
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 590
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v12, :cond_10

    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-static {v0, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 600
    move-result-object v0

    .line 601
    :cond_10
    move-object/from16 v47, v0

    .line 603
    check-cast v47, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 605
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v12, :cond_11

    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-static {v9, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 615
    move-result-object v0

    .line 616
    goto :goto_7

    .line 617
    :cond_11
    const/4 v9, 0x0

    .line 618
    :goto_7
    move-object/from16 v44, v0

    .line 620
    check-cast v44, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 622
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v12, :cond_12

    .line 628
    invoke-static {v9, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 631
    move-result-object v0

    .line 632
    :cond_12
    move-object/from16 v45, v0

    .line 634
    check-cast v45, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 636
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v12, :cond_13

    .line 642
    const-string v0, ""

    .line 644
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    :cond_13
    move-object/from16 v27, v0

    .line 653
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 655
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v12, :cond_14

    .line 661
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :cond_14
    move-object/from16 v19, v0

    .line 670
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 672
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    const/4 v2, 0x0

    .line 677
    if-ne v0, v12, :cond_15

    .line 679
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 688
    new-instance v9, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 690
    const/4 v10, 0x4

    .line 691
    invoke-direct {v9, v10}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 694
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 697
    move-result v10

    .line 698
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 701
    move-result v13

    .line 702
    or-int/2addr v10, v13

    .line 703
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 706
    move-result v13

    .line 707
    or-int/2addr v10, v13

    .line 708
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 711
    move-result v13

    .line 712
    or-int/2addr v10, v13

    .line 713
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 716
    move-result v13

    .line 717
    or-int/2addr v10, v13

    .line 718
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v13

    .line 722
    or-int/2addr v10, v13

    .line 723
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 726
    move-result v13

    .line 727
    or-int/2addr v10, v13

    .line 728
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 731
    move-result-object v13

    .line 732
    if-nez v10, :cond_16

    .line 734
    if-ne v13, v12, :cond_17

    .line 736
    :cond_16
    move-object/from16 v17, v14

    .line 738
    goto :goto_8

    .line 739
    :cond_17
    move-object v5, v0

    .line 740
    move-object v15, v14

    .line 741
    move-object/from16 v4, v19

    .line 743
    move-object/from16 v3, v20

    .line 745
    move-object/from16 v0, v25

    .line 747
    move-object v14, v13

    .line 748
    move-object/from16 v13, v28

    .line 750
    goto :goto_9

    .line 751
    :goto_8
    new-instance v14, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;

    .line 753
    move-object/from16 v16, v3

    .line 755
    move-object/from16 v22, v4

    .line 757
    move-object/from16 v23, v5

    .line 759
    move-object/from16 v24, v6

    .line 761
    move-object/from16 v18, v17

    .line 763
    move-object/from16 v13, v28

    .line 765
    move-object/from16 v21, v45

    .line 767
    move-object/from16 v26, v47

    .line 769
    move-object/from16 v28, v0

    .line 771
    move-object/from16 v17, v7

    .line 773
    move-object/from16 v0, v25

    .line 775
    move-object/from16 v25, v44

    .line 777
    invoke-direct/range {v14 .. v28}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 780
    move-object/from16 v15, v18

    .line 782
    move-object/from16 v4, v19

    .line 784
    move-object/from16 v3, v20

    .line 786
    move-object/from16 v5, v28

    .line 788
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static {v9, v14, v8, v10}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 797
    move-result-object v19

    .line 798
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 801
    move-result v6

    .line 802
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 805
    move-result v7

    .line 806
    or-int/2addr v6, v7

    .line 807
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 810
    move-result v7

    .line 811
    or-int/2addr v6, v7

    .line 812
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 815
    move-result-object v7

    .line 816
    if-nez v6, :cond_18

    .line 818
    if-ne v7, v12, :cond_19

    .line 820
    :cond_18
    new-instance v7, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$1$1;

    .line 822
    invoke-direct {v7, v1, v15, v11, v2}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$1$1;-><init>(ZLcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 825
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 828
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 830
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 832
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    invoke-static {v8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 838
    move-result-object v14

    .line 839
    move-object/from16 v1, p0

    .line 841
    invoke-static {v1, v8}, Landroidx/tracing/Trace;->currentBackStackEntryAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 844
    move-result-object v6

    .line 845
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 851
    if-eqz v7, :cond_1a

    .line 853
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 856
    move-result-object v7

    .line 857
    if-eqz v7, :cond_1a

    .line 859
    const-string/jumbo v9, "scrollToTop"

    .line 862
    move-object/from16 v10, v42

    .line 864
    invoke-virtual {v7, v10, v9}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 867
    move-result-object v7

    .line 868
    goto :goto_a

    .line 869
    :cond_1a
    move-object v7, v2

    .line 870
    :goto_a
    if-nez v7, :cond_1b

    .line 872
    const v7, -0xf85bcc3

    .line 875
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 882
    move-object v7, v2

    .line 883
    goto :goto_b

    .line 884
    :cond_1b
    const/4 v9, 0x0

    .line 885
    const v10, 0x49d26544    # 1723560.5f

    .line 888
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 891
    invoke-static {v7, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 898
    :goto_b
    if-eqz v7, :cond_1c

    .line 900
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Ljava/lang/Boolean;

    .line 906
    goto :goto_c

    .line 907
    :cond_1c
    move-object v9, v2

    .line 908
    :goto_c
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 911
    move-result v10

    .line 912
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 915
    move-result v16

    .line 916
    or-int v10, v10, v16

    .line 918
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 921
    move-result v16

    .line 922
    or-int v10, v10, v16

    .line 924
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    if-nez v10, :cond_1e

    .line 930
    if-ne v2, v12, :cond_1d

    .line 932
    goto :goto_d

    .line 933
    :cond_1d
    const/4 v10, 0x0

    .line 934
    goto :goto_e

    .line 935
    :cond_1e
    :goto_d
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$2$1;

    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-direct {v2, v7, v14, v6, v10}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 941
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 944
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 946
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    move-object/from16 v2, v41

    .line 951
    iget-object v2, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 953
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/lang/Boolean;

    .line 959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_20

    .line 965
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/util/List;

    .line 971
    new-instance v6, Ljava/util/ArrayList;

    .line 973
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 976
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    move-result-object v2

    .line 980
    :cond_1f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_21

    .line 986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v7

    .line 990
    move-object v9, v7

    .line 991
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 993
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 995
    iget-boolean v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 997
    if-nez v9, :cond_1f

    .line 999
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    goto :goto_f

    .line 1003
    :cond_20
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    move-object v6, v2

    .line 1008
    check-cast v6, Ljava/util/List;

    .line 1010
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 1012
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v6

    .line 1019
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_25

    .line 1025
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v7

    .line 1029
    move-object v9, v7

    .line 1030
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 1032
    iget-object v10, v9, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1034
    move-object/from16 v25, v0

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    .line 1038
    const/16 v1, 0xa

    .line 1040
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1043
    move-result v1

    .line 1044
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1047
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    move-result-object v1

    .line 1051
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_22

    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1063
    iget-object v10, v10, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 1065
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    goto :goto_11

    .line 1069
    :cond_22
    const/4 v10, 0x0

    .line 1070
    new-array v1, v10, [Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, [Ljava/lang/String;

    .line 1078
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 1080
    const/4 v10, 0x3

    .line 1081
    invoke-direct {v1, v10}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 1084
    iget-object v10, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1086
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 1088
    invoke-virtual {v1, v10}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 1091
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 1093
    if-eqz v9, :cond_23

    .line 1095
    iget-object v9, v9, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 1097
    goto :goto_12

    .line 1098
    :cond_23
    const/4 v9, 0x0

    .line 1099
    :goto_12
    invoke-virtual {v1, v9}, Lokhttp3/Headers$Builder;->add(Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->addSpread(Ljava/lang/Object;)V

    .line 1105
    iget-object v0, v1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 1107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1110
    move-result v1

    .line 1111
    new-array v1, v1, [Ljava/lang/String;

    .line 1113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, [Ljava/lang/String;

    .line 1119
    move-object/from16 v9, v40

    .line 1121
    invoke-static {v9, v0}, Lcom/metrolist/music/extensions/StringExtKt;->matchesNormalizedQuery(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_24

    .line 1127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_24
    move-object/from16 v1, p0

    .line 1132
    move-object/from16 v40, v9

    .line 1134
    move-object/from16 v0, v25

    .line 1136
    const/4 v10, 0x0

    .line 1137
    goto :goto_10

    .line 1138
    :cond_25
    move-object/from16 v25, v0

    .line 1140
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_27

    .line 1152
    const v0, -0xf7b0868

    .line 1155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1158
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    if-ne v0, v12, :cond_26

    .line 1164
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda3;

    .line 1166
    const/4 v9, 0x0

    .line 1167
    invoke-direct {v0, v4, v5, v3, v9}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1170
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1173
    goto :goto_13

    .line 1174
    :cond_26
    const/4 v9, 0x0

    .line 1175
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1177
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;

    .line 1179
    invoke-direct {v1, v4, v5, v3, v9}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V

    .line 1182
    const v3, 0x5b75c574

    .line 1185
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1188
    move-result-object v4

    .line 1189
    new-instance v43, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;

    .line 1191
    const/16 v48, 0x3

    .line 1193
    move-object/from16 v46, v27

    .line 1195
    invoke-direct/range {v43 .. v48}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1198
    move-object/from16 v1, v43

    .line 1200
    const v3, -0xec6cc97

    .line 1203
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1206
    move-result-object v7

    .line 1207
    const v9, 0xc06d86

    .line 1210
    const/16 v10, 0x62

    .line 1212
    const/4 v1, 0x0

    .line 1213
    move-object/from16 v22, v2

    .line 1215
    sget-object v2, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibrarySongsScreenKt;->lambda$-1246923554:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1217
    sget-object v3, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibrarySongsScreenKt;->lambda$-1662250371:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/4 v6, 0x0

    .line 1221
    move-object/from16 v27, p2

    .line 1223
    move-object/from16 v28, v13

    .line 1225
    move-object/from16 p2, v14

    .line 1227
    move-object/from16 v26, v31

    .line 1229
    move/from16 v14, v33

    .line 1231
    move-object/from16 v13, v34

    .line 1233
    move-object/from16 v31, v12

    .line 1235
    move-object/from16 v12, v22

    .line 1237
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1244
    goto :goto_14

    .line 1245
    :cond_27
    move-object/from16 v27, p2

    .line 1247
    move-object/from16 v28, v13

    .line 1249
    move-object/from16 p2, v14

    .line 1251
    move-object/from16 v26, v31

    .line 1253
    move/from16 v14, v33

    .line 1255
    move-object/from16 v13, v34

    .line 1257
    const/4 v0, 0x0

    .line 1258
    move-object/from16 v31, v12

    .line 1260
    move-object v12, v2

    .line 1261
    const v1, -0xf6386e5

    .line 1264
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1267
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1270
    :goto_14
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1274
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1277
    move-result-object v1

    .line 1278
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1280
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1283
    move-result-object v2

    .line 1284
    iget-wide v3, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1286
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1289
    move-result v3

    .line 1290
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1293
    move-result-object v4

    .line 1294
    invoke-static {v8, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1297
    move-result-object v1

    .line 1298
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1306
    iget-boolean v5, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1308
    if-eqz v5, :cond_28

    .line 1310
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1312
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1315
    goto :goto_15

    .line 1316
    :cond_28
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1319
    :goto_15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1321
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1324
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1326
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    move-result-object v2

    .line 1333
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1335
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1338
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1343
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1346
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1348
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1354
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1361
    move-result v1

    .line 1362
    move-object/from16 v9, v39

    .line 1364
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1367
    move-result v3

    .line 1368
    or-int/2addr v1, v3

    .line 1369
    move-object/from16 v3, v38

    .line 1371
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1374
    move-result v4

    .line 1375
    or-int/2addr v1, v4

    .line 1376
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1379
    move-result v4

    .line 1380
    or-int/2addr v1, v4

    .line 1381
    move-object/from16 v4, v32

    .line 1383
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1386
    move-result v5

    .line 1387
    or-int/2addr v1, v5

    .line 1388
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    move-result v5

    .line 1392
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1395
    move-result v5

    .line 1396
    or-int/2addr v1, v5

    .line 1397
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1400
    move-result v5

    .line 1401
    or-int/2addr v1, v5

    .line 1402
    move-object/from16 v5, v37

    .line 1404
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1407
    move-result v6

    .line 1408
    or-int/2addr v1, v6

    .line 1409
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1412
    move-result v6

    .line 1413
    or-int/2addr v1, v6

    .line 1414
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1417
    move-result v6

    .line 1418
    or-int/2addr v1, v6

    .line 1419
    move-object/from16 v6, v25

    .line 1421
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1424
    move-result v7

    .line 1425
    or-int/2addr v1, v7

    .line 1426
    move-object/from16 v7, v28

    .line 1428
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1431
    move-result v10

    .line 1432
    or-int/2addr v1, v10

    .line 1433
    move-object/from16 v10, v26

    .line 1435
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1438
    move-result v16

    .line 1439
    or-int v1, v1, v16

    .line 1441
    move-object/from16 v0, v27

    .line 1443
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1446
    move-result v16

    .line 1447
    or-int v1, v1, v16

    .line 1449
    move-object/from16 v0, v29

    .line 1451
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1454
    move-result v16

    .line 1455
    or-int v1, v1, v16

    .line 1457
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    if-nez v1, :cond_2a

    .line 1463
    move-object/from16 v1, v31

    .line 1465
    if-ne v0, v1, :cond_29

    .line 1467
    :goto_16
    move/from16 v33, v14

    .line 1469
    goto :goto_17

    .line 1470
    :cond_29
    move-object/from16 v31, v1

    .line 1472
    move-object/from16 v16, v11

    .line 1474
    move-object/from16 v22, v12

    .line 1476
    move-object/from16 v17, v15

    .line 1478
    move-object/from16 v12, v19

    .line 1480
    move-object/from16 v13, v27

    .line 1482
    move-object/from16 v1, p2

    .line 1484
    move-object v15, v10

    .line 1485
    goto :goto_18

    .line 1486
    :cond_2a
    move-object/from16 v1, v31

    .line 1488
    goto :goto_16

    .line 1489
    :goto_17
    new-instance v14, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;

    .line 1491
    move-object/from16 v31, v1

    .line 1493
    move-object/from16 v20, v3

    .line 1495
    move-object/from16 v23, v5

    .line 1497
    move-object/from16 v25, v6

    .line 1499
    move-object/from16 v28, v7

    .line 1501
    move-object/from16 v18, v9

    .line 1503
    move-object/from16 v26, v10

    .line 1505
    move-object/from16 v16, v11

    .line 1507
    move-object/from16 v24, v13

    .line 1509
    move-object/from16 v17, v15

    .line 1511
    move/from16 v22, v33

    .line 1513
    move-object/from16 v21, v36

    .line 1515
    move-object/from16 v1, p2

    .line 1517
    move-object v15, v12

    .line 1518
    move-object/from16 v12, v19

    .line 1520
    move-object/from16 v19, v4

    .line 1522
    invoke-direct/range {v14 .. v29}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 1525
    move-object/from16 v22, v15

    .line 1527
    move-object/from16 v15, v26

    .line 1529
    move-object/from16 v13, v27

    .line 1531
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1534
    move-object v0, v14

    .line 1535
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/16 v11, 0x1f9

    .line 1540
    move-object v9, v8

    .line 1541
    move-object v8, v0

    .line 1542
    const/4 v0, 0x0

    .line 1543
    const/4 v3, 0x0

    .line 1544
    const/4 v4, 0x0

    .line 1545
    const/4 v5, 0x0

    .line 1546
    const/4 v6, 0x0

    .line 1547
    const/4 v7, 0x0

    .line 1548
    move-object/from16 v14, v16

    .line 1550
    move-object/from16 v49, v31

    .line 1552
    const/16 v30, 0x0

    .line 1554
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1557
    move-object v8, v9

    .line 1558
    invoke-virtual {v14}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;->getValue()Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lcom/metrolist/music/constants/SongFilter;

    .line 1564
    sget-object v2, Lcom/metrolist/music/constants/SongFilter;->UPLOADED:Lcom/metrolist/music/constants/SongFilter;

    .line 1566
    if-ne v0, v2, :cond_2b

    .line 1568
    :goto_19
    const/16 v30, 0x1

    .line 1570
    goto :goto_1a

    .line 1571
    :cond_2b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_2c

    .line 1577
    goto :goto_19

    .line 1578
    :cond_2c
    :goto_1a
    invoke-virtual {v14}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$$inlined$rememberEnumPreference$4;->getValue()Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/metrolist/music/constants/SongFilter;

    .line 1584
    if-ne v0, v2, :cond_2d

    .line 1586
    const v0, 0x7f07026d

    .line 1589
    :goto_1b
    move v3, v0

    .line 1590
    goto :goto_1c

    .line 1591
    :cond_2d
    const v0, 0x7f070239

    .line 1594
    goto :goto_1b

    .line 1595
    :goto_1c
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1598
    move-result v0

    .line 1599
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1602
    move-result v2

    .line 1603
    or-int/2addr v0, v2

    .line 1604
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1607
    move-result v2

    .line 1608
    or-int/2addr v0, v2

    .line 1609
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1612
    move-result v2

    .line 1613
    or-int/2addr v0, v2

    .line 1614
    move-object/from16 v2, v22

    .line 1616
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1619
    move-result v4

    .line 1620
    or-int/2addr v0, v4

    .line 1621
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1624
    move-result-object v4

    .line 1625
    if-nez v0, :cond_2e

    .line 1627
    move-object/from16 v0, v49

    .line 1629
    if-ne v4, v0, :cond_2f

    .line 1631
    :cond_2e
    new-instance v18, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;

    .line 1633
    const/16 v24, 0x0

    .line 1635
    move-object/from16 v22, v2

    .line 1637
    move-object/from16 v19, v12

    .line 1639
    move-object/from16 v21, v13

    .line 1641
    move-object/from16 v23, v14

    .line 1643
    move-object/from16 v20, v15

    .line 1645
    invoke-direct/range {v18 .. v24}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1648
    move-object/from16 v4, v18

    .line 1650
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1653
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1655
    const/4 v9, 0x6

    .line 1656
    const/16 v10, 0x70

    .line 1658
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1660
    const/4 v5, 0x0

    .line 1661
    const/4 v6, 0x0

    .line 1662
    const/4 v7, 0x0

    .line 1663
    move-object v2, v1

    .line 1664
    move/from16 v1, v30

    .line 1666
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1669
    const/4 v0, 0x1

    .line 1670
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1673
    move-object/from16 v3, v17

    .line 1675
    goto :goto_1d

    .line 1676
    :cond_30
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1678
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1681
    return-void

    .line 1682
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1685
    move-object/from16 v3, p2

    .line 1687
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1690
    move-result-object v6

    .line 1691
    if-eqz v6, :cond_32

    .line 1693
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda0;

    .line 1695
    const/4 v5, 0x1

    .line 1696
    move-object/from16 v1, p0

    .line 1698
    move-object/from16 v2, p1

    .line 1700
    move/from16 v4, p4

    .line 1702
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;IB)V

    .line 1705
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1707
    :cond_32
    return-void
.end method
