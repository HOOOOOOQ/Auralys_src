.class public abstract Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/db/entities/Artist;",
        "artist",
        "",
        "Lcom/metrolist/music/db/entities/Album;",
        "albums",
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
        "inSelectMode",
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
.method public static final ArtistAlbumsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p3

    .line 8
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0x40d18a69

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 27
    move-object/from16 v2, p1

    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/16 v3, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 45
    const/16 v4, 0x92

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v15

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_17

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 64
    and-int/lit8 v3, p4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 78
    and-int/lit16 v0, v0, -0x381

    .line 80
    move-object/from16 v3, p2

    .line 82
    :goto_3
    move/from16 v16, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 87
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    if-eqz v3, :cond_16

    .line 95
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v11}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    move-result-object v5

    .line 107
    const-class v6, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v3, v4, v5, v11}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;

    .line 119
    and-int/lit16 v0, v0, -0x381

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 125
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lcom/metrolist/music/ui/component/MenuState;

    .line 134
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 142
    if-nez v0, :cond_5

    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_18

    .line 150
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda0;

    .line 152
    const/4 v5, 0x0

    .line 153
    move/from16 v4, p4

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;IB)V

    .line 158
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 160
    return-void

    .line 161
    :cond_5
    move-object v1, v3

    .line 162
    iget-object v2, v0, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v0, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 173
    move-result-object v8

    .line 174
    iget-object v0, v1, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;->artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 176
    invoke-static {v0, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v1, Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;->albums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 182
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 192
    if-ne v2, v3, :cond_6

    .line 194
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_6
    move-object v7, v2

    .line 202
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 204
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 210
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/content/Context;

    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    if-ne v12, v3, :cond_7

    .line 224
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_7
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    if-ne v13, v3, :cond_8

    .line 239
    invoke-static {v10}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v13}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 246
    move-result-object v13

    .line 247
    new-instance v14, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$1;

    .line 249
    invoke-direct {v14, v13, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 252
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :cond_8
    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 261
    sget-object v14, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 263
    invoke-static {v13, v14, v11, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v3, :cond_9

    .line 273
    new-instance v15, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$2;

    .line 275
    invoke-direct {v15, v13, v12, v10, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 278
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_9
    check-cast v15, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$2;

    .line 283
    const/4 v4, 0x0

    .line 284
    new-array v10, v4, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    if-ne v4, v3, :cond_a

    .line 292
    new-instance v4, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 294
    const/16 v12, 0xd

    .line 296
    invoke-direct {v4, v12}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 299
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 304
    const/16 v12, 0x30

    .line 306
    invoke-static {v10, v4, v11, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 312
    const/4 v10, 0x0

    .line 313
    new-array v12, v10, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    if-ne v10, v3, :cond_b

    .line 321
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 323
    const/16 v13, 0x1b

    .line 325
    invoke-direct {v10, v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 328
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    if-ne v13, v3, :cond_c

    .line 339
    new-instance v13, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 341
    move-object/from16 p2, v0

    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-direct {v13, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 347
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move-object/from16 p2, v0

    .line 353
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-static {v10, v13}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    if-ne v10, v3, :cond_d

    .line 365
    new-instance v10, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 367
    const/16 v13, 0xe

    .line 369
    invoke-direct {v10, v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 372
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 377
    const/16 v13, 0x180

    .line 379
    invoke-static {v12, v0, v10, v11, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 385
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 388
    move-result v10

    .line 389
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 392
    move-result v12

    .line 393
    or-int/2addr v10, v12

    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    if-nez v10, :cond_e

    .line 400
    if-ne v12, v3, :cond_f

    .line 402
    :cond_e
    new-instance v12, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 404
    const/16 v10, 0x1c

    .line 406
    invoke-direct {v12, v0, v4, v10}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 426
    const v0, 0x8c7b00

    .line 429
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 432
    const/4 v0, 0x1

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v0, v11, v12, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 437
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 440
    goto :goto_7

    .line 441
    :cond_10
    const/4 v4, 0x0

    .line 442
    const v0, 0x8d50f9

    .line 445
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 448
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_11

    .line 457
    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    .line 459
    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 462
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :cond_11
    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    .line 467
    const/high16 v4, 0x3f800000    # 1.0f

    .line 469
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 471
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    move-result-object v4

    .line 475
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    move-result-object v10

    .line 482
    move-object/from16 v17, v0

    .line 484
    move-object v13, v1

    .line 485
    iget-wide v0, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    move-result v0

    .line 491
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 494
    move-result-object v1

    .line 495
    invoke-static {v11, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v4

    .line 499
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 501
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 507
    move/from16 v18, v0

    .line 509
    iget-boolean v0, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 511
    if-eqz v0, :cond_12

    .line 513
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 515
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 518
    goto :goto_8

    .line 519
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 522
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 524
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 529
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v0

    .line 536
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 538
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 544
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 546
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 551
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 553
    invoke-virtual {v15}, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$ArtistAlbumsScreen$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/metrolist/music/constants/GridItemSize;

    .line 559
    if-ne v1, v14, :cond_13

    .line 561
    const/high16 v1, 0x41c00000    # 24.0f

    .line 563
    goto :goto_9

    .line 564
    :cond_13
    const/high16 v1, -0x3e400000    # -24.0f

    .line 566
    :goto_9
    const/high16 v4, 0x43000000    # 128.0f

    .line 568
    add-float/2addr v4, v1

    .line 569
    const/4 v1, 0x0

    .line 570
    add-float/2addr v4, v1

    .line 571
    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(F)V

    .line 574
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 576
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 582
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 590
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 593
    move-result v10

    .line 594
    or-int/2addr v4, v10

    .line 595
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 598
    move-result v10

    .line 599
    or-int/2addr v4, v10

    .line 600
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 603
    move-result v10

    .line 604
    or-int/2addr v4, v10

    .line 605
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 608
    move-result v10

    .line 609
    or-int/2addr v4, v10

    .line 610
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 613
    move-result-object v10

    .line 614
    if-nez v4, :cond_14

    .line 616
    if-ne v10, v3, :cond_15

    .line 618
    :cond_14
    new-instance v4, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 620
    const/16 v10, 0xa

    .line 622
    invoke-direct/range {v4 .. v10}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 625
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    move-object v10, v4

    .line 629
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 631
    move-object v3, v12

    .line 632
    const/4 v12, 0x0

    .line 633
    move-object v4, v13

    .line 634
    const/16 v13, 0x7f2

    .line 636
    move-object v5, v3

    .line 637
    move-object v3, v1

    .line 638
    const/4 v1, 0x0

    .line 639
    move-object v6, v4

    .line 640
    const/4 v4, 0x0

    .line 641
    move-object v7, v5

    .line 642
    const/4 v5, 0x0

    .line 643
    move-object v8, v6

    .line 644
    const/4 v6, 0x0

    .line 645
    move-object v9, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    move-object v15, v8

    .line 648
    const/4 v8, 0x0

    .line 649
    move-object/from16 v18, v9

    .line 651
    const/4 v9, 0x0

    .line 652
    move-object/from16 v19, v14

    .line 654
    move-object/from16 v14, p2

    .line 656
    move-object/from16 p2, v19

    .line 658
    move-object/from16 v19, v17

    .line 660
    move-object/from16 v20, v18

    .line 662
    move-object/from16 v17, v15

    .line 664
    move-object/from16 v15, p0

    .line 666
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 669
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;

    .line 671
    const/4 v1, 0x1

    .line 672
    invoke-direct {v0, v14, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 675
    const v2, -0x2b928d99

    .line 678
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;

    .line 684
    invoke-direct {v2, v15, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 687
    const v1, 0x65a863e9    # 9.940007E22f

    .line 690
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 693
    move-result-object v2

    .line 694
    shl-int/lit8 v1, v16, 0x12

    .line 696
    const/high16 v3, 0x1c00000

    .line 698
    and-int/2addr v1, v3

    .line 699
    or-int/lit16 v1, v1, 0x186

    .line 701
    const/16 v12, 0x37a

    .line 703
    move-object v10, v11

    .line 704
    move v11, v1

    .line 705
    const/4 v1, 0x0

    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    move-object/from16 v7, p1

    .line 711
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 714
    move-object/from16 v0, p2

    .line 716
    move-object v11, v10

    .line 717
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 723
    move-object/from16 v3, v20

    .line 725
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 728
    move-result-object v0

    .line 729
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 731
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 733
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 736
    move-result-object v0

    .line 737
    const/4 v1, 0x6

    .line 738
    move-object/from16 v2, v19

    .line 740
    const/4 v4, 0x0

    .line 741
    invoke-static {v2, v0, v11, v1, v4}, Lcom/metrolist/music/ui/component/IosHudKt;->MiyuSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 748
    move-object/from16 v3, v17

    .line 750
    goto :goto_a

    .line 751
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 753
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 756
    return-void

    .line 757
    :cond_17
    move-object v15, v1

    .line 758
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 761
    move-object/from16 v3, p2

    .line 763
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 766
    move-result-object v6

    .line 767
    if-eqz v6, :cond_18

    .line 769
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda0;

    .line 771
    const/4 v5, 0x1

    .line 772
    move-object/from16 v2, p1

    .line 774
    move/from16 v4, p4

    .line 776
    move-object v1, v15

    .line 777
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/artist/ArtistAlbumsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/ArtistAlbumsViewModel;IB)V

    .line 780
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 782
    :cond_18
    return-void
.end method
