.class public abstract Lcom/metrolist/music/ui/screens/AlbumScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "playlistId",
        "Lcom/metrolist/music/db/entities/AlbumWithSongs;",
        "albumWithSongs",
        "",
        "Lcom/metrolist/innertube/models/AlbumItem;",
        "otherVersions",
        "hideExplicit",
        "hideVideoSongs",
        "inSelectMode",
        "",
        "downloadState",
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
.method public static final AlbumScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AlbumViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v14, p0

    .line 3
    move/from16 v0, p3

    .line 5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v1, p2

    .line 10
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x13edbd8

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_20

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
    if-eqz v2, :cond_1f

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
    const-class v9, Lcom/metrolist/music/viewmodels/AlbumViewModel;

    .line 92
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v2, v4, v8, v1}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/viewmodels/AlbumViewModel;

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
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 115
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, Lcom/metrolist/music/ui/component/MenuState;

    .line 122
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 130
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    move-object v12, v9

    .line 137
    check-cast v12, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 145
    if-ne v9, v10, :cond_4

    .line 147
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_4
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 156
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 158
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 164
    if-nez v9, :cond_5

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_21

    .line 172
    new-instance v3, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda0;

    .line 174
    invoke-direct {v3, v14, v2, v0, v7}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AlbumViewModel;IB)V

    .line 177
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 179
    return-void

    .line 180
    :cond_5
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 182
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 188
    if-eqz v11, :cond_6

    .line 190
    iget-object v13, v11, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 192
    invoke-virtual {v13}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_6

    .line 198
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_6

    .line 204
    move v11, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v11, v7

    .line 207
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v10, :cond_7

    .line 213
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_7
    move-object v15, v13

    .line 221
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    iget-object v13, v9, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 225
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 228
    move-result-object v13

    .line 229
    iget-object v3, v9, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 231
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 234
    move-result-object v3

    .line 235
    iget-object v6, v2, Lcom/metrolist/music/viewmodels/AlbumViewModel;->playlistId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 237
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 240
    move-result-object v6

    .line 241
    iget-object v5, v2, Lcom/metrolist/music/viewmodels/AlbumViewModel;->albumWithSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 243
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 246
    move-result-object v5

    .line 247
    iget-object v7, v2, Lcom/metrolist/music/viewmodels/AlbumViewModel;->otherVersions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 249
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 252
    move-result-object v7

    .line 253
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 255
    move-object/from16 p1, v2

    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    move-object/from16 v19, v15

    .line 261
    const/16 v15, 0x30

    .line 263
    invoke-static {v0, v2, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 266
    move-result-object v0

    .line 267
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 269
    invoke-static {v14, v2, v1, v15}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 279
    iget-object v15, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v15

    .line 291
    move-object/from16 v21, v7

    .line 293
    iget-object v7, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Boolean;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v7

    .line 305
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 308
    move-result v14

    .line 309
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 312
    move-result v15

    .line 313
    or-int/2addr v14, v15

    .line 314
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 317
    move-result v7

    .line 318
    or-int/2addr v7, v14

    .line 319
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    if-nez v7, :cond_8

    .line 325
    if-ne v14, v10, :cond_10

    .line 327
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 333
    if-eqz v7, :cond_9

    .line 335
    iget-object v7, v7, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 340
    :goto_5
    iget-object v0, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 342
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v7

    .line 363
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_b

    .line 369
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v14

    .line 373
    move-object v15, v14

    .line 374
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 376
    iget-object v15, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 378
    iget-boolean v15, v15, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 380
    if-nez v15, :cond_a

    .line 382
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move-object v7, v0

    .line 387
    :cond_c
    iget-object v0, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 389
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v2

    .line 410
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_e

    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    move-object v14, v7

    .line 421
    check-cast v14, Lcom/metrolist/music/db/entities/Song;

    .line 423
    iget-object v14, v14, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 425
    iget-boolean v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->isVideo:Z

    .line 427
    if-nez v14, :cond_d

    .line 429
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_7

    .line 433
    :cond_e
    move-object v14, v0

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    move-object v14, v7

    .line 436
    :goto_8
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 439
    :cond_10
    check-cast v14, Ljava/util/List;

    .line 441
    const/4 v0, 0x0

    .line 442
    new-array v2, v0, [Ljava/lang/Object;

    .line 444
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v10, :cond_11

    .line 450
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 452
    const/16 v7, 0x11

    .line 454
    invoke-direct {v0, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 457
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 462
    const/16 v7, 0x30

    .line 464
    invoke-static {v2, v0, v1, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 470
    const/4 v2, 0x0

    .line 471
    new-array v7, v2, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    if-ne v2, v10, :cond_12

    .line 479
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;

    .line 481
    const/16 v15, 0x12

    .line 483
    invoke-direct {v2, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;-><init>(B)V

    .line 486
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 491
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v15

    .line 495
    if-ne v15, v10, :cond_13

    .line 497
    new-instance v15, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 499
    move-object/from16 v20, v12

    .line 501
    const/4 v12, 0x3

    .line 502
    invoke-direct {v15, v12}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 505
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    goto :goto_9

    .line 509
    :cond_13
    move-object/from16 v20, v12

    .line 511
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 513
    invoke-static {v2, v15}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v12

    .line 521
    if-ne v12, v10, :cond_14

    .line 523
    new-instance v12, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 525
    const/16 v15, 0x12

    .line 527
    invoke-direct {v12, v15}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 530
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 535
    const/16 v15, 0x180

    .line 537
    invoke-static {v7, v2, v12, v1, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/List;

    .line 543
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 550
    move-result v12

    .line 551
    or-int/2addr v7, v12

    .line 552
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v12

    .line 556
    if-nez v7, :cond_16

    .line 558
    if-ne v12, v10, :cond_15

    .line 560
    goto :goto_a

    .line 561
    :cond_15
    const/4 v7, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_16
    :goto_a
    new-instance v12, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;

    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-direct {v12, v2, v0, v7}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;B)V

    .line 569
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 574
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v15

    .line 578
    check-cast v15, Ljava/lang/Boolean;

    .line 580
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    move-result v15

    .line 584
    if-eqz v15, :cond_17

    .line 586
    const v15, -0xdefaaaf

    .line 589
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 592
    const/4 v15, 0x1

    .line 593
    invoke-static {v7, v15, v1, v12, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 596
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    const v15, -0xdeed4b6

    .line 603
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 606
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 609
    :goto_c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 612
    move-result v7

    .line 613
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 616
    move-result v15

    .line 617
    or-int/2addr v7, v15

    .line 618
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 621
    move-result-object v15

    .line 622
    move/from16 v17, v7

    .line 624
    const/4 v7, 0x0

    .line 625
    if-nez v17, :cond_18

    .line 627
    if-ne v15, v10, :cond_19

    .line 629
    :cond_18
    new-instance v15, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$1$1;

    .line 631
    invoke-direct {v15, v2, v14, v7}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 634
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 637
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 639
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v15, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 644
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 647
    move-result-object v15

    .line 648
    check-cast v15, Lcom/metrolist/music/playback/DownloadUtil;

    .line 650
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 653
    move-result-object v7

    .line 654
    if-ne v7, v10, :cond_1a

    .line 656
    const/4 v7, 0x1

    .line 657
    invoke-static {v7, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 660
    move-result-object v16

    .line 661
    goto :goto_d

    .line 662
    :cond_1a
    move-object/from16 v22, v7

    .line 664
    move-object/from16 v16, v22

    .line 666
    :goto_d
    move-object/from16 v7, v16

    .line 668
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 670
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v16

    .line 674
    move-object/from16 v23, v12

    .line 676
    move-object/from16 v12, v16

    .line 678
    check-cast v12, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 680
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 683
    move-result v16

    .line 684
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 687
    move-result v24

    .line 688
    or-int v16, v16, v24

    .line 690
    move-object/from16 v24, v0

    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    if-nez v16, :cond_1c

    .line 698
    if-ne v0, v10, :cond_1b

    .line 700
    goto :goto_e

    .line 701
    :cond_1b
    move-object/from16 v16, v10

    .line 703
    const/4 v10, 0x0

    .line 704
    goto :goto_f

    .line 705
    :cond_1c
    :goto_e
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;

    .line 707
    move-object/from16 v16, v10

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-direct {v0, v15, v5, v7, v10}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 713
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 718
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 724
    move-result-object v0

    .line 725
    const/4 v7, 0x2

    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static {v0, v10, v1, v12, v7}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 730
    move-result-object v7

    .line 731
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 733
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Landroidx/compose/foundation/layout/WindowInsets;

    .line 739
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 742
    move-result-object v17

    .line 743
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 746
    move-result v10

    .line 747
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 750
    move-result v12

    .line 751
    or-int/2addr v10, v12

    .line 752
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 755
    move-result v12

    .line 756
    or-int/2addr v10, v12

    .line 757
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 760
    move-result v12

    .line 761
    or-int/2addr v10, v12

    .line 762
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 765
    move-result v12

    .line 766
    or-int/2addr v10, v12

    .line 767
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 770
    move-result v12

    .line 771
    or-int/2addr v10, v12

    .line 772
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 775
    move-result v12

    .line 776
    or-int/2addr v10, v12

    .line 777
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 780
    move-result v12

    .line 781
    or-int/2addr v10, v12

    .line 782
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    move-result v12

    .line 786
    or-int/2addr v10, v12

    .line 787
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 790
    move-result v12

    .line 791
    or-int/2addr v10, v12

    .line 792
    move-object/from16 v12, v24

    .line 794
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 797
    move-result v15

    .line 798
    or-int/2addr v10, v15

    .line 799
    move-object/from16 v15, v20

    .line 801
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 804
    move-result v18

    .line 805
    or-int v10, v10, v18

    .line 807
    move-object/from16 p2, v0

    .line 809
    move-object/from16 v0, v21

    .line 811
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 814
    move-result v18

    .line 815
    or-int v10, v10, v18

    .line 817
    move-object/from16 v0, p0

    .line 819
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 822
    move-result v18

    .line 823
    or-int v10, v10, v18

    .line 825
    move-object/from16 v0, v19

    .line 827
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 830
    move-result v18

    .line 831
    or-int v10, v10, v18

    .line 833
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    if-nez v10, :cond_1e

    .line 839
    move-object/from16 v10, v16

    .line 841
    if-ne v0, v10, :cond_1d

    .line 843
    goto :goto_10

    .line 844
    :cond_1d
    move-object/from16 v15, p0

    .line 846
    move-object/from16 v16, p1

    .line 848
    move-object/from16 v18, p2

    .line 850
    move-object v9, v1

    .line 851
    move-object v10, v2

    .line 852
    move-object v13, v5

    .line 853
    move-object/from16 v27, v7

    .line 855
    move-object/from16 v24, v12

    .line 857
    move-object/from16 v26, v23

    .line 859
    move-object v12, v8

    .line 860
    goto :goto_11

    .line 861
    :cond_1e
    :goto_10
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;

    .line 863
    move-object/from16 v16, p1

    .line 865
    move-object/from16 v18, p2

    .line 867
    move-object/from16 v25, v1

    .line 869
    move-object v10, v2

    .line 870
    move-object v2, v5

    .line 871
    move-object/from16 v27, v7

    .line 873
    move v5, v11

    .line 874
    move-object v11, v12

    .line 875
    move-object v1, v14

    .line 876
    move-object v12, v15

    .line 877
    move-object/from16 v15, v19

    .line 879
    move-object/from16 v26, v23

    .line 881
    move-object/from16 v14, p0

    .line 883
    move-object v7, v4

    .line 884
    move-object v4, v9

    .line 885
    move-object v9, v13

    .line 886
    move-object/from16 v13, v21

    .line 888
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 891
    move-object v13, v2

    .line 892
    move-object v12, v8

    .line 893
    move-object/from16 v24, v11

    .line 895
    move-object v15, v14

    .line 896
    move-object/from16 v9, v25

    .line 898
    move-object v14, v1

    .line 899
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 902
    :goto_11
    move-object v8, v0

    .line 903
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 905
    move-object v2, v10

    .line 906
    const/4 v10, 0x0

    .line 907
    const/16 v11, 0x1f9

    .line 909
    const/4 v0, 0x0

    .line 910
    const/4 v3, 0x0

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, 0x0

    .line 913
    const/4 v6, 0x0

    .line 914
    const/4 v7, 0x0

    .line 915
    move-object/from16 p1, v12

    .line 917
    move-object/from16 p2, v14

    .line 919
    move-object/from16 v1, v18

    .line 921
    move-object/from16 v12, v24

    .line 923
    move-object v14, v2

    .line 924
    move-object/from16 v2, v17

    .line 926
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 929
    move-object v0, v9

    .line 930
    new-instance v1, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;

    .line 932
    move-object/from16 v2, v27

    .line 934
    invoke-direct {v1, v14, v2, v12, v13}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 937
    const v3, 0x21a879c

    .line 940
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 943
    move-result-object v1

    .line 944
    new-instance v3, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;

    .line 946
    move-object/from16 v4, v26

    .line 948
    invoke-direct {v3, v4, v15, v12}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 951
    const v5, 0x1f31899e

    .line 954
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 957
    move-result-object v3

    .line 958
    new-instance v8, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;

    .line 960
    move-object v10, v14

    .line 961
    const/4 v14, 0x0

    .line 962
    move-object/from16 v11, p1

    .line 964
    move-object v9, v10

    .line 965
    move-object v13, v12

    .line 966
    move-object/from16 v10, p2

    .line 968
    move-object v12, v4

    .line 969
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 972
    const v4, 0xc24ee47

    .line 975
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 978
    move-result-object v4

    .line 979
    const/16 v11, 0xd86

    .line 981
    const/16 v12, 0x2f2

    .line 983
    move-object v9, v0

    .line 984
    move-object v0, v1

    .line 985
    const/4 v1, 0x0

    .line 986
    move-object v8, v2

    .line 987
    move-object v2, v3

    .line 988
    move-object v3, v4

    .line 989
    const/4 v4, 0x0

    .line 990
    const/4 v5, 0x0

    .line 991
    const/4 v6, 0x0

    .line 992
    move-object/from16 v25, v9

    .line 994
    const/4 v9, 0x0

    .line 995
    move-object/from16 v10, v25

    .line 997
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1000
    move-object v9, v10

    .line 1001
    move-object/from16 v0, v16

    .line 1003
    goto :goto_12

    .line 1004
    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1006
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1009
    return-void

    .line 1010
    :cond_20
    move-object v9, v1

    .line 1011
    move-object v15, v14

    .line 1012
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1015
    move-object/from16 v0, p1

    .line 1017
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_21

    .line 1023
    new-instance v2, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda0;

    .line 1025
    move/from16 v3, p3

    .line 1027
    const/4 v7, 0x1

    .line 1028
    invoke-direct {v2, v15, v0, v3, v7}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AlbumViewModel;IB)V

    .line 1031
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1033
    :cond_21
    return-void
.end method
