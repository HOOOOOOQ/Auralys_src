.class public abstract Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/music/db/entities/Artist;",
        "libraryArtist",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "librarySongs",
        "Lcom/metrolist/music/db/entities/Album;",
        "libraryAlbums",
        "isChannelSubscribed",
        "hideExplicit",
        "showArtistDescription",
        "showArtistSubscriberCount",
        "showMonthlyListeners",
        "showLocal",
        "transparentAppBar",
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
.method public static final ArtistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v0, p3

    .line 5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v1, p2

    .line 10
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x49f53e4d

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    or-int/lit8 v2, v2, 0x10

    .line 30
    and-int/lit8 v4, v2, 0x13

    .line 32
    const/16 v5, 0x12

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v7

    .line 41
    :goto_1
    and-int/2addr v2, v6

    .line 42
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2b

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, v0, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_2a

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v1}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v8

    .line 90
    const-class v9, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v2, v4, v8, v1}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;

    .line 102
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 113
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 121
    sget-object v8, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/metrolist/music/ui/component/MenuState;

    .line 129
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 131
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    move-object v15, v9

    .line 136
    check-cast v15, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-ne v9, v10, :cond_4

    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_4
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 155
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/metrolist/music/playback/PlayerConnection;

    .line 163
    if-nez v11, :cond_5

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_2c

    .line 171
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda0;

    .line 173
    invoke-direct {v3, v13, v2, v0, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;IB)V

    .line 176
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 178
    return-void

    .line 179
    :cond_5
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 187
    if-eqz v12, :cond_6

    .line 189
    iget-object v14, v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 191
    invoke-virtual {v14}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 194
    move-result v14

    .line 195
    if-ne v14, v6, :cond_6

    .line 197
    invoke-virtual {v12}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_6

    .line 203
    move v12, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v12, v6

    .line 206
    move v6, v7

    .line 207
    :goto_4
    iget-object v14, v11, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 209
    invoke-static {v14, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 212
    move-result-object v14

    .line 213
    iget-object v5, v11, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 215
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 218
    move-result-object v5

    .line 219
    iget-object v12, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 227
    iget-object v3, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->libraryArtist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 232
    move-result-object v3

    .line 233
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 235
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/util/Map;

    .line 241
    sget-object v18, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 243
    iget-object v0, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->artistId:Ljava/lang/String;

    .line 245
    move-object/from16 v18, v4

    .line 247
    if-eqz v12, :cond_7

    .line 249
    iget-object v4, v12, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 251
    iget-object v4, v4, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 253
    if-nez v4, :cond_9

    .line 255
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/metrolist/music/db/entities/Artist;

    .line 261
    if-eqz v4, :cond_8

    .line 263
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 265
    iget-object v4, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    const/4 v4, 0x0

    .line 269
    :goto_5
    if-nez v4, :cond_9

    .line 271
    const-string v4, ""

    .line 273
    :cond_9
    invoke-static {v0, v4, v7}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 283
    const/4 v0, 0x0

    .line 284
    :cond_a
    iget-object v4, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->librarySongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 286
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 289
    move-result-object v4

    .line 290
    iget-object v7, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->libraryAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 292
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v20, v9

    .line 298
    iget-object v9, v2, Lcom/metrolist/music/viewmodels/ArtistViewModel;->isChannelSubscribed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 300
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 303
    move-result-object v9

    .line 304
    move-object/from16 v21, v7

    .line 306
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 308
    move-object/from16 v22, v8

    .line 310
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    move-object/from16 v23, v15

    .line 314
    const/16 v15, 0x30

    .line 316
    invoke-static {v7, v8, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 319
    move-result-object v7

    .line 320
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowArtistDescriptionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 322
    move-object/from16 v24, v14

    .line 324
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    invoke-static {v8, v14, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 329
    move-result-object v8

    .line 330
    move-object/from16 v25, v5

    .line 332
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowArtistSubscriberCountKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 334
    invoke-static {v5, v14, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v26, v7

    .line 340
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->ShowMonthlyListenersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 342
    invoke-static {v7, v14, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 345
    move-result-object v7

    .line 346
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v15

    .line 354
    if-ne v15, v10, :cond_b

    .line 356
    new-instance v15, Landroidx/compose/material3/SnackbarHostState;

    .line 358
    invoke-direct {v15}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 361
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_b
    check-cast v15, Landroidx/compose/material3/SnackbarHostState;

    .line 366
    move-object/from16 v28, v15

    .line 368
    const/4 v15, 0x0

    .line 369
    new-array v13, v15, [Ljava/lang/Object;

    .line 371
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v15

    .line 375
    if-ne v15, v10, :cond_c

    .line 377
    new-instance v15, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 379
    move-object/from16 v29, v4

    .line 381
    const/16 v4, 0xf

    .line 383
    invoke-direct {v15, v4}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 386
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    move-object/from16 v29, v4

    .line 392
    :goto_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 394
    const/16 v4, 0x30

    .line 396
    invoke-static {v13, v15, v1, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 402
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 404
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 410
    sget-object v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 412
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 415
    move-result-object v15

    .line 416
    iget-object v15, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 418
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 425
    move-result v15

    .line 426
    sget-object v27, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 428
    const/high16 v27, 0x42800000    # 64.0f

    .line 430
    add-float v15, v15, v27

    .line 432
    const/16 v30, 0x0

    .line 434
    add-float v15, v15, v30

    .line 436
    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 439
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 442
    move-result-object v13

    .line 443
    if-ne v13, v10, :cond_d

    .line 445
    new-instance v13, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-direct {v13, v14, v15}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;B)V

    .line 451
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    goto :goto_7

    .line 459
    :cond_d
    const/4 v15, 0x0

    .line 460
    :goto_7
    check-cast v13, Landroidx/compose/runtime/State;

    .line 462
    move-object/from16 v16, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v13, 0x2

    .line 466
    invoke-static {v14, v7, v1, v15, v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 469
    move-result-object v13

    .line 470
    if-eqz v12, :cond_e

    .line 472
    iget-object v7, v12, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/4 v7, 0x0

    .line 476
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 479
    move-result v7

    .line 480
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 483
    move-result-object v15

    .line 484
    if-nez v7, :cond_10

    .line 486
    if-ne v15, v10, :cond_f

    .line 488
    goto :goto_9

    .line 489
    :cond_f
    move-object/from16 v36, v5

    .line 491
    move-object/from16 v31, v13

    .line 493
    move-object/from16 v34, v14

    .line 495
    goto/16 :goto_d

    .line 497
    :cond_10
    :goto_9
    if-eqz v12, :cond_14

    .line 499
    iget-object v7, v12, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 501
    new-instance v15, Ljava/util/ArrayList;

    .line 503
    move-object/from16 v31, v13

    .line 505
    const/16 v13, 0xa

    .line 507
    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 510
    move-result v13

    .line 511
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v7

    .line 518
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_13

    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 530
    iget-object v13, v13, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 532
    move-object/from16 v32, v7

    .line 534
    new-instance v7, Ljava/util/HashSet;

    .line 536
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 539
    move-object/from16 v33, v13

    .line 541
    new-instance v13, Ljava/util/ArrayList;

    .line 543
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v33

    .line 550
    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v34

    .line 554
    if-eqz v34, :cond_12

    .line 556
    move-object/from16 v34, v14

    .line 558
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v14

    .line 562
    move-object/from16 v35, v14

    .line 564
    check-cast v35, Lcom/metrolist/innertube/models/YTItem;

    .line 566
    move-object/from16 v36, v5

    .line 568
    invoke-virtual/range {v35 .. v35}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_11

    .line 578
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_11
    move-object/from16 v14, v34

    .line 583
    move-object/from16 v5, v36

    .line 585
    goto :goto_b

    .line 586
    :cond_12
    move-object/from16 v36, v5

    .line 588
    move-object/from16 v34, v14

    .line 590
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    move-object/from16 v7, v32

    .line 595
    goto :goto_a

    .line 596
    :cond_13
    move-object/from16 v36, v5

    .line 598
    move-object/from16 v34, v14

    .line 600
    goto :goto_c

    .line 601
    :cond_14
    move-object/from16 v36, v5

    .line 603
    move-object/from16 v31, v13

    .line 605
    move-object/from16 v34, v14

    .line 607
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 609
    move-object v15, v5

    .line 610
    :goto_c
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    :goto_d
    check-cast v15, Ljava/util/List;

    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/metrolist/music/db/entities/Artist;

    .line 621
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 624
    move-result v7

    .line 625
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 628
    move-result v13

    .line 629
    or-int/2addr v7, v13

    .line 630
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 633
    move-result-object v13

    .line 634
    if-nez v7, :cond_16

    .line 636
    if-ne v13, v10, :cond_15

    .line 638
    goto :goto_e

    .line 639
    :cond_15
    const/4 v7, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_16
    :goto_e
    new-instance v13, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$1$1;

    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-direct {v13, v3, v4, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 647
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    :goto_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 652
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 659
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 662
    move-result-object v5

    .line 663
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 669
    move-result-object v14

    .line 670
    move-object/from16 v17, v8

    .line 672
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 674
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    move-result v7

    .line 678
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 681
    move-result-object v8

    .line 682
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 685
    move-result-object v5

    .line 686
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 688
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 694
    move/from16 v33, v7

    .line 696
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 698
    if-eqz v7, :cond_17

    .line 700
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 702
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 705
    goto :goto_10

    .line 706
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 709
    :goto_10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 711
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 716
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    move-result-object v7

    .line 723
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 725
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 731
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 733
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 738
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    .line 744
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 747
    move-result-object v33

    .line 748
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 751
    move-result v5

    .line 752
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 755
    move-result v7

    .line 756
    or-int/2addr v5, v7

    .line 757
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 760
    move-result v7

    .line 761
    or-int/2addr v5, v7

    .line 762
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 765
    move-result v7

    .line 766
    or-int/2addr v5, v7

    .line 767
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 770
    move-result v7

    .line 771
    or-int/2addr v5, v7

    .line 772
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 775
    move-result v7

    .line 776
    or-int/2addr v5, v7

    .line 777
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 780
    move-result v7

    .line 781
    or-int/2addr v5, v7

    .line 782
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    move-result v7

    .line 786
    or-int/2addr v5, v7

    .line 787
    move-object/from16 v7, v17

    .line 789
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 792
    move-result v8

    .line 793
    or-int/2addr v5, v8

    .line 794
    move-object/from16 v8, v36

    .line 796
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 799
    move-result v14

    .line 800
    or-int/2addr v5, v14

    .line 801
    move-object/from16 v14, v16

    .line 803
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 806
    move-result v16

    .line 807
    or-int v5, v5, v16

    .line 809
    move-object/from16 v16, v0

    .line 811
    move-object/from16 v0, v29

    .line 813
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 816
    move-result v17

    .line 817
    or-int v5, v5, v17

    .line 819
    move-object/from16 v0, p0

    .line 821
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 824
    move-result v17

    .line 825
    or-int v5, v5, v17

    .line 827
    move-object/from16 v0, v26

    .line 829
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 832
    move-result v17

    .line 833
    or-int v5, v5, v17

    .line 835
    move-object/from16 v0, v25

    .line 837
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v17

    .line 841
    or-int v5, v5, v17

    .line 843
    move-object/from16 v0, v24

    .line 845
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 848
    move-result v17

    .line 849
    or-int v5, v5, v17

    .line 851
    move-object/from16 v0, v23

    .line 853
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 856
    move-result v17

    .line 857
    or-int v5, v5, v17

    .line 859
    move-object/from16 v0, v22

    .line 861
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 864
    move-result v17

    .line 865
    or-int v5, v5, v17

    .line 867
    move-object/from16 v0, v21

    .line 869
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 872
    move-result v17

    .line 873
    or-int v5, v5, v17

    .line 875
    move-object/from16 v0, v20

    .line 877
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 880
    move-result v17

    .line 881
    or-int v5, v5, v17

    .line 883
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 886
    move-result v17

    .line 887
    or-int v5, v5, v17

    .line 889
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    if-nez v5, :cond_19

    .line 895
    if-ne v0, v10, :cond_18

    .line 897
    goto :goto_11

    .line 898
    :cond_18
    move-object v14, v2

    .line 899
    move-object v2, v4

    .line 900
    move/from16 v17, v6

    .line 902
    move-object/from16 v43, v10

    .line 904
    move-object v15, v12

    .line 905
    move-object/from16 v42, v13

    .line 907
    move-object/from16 v21, v16

    .line 909
    move-object/from16 v39, v18

    .line 911
    move-object/from16 v40, v28

    .line 913
    move-object/from16 v41, v31

    .line 915
    const/16 v22, 0x0

    .line 917
    move-object/from16 v13, p0

    .line 919
    move-object v6, v1

    .line 920
    move-object/from16 v16, v3

    .line 922
    move-object v12, v11

    .line 923
    goto :goto_12

    .line 924
    :cond_19
    :goto_11
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda9;

    .line 926
    move-object v5, v9

    .line 927
    move-object v9, v7

    .line 928
    move-object v7, v5

    .line 929
    move-object/from16 v38, v1

    .line 931
    move-object v5, v2

    .line 932
    move-object v2, v4

    .line 933
    move-object/from16 v43, v10

    .line 935
    move-object v1, v12

    .line 936
    move-object/from16 v42, v13

    .line 938
    move-object/from16 v39, v18

    .line 940
    move-object/from16 v19, v21

    .line 942
    move-object/from16 v18, v24

    .line 944
    move-object/from16 v17, v25

    .line 946
    move-object/from16 v40, v28

    .line 948
    move-object/from16 v12, v29

    .line 950
    move-object/from16 v41, v31

    .line 952
    move-object/from16 v13, p0

    .line 954
    move-object v4, v3

    .line 955
    move-object v10, v8

    .line 956
    move-object v8, v11

    .line 957
    move-object v11, v14

    .line 958
    move-object/from16 v21, v15

    .line 960
    move-object/from16 v3, v16

    .line 962
    move-object/from16 v16, v22

    .line 964
    move-object/from16 v15, v23

    .line 966
    move-object/from16 v14, v26

    .line 968
    const/16 v22, 0x0

    .line 970
    invoke-direct/range {v0 .. v21}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/innertube/pages/ArtistPage;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/ArtistViewModel;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    .line 973
    move-object v15, v1

    .line 974
    move-object/from16 v21, v3

    .line 976
    move-object/from16 v16, v4

    .line 978
    move-object v14, v5

    .line 979
    move/from16 v17, v6

    .line 981
    move-object/from16 v6, v38

    .line 983
    move-object v12, v8

    .line 984
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    :goto_12
    move-object v8, v0

    .line 988
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 990
    const/4 v10, 0x0

    .line 991
    const/16 v11, 0x1f9

    .line 993
    const/4 v0, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    const/4 v4, 0x0

    .line 996
    const/4 v5, 0x0

    .line 997
    move-object/from16 v38, v6

    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v7, 0x0

    .line 1001
    move-object/from16 v18, v2

    .line 1003
    move-object/from16 v2, v33

    .line 1005
    move-object/from16 v1, v34

    .line 1007
    move-object/from16 v9, v38

    .line 1009
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1012
    move-object v6, v9

    .line 1013
    const/4 v11, 0x0

    .line 1014
    invoke-static {v1, v6, v11}, Lcom/metrolist/music/ui/utils/ScrollUtilsKt;->isScrollingUp(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)Z

    .line 1017
    move-result v25

    .line 1018
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Ljava/util/List;

    .line 1024
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_1c

    .line 1030
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 1036
    if-eqz v0, :cond_1a

    .line 1038
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1040
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->isLocal:Z

    .line 1042
    const/4 v2, 0x1

    .line 1043
    if-ne v0, v2, :cond_1b

    .line 1045
    goto :goto_13

    .line 1046
    :cond_1a
    const/4 v2, 0x1

    .line 1047
    :cond_1b
    move/from16 v24, v2

    .line 1049
    goto :goto_14

    .line 1050
    :cond_1c
    const/4 v2, 0x1

    .line 1051
    :goto_13
    move/from16 v24, v11

    .line 1053
    :goto_14
    invoke-static/range {v18 .. v18}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt;->ArtistScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1d

    .line 1059
    const v0, 0x7f0701a7

    .line 1062
    :goto_15
    move v3, v0

    .line 1063
    move-object/from16 v0, v18

    .line 1065
    goto :goto_16

    .line 1066
    :cond_1d
    const v0, 0x7f0701ab

    .line 1069
    goto :goto_15

    .line 1070
    :goto_16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1077
    move-result v5

    .line 1078
    or-int/2addr v4, v5

    .line 1079
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1082
    move-result v5

    .line 1083
    or-int/2addr v4, v5

    .line 1084
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1087
    move-result-object v5

    .line 1088
    if-nez v4, :cond_1e

    .line 1090
    move-object/from16 v4, v43

    .line 1092
    if-ne v5, v4, :cond_1f

    .line 1094
    goto :goto_17

    .line 1095
    :cond_1e
    move-object/from16 v4, v43

    .line 1097
    :goto_17
    new-instance v5, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 1099
    const/16 v7, 0x12

    .line 1101
    invoke-direct {v5, v15, v14, v0, v7}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1104
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1107
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1109
    const/4 v9, 0x6

    .line 1110
    const/16 v10, 0x70

    .line 1112
    move-object/from16 v18, v0

    .line 1114
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1116
    move-object/from16 v43, v4

    .line 1118
    move-object v4, v5

    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object/from16 v38, v6

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    move-object/from16 p1, v12

    .line 1126
    move-object/from16 v8, v38

    .line 1128
    move-object/from16 v11, v43

    .line 1130
    move v12, v2

    .line 1131
    move-object v2, v1

    .line 1132
    move/from16 v1, v24

    .line 1134
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1137
    move-object v9, v0

    .line 1138
    move-object v6, v8

    .line 1139
    if-nez v17, :cond_29

    .line 1141
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_20

    .line 1153
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Ljava/util/List;

    .line 1159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_25

    .line 1165
    :cond_20
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/Boolean;

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_29

    .line 1177
    if-eqz v15, :cond_29

    .line 1179
    iget-object v0, v15, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 1181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_21

    .line 1187
    goto/16 :goto_1b

    .line 1189
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    move-result-object v0

    .line 1193
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_29

    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lcom/metrolist/innertube/pages/ArtistSection;

    .line 1205
    iget-object v2, v2, Lcom/metrolist/innertube/pages/ArtistSection;->items:Ljava/util/List;

    .line 1207
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    instance-of v3, v2, Lcom/metrolist/innertube/models/SongItem;

    .line 1213
    if-eqz v3, :cond_23

    .line 1215
    move-object v4, v2

    .line 1216
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 1218
    goto :goto_18

    .line 1219
    :cond_23
    move-object/from16 v4, v22

    .line 1221
    :goto_18
    if-eqz v4, :cond_24

    .line 1223
    iget-object v4, v4, Lcom/metrolist/innertube/models/SongItem;->album:Lcom/metrolist/innertube/models/Album;

    .line 1225
    goto :goto_19

    .line 1226
    :cond_24
    move-object/from16 v4, v22

    .line 1228
    :goto_19
    if-eqz v4, :cond_22

    .line 1230
    :cond_25
    const v0, 0x238272e4

    .line 1233
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1236
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v11, :cond_26

    .line 1242
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-direct {v0, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 1248
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1251
    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1253
    invoke-static {v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v11, :cond_27

    .line 1263
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;

    .line 1265
    const/16 v3, 0xd

    .line 1267
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda7;-><init>(B)V

    .line 1270
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1273
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1275
    invoke-static {v12, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1278
    move-result-object v3

    .line 1279
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1281
    move-object/from16 v10, v42

    .line 1283
    invoke-virtual {v9, v10, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v6, v0}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->followNavFold(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1290
    move-result-object v0

    .line 1291
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1293
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1299
    new-instance v5, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1301
    const/16 v7, 0x2f

    .line 1303
    invoke-direct {v5, v4, v7}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1306
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1309
    move-result-object v33

    .line 1310
    if-eqz v1, :cond_28

    .line 1312
    move/from16 v37, v27

    .line 1314
    goto :goto_1a

    .line 1315
    :cond_28
    move/from16 v37, v30

    .line 1317
    :goto_1a
    const/16 v38, 0x7

    .line 1319
    const/16 v34, 0x0

    .line 1321
    const/16 v35, 0x0

    .line 1323
    const/16 v36, 0x0

    .line 1325
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1328
    move-result-object v0

    .line 1329
    new-instance v16, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;

    .line 1331
    move/from16 v24, v1

    .line 1333
    move-object/from16 v22, v15

    .line 1335
    move-object/from16 v23, v20

    .line 1337
    move-object/from16 v19, v29

    .line 1339
    move-object/from16 v20, p1

    .line 1341
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Lcom/metrolist/innertube/pages/ArtistPage;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 1344
    move-object/from16 v1, v16

    .line 1346
    move-object/from16 v15, v21

    .line 1348
    const v4, -0x257c25a6

    .line 1351
    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1354
    move-result-object v5

    .line 1355
    const v7, 0x30d80

    .line 1358
    const/16 v8, 0x10

    .line 1360
    const/4 v4, 0x0

    .line 1361
    move-object v1, v0

    .line 1362
    move/from16 v0, v25

    .line 1364
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1367
    const/4 v7, 0x0

    .line 1368
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1371
    goto :goto_1c

    .line 1372
    :cond_29
    :goto_1b
    move-object/from16 v15, v21

    .line 1374
    move-object/from16 v10, v42

    .line 1376
    const/4 v7, 0x0

    .line 1377
    const v0, 0x23e03a55

    .line 1380
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1383
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1386
    :goto_1c
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1388
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1394
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1397
    move-result-object v0

    .line 1398
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 1400
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1403
    move-result-object v0

    .line 1404
    const/4 v1, 0x6

    .line 1405
    move-object/from16 v2, v40

    .line 1407
    invoke-static {v2, v0, v6, v1, v7}, Lcom/metrolist/music/ui/component/IosHudKt;->AuralysSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1410
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1413
    new-instance v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;

    .line 1415
    move-object/from16 v8, v41

    .line 1417
    invoke-direct {v0, v15, v8}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1420
    const v1, 0x63a58877

    .line 1423
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1426
    move-result-object v0

    .line 1427
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;

    .line 1429
    invoke-direct {v1, v13, v7}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1432
    const v2, 0x432b6ff9

    .line 1435
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1438
    move-result-object v2

    .line 1439
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1441
    const/16 v3, 0x11

    .line 1443
    move-object/from16 v4, v39

    .line 1445
    invoke-direct {v1, v14, v4, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1448
    const v3, 0x7d2bd562

    .line 1451
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1454
    move-result-object v3

    .line 1455
    const/16 v11, 0xd86

    .line 1457
    move/from16 v37, v12

    .line 1459
    const/16 v12, 0x2f2

    .line 1461
    const/4 v1, 0x0

    .line 1462
    const/4 v4, 0x0

    .line 1463
    const/4 v5, 0x0

    .line 1464
    move-object/from16 v38, v6

    .line 1466
    const/4 v6, 0x0

    .line 1467
    const/4 v7, 0x0

    .line 1468
    const/4 v9, 0x0

    .line 1469
    move/from16 v15, v37

    .line 1471
    move-object/from16 v10, v38

    .line 1473
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1476
    move-object v6, v10

    .line 1477
    goto :goto_1d

    .line 1478
    :cond_2a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1480
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1483
    return-void

    .line 1484
    :cond_2b
    move v15, v6

    .line 1485
    move-object v6, v1

    .line 1486
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1489
    move-object/from16 v14, p1

    .line 1491
    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_2c

    .line 1497
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda0;

    .line 1499
    move/from16 v2, p3

    .line 1501
    invoke-direct {v1, v13, v14, v2, v15}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;IB)V

    .line 1504
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1506
    :cond_2c
    return-void
.end method

.method public static final ArtistScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
