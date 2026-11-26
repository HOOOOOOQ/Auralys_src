.class public abstract Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "hideExplicit",
        "Lcom/metrolist/music/db/entities/Artist;",
        "artist",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
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
.method public static final ArtistSongsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p2

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, 0x31437ca1

    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x10

    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 32
    const/16 v4, 0x12

    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    move v3, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/2addr v2, v15

    .line 42
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_e

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v2, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v2, :cond_d

    .line 78
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v12}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v4

    .line 90
    const-class v6, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v2, v3, v4, v12}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;

    .line 102
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v3, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/metrolist/music/ui/component/MenuState;

    .line 113
    const v4, 0x7f1106a9

    .line 116
    invoke-static {v4, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 128
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 130
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/metrolist/music/playback/PlayerConnection;

    .line 136
    if-nez v7, :cond_4

    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_f

    .line 144
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda0;

    .line 146
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;IB)V

    .line 149
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v8, v7, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    invoke-static {v8, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 157
    move-result-object v8

    .line 158
    iget-object v9, v7, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 160
    invoke-static {v9, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistSongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 166
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroid/content/Context;

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 180
    if-ne v13, v15, :cond_5

    .line 182
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    :cond_5
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    if-ne v14, v15, :cond_6

    .line 197
    invoke-static {v11}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 200
    move-result-object v14

    .line 201
    invoke-interface {v14}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 204
    move-result-object v14

    .line 205
    new-instance v5, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$1;

    .line 207
    invoke-direct {v5, v14, v10}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 210
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_6
    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 219
    sget-object v5, Lcom/metrolist/music/constants/ArtistSongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v14, v5, v12, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v15, :cond_7

    .line 232
    new-instance v1, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2;

    .line 234
    invoke-direct {v1, v5, v13, v11, v10}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 237
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_7
    check-cast v1, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2;

    .line 242
    invoke-virtual {v1}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v17, v5

    .line 248
    check-cast v17, Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 250
    new-instance v5, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2$2;

    .line 252
    invoke-direct {v5, v1}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$$inlined$rememberEnumPreference$2;)V

    .line 255
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ArtistSongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 257
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    const/16 v11, 0x30

    .line 261
    invoke-static {v1, v10, v12, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 264
    move-result-object v1

    .line 265
    iget-object v10, v1, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 267
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v10

    .line 277
    new-instance v13, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 279
    const/4 v14, 0x5

    .line 280
    invoke-direct {v13, v14, v1}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 283
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 285
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    invoke-static {v1, v14, v12, v11}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 290
    iget-object v1, v2, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->artist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 292
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 295
    move-result-object v1

    .line 296
    iget-object v11, v2, Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;->songs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 298
    invoke-static {v11, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 301
    move-result-object v11

    .line 302
    invoke-static {v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 305
    move-result-object v14

    .line 306
    move-object/from16 p1, v2

    .line 308
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 310
    move-object/from16 v28, v14

    .line 312
    const/high16 v14, 0x3f800000    # 1.0f

    .line 314
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v2

    .line 318
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v29, v15

    .line 327
    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    move-result v14

    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 336
    move-result-object v15

    .line 337
    invoke-static {v12, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v2

    .line 341
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 349
    move/from16 v16, v14

    .line 351
    iget-boolean v14, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 353
    if-eqz v14, :cond_8

    .line 355
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 357
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 360
    goto :goto_4

    .line 361
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 364
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 366
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 371
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 380
    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 386
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 388
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 393
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 399
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v2

    .line 407
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 414
    move-result v14

    .line 415
    or-int/2addr v2, v14

    .line 416
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 419
    move-result v14

    .line 420
    or-int/2addr v2, v14

    .line 421
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 424
    move-result v14

    .line 425
    or-int/2addr v2, v14

    .line 426
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 429
    move-result v14

    .line 430
    or-int/2addr v2, v14

    .line 431
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 434
    move-result v14

    .line 435
    or-int/2addr v2, v14

    .line 436
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v14

    .line 440
    or-int/2addr v2, v14

    .line 441
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 444
    move-result v14

    .line 445
    or-int/2addr v2, v14

    .line 446
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 449
    move-result v14

    .line 450
    or-int/2addr v2, v14

    .line 451
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 454
    move-result v14

    .line 455
    or-int/2addr v2, v14

    .line 456
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 459
    move-result v14

    .line 460
    or-int/2addr v2, v14

    .line 461
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v14

    .line 465
    move-object/from16 v15, v29

    .line 467
    if-nez v2, :cond_a

    .line 469
    if-ne v14, v15, :cond_9

    .line 471
    goto :goto_5

    .line 472
    :cond_9
    move-object/from16 v25, v7

    .line 474
    move-object/from16 v21, v11

    .line 476
    goto :goto_6

    .line 477
    :cond_a
    :goto_5
    new-instance v16, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;

    .line 479
    move-object/from16 v23, v3

    .line 481
    move-object/from16 v26, v4

    .line 483
    move-object/from16 v19, v5

    .line 485
    move-object/from16 v22, v6

    .line 487
    move-object/from16 v25, v7

    .line 489
    move-object/from16 v27, v8

    .line 491
    move-object/from16 v24, v9

    .line 493
    move/from16 v18, v10

    .line 495
    move-object/from16 v21, v11

    .line 497
    move-object/from16 v20, v13

    .line 499
    invoke-direct/range {v16 .. v27}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/constants/ArtistSongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 502
    move-object/from16 v14, v16

    .line 504
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :goto_6
    move-object v10, v14

    .line 508
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 510
    move-object v11, v12

    .line 511
    const/4 v12, 0x0

    .line 512
    const/16 v13, 0x1f9

    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    move-object v4, v0

    .line 521
    move-object/from16 v3, v28

    .line 523
    move-object/from16 v0, p1

    .line 525
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 528
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;

    .line 530
    const/4 v3, 0x2

    .line 531
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 534
    const v3, -0x4ed5949d

    .line 537
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 540
    move-result-object v2

    .line 541
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;

    .line 543
    const/4 v4, 0x3

    .line 544
    move-object/from16 v5, p0

    .line 546
    invoke-direct {v3, v5, v4}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 549
    const v4, -0x31cd6cdf

    .line 552
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 555
    move-result-object v4

    .line 556
    const/16 v13, 0x186

    .line 558
    const/16 v14, 0x3fa

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    move-object v12, v11

    .line 566
    const/4 v11, 0x0

    .line 567
    move-object/from16 v29, v15

    .line 569
    move-object/from16 v15, v21

    .line 571
    move-object/from16 v0, v25

    .line 573
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 576
    move-object v11, v12

    .line 577
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 580
    move-result v2

    .line 581
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 584
    move-result v3

    .line 585
    or-int/2addr v2, v3

    .line 586
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 589
    move-result v3

    .line 590
    or-int/2addr v2, v3

    .line 591
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    if-nez v2, :cond_b

    .line 597
    move-object/from16 v2, v29

    .line 599
    if-ne v3, v2, :cond_c

    .line 601
    :cond_b
    new-instance v3, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 603
    const/16 v2, 0x13

    .line 605
    invoke-direct {v3, v0, v1, v15, v2}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    :cond_c
    move-object v6, v3

    .line 612
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 614
    move-object v12, v11

    .line 615
    const/4 v11, 0x6

    .line 616
    move-object v10, v12

    .line 617
    const/16 v12, 0x71

    .line 619
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 621
    const/4 v3, 0x0

    .line 622
    const v5, 0x7f070239

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    move-object/from16 v4, v28

    .line 630
    invoke-static/range {v2 .. v12}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 633
    move-object v11, v10

    .line 634
    const/4 v0, 0x1

    .line 635
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 638
    :goto_7
    move-object/from16 v1, p1

    .line 640
    goto :goto_8

    .line 641
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 643
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 646
    return-void

    .line 647
    :cond_e
    move-object v11, v12

    .line 648
    move v0, v15

    .line 649
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 652
    goto :goto_7

    .line 653
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_f

    .line 659
    new-instance v3, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda0;

    .line 661
    move-object/from16 v5, p0

    .line 663
    move/from16 v4, p3

    .line 665
    invoke-direct {v3, v5, v1, v4, v0}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;IB)V

    .line 668
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 670
    :cond_f
    return-void
.end method
