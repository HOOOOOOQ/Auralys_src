.class public abstract Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "scrollToTopCount",
        "lastHandledCount",
        "isSearchFocused",
        "pauseSearchHistory",
        "hideVideoSongs",
        "autoRadioQueue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "Lcom/metrolist/innertube/YouTube$SearchFilter;",
        "searchFilter",
        "Lcom/metrolist/music/models/ItemsPage;",
        "itemsPage",
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
.method public static final OnlineSearchResult(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/Composer;I)V
    .locals 122

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v10, p2

    .line 12
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v4, -0x6c64bfc1

    .line 17
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    or-int/lit8 v4, v1, 0x32

    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    const/16 v5, 0x100

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x80

    .line 33
    :goto_0
    or-int/2addr v4, v5

    .line 34
    and-int/lit16 v5, v4, 0x93

    .line 36
    const/16 v6, 0x92

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v5, v6, :cond_1

    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    and-int/2addr v4, v7

    .line 45
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_37

    .line 51
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 54
    and-int/lit8 v4, v1, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 68
    move-object/from16 v4, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 73
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    if-eqz v4, :cond_36

    .line 81
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v10}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 92
    move-result-object v8

    .line 93
    const-class v9, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 95
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v4, v6, v8, v10}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 105
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 108
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    move-object v13, v6

    .line 115
    check-cast v13, Landroidx/navigation/NavHostController;

    .line 117
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v17, v6

    .line 125
    check-cast v17, Lcom/metrolist/music/db/MusicDatabase;

    .line 127
    sget-object v6, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/metrolist/music/ui/component/MenuState;

    .line 135
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/metrolist/music/playback/PlayerConnection;

    .line 143
    if-nez v8, :cond_4

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_38

    .line 151
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;

    .line 153
    invoke-direct {v3, v4, v0, v1, v7}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;IB)V

    .line 156
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    return-void

    .line 159
    :cond_4
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 167
    iget-object v11, v8, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 172
    move-result-object v20

    .line 173
    iget-object v11, v8, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 175
    invoke-static {v11, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 178
    move-result-object v19

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 185
    if-ne v11, v12, :cond_5

    .line 187
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_5
    move-object v14, v11

    .line 195
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    invoke-static {v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 200
    move-result-object v11

    .line 201
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 203
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroidx/compose/ui/focus/FocusOwner;

    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    if-ne v5, v12, :cond_6

    .line 215
    new-instance v5, Landroidx/compose/ui/focus/FocusRequester;

    .line 217
    invoke-direct {v5}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 220
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_6
    move-object/from16 v22, v5

    .line 225
    check-cast v22, Landroidx/compose/ui/focus/FocusRequester;

    .line 227
    if-eqz v0, :cond_7

    .line 229
    const-string/jumbo v5, "scrollToTopCount"

    .line 232
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 235
    move-result-object v5

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v5, 0x0

    .line 238
    :goto_4
    const/16 v7, 0x30

    .line 240
    if-nez v5, :cond_8

    .line 242
    const v3, 0x1fc6ddb5

    .line 245
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 248
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 251
    move v3, v2

    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const v2, 0x19cc9bcc

    .line 257
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-static {v5, v3, v10, v7}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 263
    move-result-object v2

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    :goto_5
    if-nez v2, :cond_a

    .line 270
    const v2, 0x1fc79a22

    .line 273
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v12, :cond_9

    .line 282
    invoke-static {v3, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 285
    move-result-object v2

    .line 286
    :cond_9
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 288
    :goto_6
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const v5, 0x19cc931a

    .line 295
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    new-array v5, v3, [Ljava/lang/Object;

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    if-ne v3, v12, :cond_b

    .line 307
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 309
    const/16 v7, 0x11

    .line 311
    invoke-direct {v3, v7}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 314
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 319
    const/16 v7, 0x30

    .line 321
    invoke-static {v5, v3, v10, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 327
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v12, :cond_c

    .line 333
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_c
    move-object/from16 v26, v5

    .line 344
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 346
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 348
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Number;

    .line 360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 371
    move-result v18

    .line 372
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 375
    move-result v21

    .line 376
    or-int v18, v18, v21

    .line 378
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 381
    move-result v21

    .line 382
    or-int v18, v18, v21

    .line 384
    move-object/from16 v24, v2

    .line 386
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    if-nez v18, :cond_e

    .line 392
    if-ne v2, v12, :cond_d

    .line 394
    goto :goto_8

    .line 395
    :cond_d
    move-object/from16 v3, v22

    .line 397
    move-object/from16 v5, v26

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    :goto_8
    new-instance v21, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;

    .line 402
    const/16 v27, 0x0

    .line 404
    move-object/from16 v25, v3

    .line 406
    move-object/from16 v23, v5

    .line 408
    invoke-direct/range {v21 .. v27}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 411
    move-object/from16 v2, v21

    .line 413
    move-object/from16 v3, v22

    .line 415
    move-object/from16 v5, v26

    .line 417
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 422
    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseSearchHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 427
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    move-object/from16 v21, v6

    .line 431
    const/16 v6, 0x30

    .line 433
    invoke-static {v2, v7, v10, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 436
    move-result-object v16

    .line 437
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 439
    invoke-static {v2, v7, v10, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 442
    move-result-object v2

    .line 443
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->AutoRadioQueueKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 445
    move-object/from16 v22, v8

    .line 447
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    invoke-static {v7, v8, v10, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Boolean;

    .line 459
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    move-result v7

    .line 463
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 466
    move-result v8

    .line 467
    move-object/from16 v23, v6

    .line 469
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 472
    move-result-object v6

    .line 473
    if-nez v8, :cond_f

    .line 475
    if-ne v6, v12, :cond_10

    .line 477
    :cond_f
    new-instance v6, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda5;

    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-direct {v6, v15, v5, v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;B)V

    .line 483
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static {v8, v8, v10, v6, v7}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 492
    iget-object v6, v13, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 494
    invoke-virtual {v6}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_11

    .line 500
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 502
    invoke-virtual {v6}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_11

    .line 508
    const-string v7, "query"

    .line 510
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_12

    .line 516
    :cond_11
    const-string v6, ""

    .line 518
    :cond_12
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v7

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    if-nez v7, :cond_13

    .line 528
    if-ne v8, v12, :cond_14

    .line 530
    :cond_13
    const-string v7, "__metrolist_search_query__"

    .line 532
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_14
    check-cast v8, Ljava/lang/String;

    .line 541
    const/4 v6, 0x0

    .line 542
    new-array v7, v6, [Ljava/lang/Object;

    .line 544
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 547
    move-result v18

    .line 548
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 551
    move-result-object v6

    .line 552
    if-nez v18, :cond_16

    .line 554
    if-ne v6, v12, :cond_15

    .line 556
    goto :goto_a

    .line 557
    :cond_15
    move-object/from16 v26, v5

    .line 559
    const/4 v5, 0x0

    .line 560
    goto :goto_b

    .line 561
    :cond_16
    :goto_a
    new-instance v6, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda10;

    .line 563
    move-object/from16 v26, v5

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-direct {v6, v8, v5}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;B)V

    .line 569
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 574
    move-object/from16 v24, v9

    .line 576
    sget-object v9, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 578
    invoke-static {v7, v9, v6, v10, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    if-ne v5, v12, :cond_17

    .line 588
    move-object v7, v11

    .line 589
    new-instance v11, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;

    .line 591
    const/16 v18, 0x6

    .line 593
    move-object v9, v12

    .line 594
    move-object v12, v15

    .line 595
    move-object v15, v14

    .line 596
    move-object/from16 v14, v26

    .line 598
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda168;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    move-object v14, v15

    .line 602
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    move-object v5, v11

    .line 606
    goto :goto_c

    .line 607
    :cond_17
    move-object v7, v11

    .line 608
    move-object v9, v12

    .line 609
    move-object v12, v15

    .line 610
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 612
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 615
    move-result v11

    .line 616
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 619
    move-result v15

    .line 620
    or-int/2addr v11, v15

    .line 621
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 624
    move-result-object v15

    .line 625
    if-nez v11, :cond_18

    .line 627
    if-ne v15, v9, :cond_19

    .line 629
    :cond_18
    new-instance v15, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$3$1;

    .line 631
    const/4 v11, 0x0

    .line 632
    invoke-direct {v15, v8, v6, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$3$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 635
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 640
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    iget-object v8, v2, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 645
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/lang/Boolean;

    .line 651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 657
    move-result v11

    .line 658
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 661
    move-result v15

    .line 662
    or-int/2addr v11, v15

    .line 663
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 666
    move-result-object v15

    .line 667
    if-nez v11, :cond_1a

    .line 669
    if-ne v15, v9, :cond_1b

    .line 671
    :cond_1a
    new-instance v15, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$4$1;

    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-direct {v15, v4, v2, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$4$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lkotlin/coroutines/Continuation;)V

    .line 677
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 680
    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 682
    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    iget-object v8, v4, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 687
    invoke-static {v8, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 690
    move-result-object v8

    .line 691
    iget-object v11, v4, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->summaryPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 693
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    check-cast v11, Lcom/metrolist/innertube/pages/SearchSummaryPage;

    .line 699
    invoke-static {v8}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 702
    move-result-object v15

    .line 703
    move-object/from16 v16, v11

    .line 705
    if-eqz v15, :cond_1c

    .line 707
    new-instance v11, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 709
    invoke-direct {v11, v15}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    const/4 v11, 0x0

    .line 714
    :goto_d
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 717
    move-result v11

    .line 718
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 721
    move-result-object v15

    .line 722
    if-nez v11, :cond_1d

    .line 724
    if-ne v15, v9, :cond_1e

    .line 726
    :cond_1d
    new-instance v11, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 728
    invoke-direct {v11, v8, v4}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;)V

    .line 731
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 734
    move-result-object v15

    .line 735
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 738
    :cond_1e
    check-cast v15, Landroidx/compose/runtime/State;

    .line 740
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 743
    move-result v11

    .line 744
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 747
    move-result v17

    .line 748
    or-int v11, v11, v17

    .line 750
    move-object/from16 v17, v8

    .line 752
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 755
    move-result-object v8

    .line 756
    if-nez v11, :cond_1f

    .line 758
    if-ne v8, v9, :cond_20

    .line 760
    :cond_1f
    new-instance v8, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$5$1;

    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-direct {v8, v7, v4, v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 766
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 771
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda26;

    .line 776
    move-object v8, v12

    .line 777
    move-object/from16 v83, v15

    .line 779
    move-object/from16 v82, v16

    .line 781
    move-object/from16 v16, v17

    .line 783
    move-object/from16 v15, v19

    .line 785
    move-object/from16 v17, v22

    .line 787
    move-object/from16 v18, v23

    .line 789
    move-object/from16 v12, v24

    .line 791
    move-object/from16 v81, v26

    .line 793
    move-object/from16 v19, v13

    .line 795
    move-object/from16 v13, v21

    .line 797
    invoke-direct/range {v11 .. v20}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda26;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 800
    move-object/from16 v13, v19

    .line 802
    const v12, -0x39c3359d

    .line 805
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 808
    move-result-object v11

    .line 809
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 811
    const/high16 v15, 0x3f800000    # 1.0f

    .line 813
    move-object/from16 v17, v4

    .line 815
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v18, v7

    .line 821
    const/4 v7, 0x0

    .line 822
    invoke-static {v4, v7, v10}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->occludingPageBackground(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 825
    move-result-object v4

    .line 826
    sget-object v19, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 828
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 831
    move-result-object v7

    .line 832
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 834
    new-instance v15, Landroidx/compose/foundation/layout/LimitInsets;

    .line 836
    move-object/from16 v21, v8

    .line 838
    const/16 v8, 0x10

    .line 840
    invoke-direct {v15, v7, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 843
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v4

    .line 847
    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 849
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 851
    move-object/from16 v22, v11

    .line 853
    const/4 v15, 0x0

    .line 854
    invoke-static {v7, v8, v10, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 857
    move-result-object v11

    .line 858
    move-object v15, v7

    .line 859
    move-object/from16 v23, v8

    .line 861
    iget-wide v7, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 863
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 866
    move-result v7

    .line 867
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 870
    move-result-object v8

    .line 871
    invoke-static {v10, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 874
    move-result-object v4

    .line 875
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 877
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 883
    move/from16 v24, v7

    .line 885
    iget-boolean v7, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 887
    move/from16 v25, v7

    .line 889
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 891
    if-eqz v25, :cond_21

    .line 893
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 896
    :goto_e
    move-object/from16 v25, v7

    .line 898
    goto :goto_f

    .line 899
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 902
    goto :goto_e

    .line 903
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 905
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 910
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v8

    .line 917
    move-object/from16 v24, v7

    .line 919
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 921
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 924
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 927
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 929
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v4

    .line 936
    move-object/from16 v84, v4

    .line 938
    check-cast v84, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 940
    new-instance v4, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 942
    move-object/from16 v26, v7

    .line 944
    const/16 v7, 0x77

    .line 946
    move-object/from16 v27, v8

    .line 948
    const/4 v8, 0x3

    .line 949
    move-object/from16 v29, v11

    .line 951
    const/4 v11, 0x0

    .line 952
    invoke-direct {v4, v11, v8, v7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 955
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 958
    move-result v7

    .line 959
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 962
    move-result-object v11

    .line 963
    if-nez v7, :cond_23

    .line 965
    if-ne v11, v9, :cond_22

    .line 967
    goto :goto_10

    .line 968
    :cond_22
    const/4 v7, 0x1

    .line 969
    goto :goto_11

    .line 970
    :cond_23
    :goto_10
    new-instance v11, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;

    .line 972
    const/4 v7, 0x1

    .line 973
    invoke-direct {v11, v5, v6, v7}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 976
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 979
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 981
    move-object/from16 v28, v4

    .line 983
    new-instance v4, Landroidx/compose/foundation/text/KeyboardActions;

    .line 985
    const/16 v7, 0x2f

    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-direct {v4, v8, v11, v7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 991
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 993
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 995
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 998
    move-result-object v32

    .line 999
    move-object/from16 v8, v32

    .line 1001
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1003
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1005
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1007
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1010
    move-result-object v32

    .line 1011
    move-object/from16 v48, v4

    .line 1013
    move-object/from16 v4, v32

    .line 1015
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1017
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1019
    move-object/from16 v49, v5

    .line 1021
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1023
    const/16 v46, 0x0

    .line 1025
    const v47, 0xfffffe

    .line 1028
    const-wide/16 v35, 0x0

    .line 1030
    const/16 v37, 0x0

    .line 1032
    const/16 v38, 0x0

    .line 1034
    const-wide/16 v39, 0x0

    .line 1036
    const/16 v41, 0x0

    .line 1038
    const/16 v42, 0x0

    .line 1040
    const-wide/16 v43, 0x0

    .line 1042
    const/16 v45, 0x0

    .line 1044
    move-wide/from16 v33, v4

    .line 1046
    move-object/from16 v32, v8

    .line 1048
    invoke-static/range {v32 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1051
    move-result-object v85

    .line 1052
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1058
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1060
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1062
    const v79, 0x7fffe6cf

    .line 1065
    const/16 v80, 0xfff

    .line 1067
    move-object/from16 v11, v16

    .line 1069
    move-object/from16 v8, v17

    .line 1071
    move-wide/from16 v16, v4

    .line 1073
    const-wide/16 v4, 0x0

    .line 1075
    move-object/from16 v32, v6

    .line 1077
    move-object/from16 v33, v7

    .line 1079
    const-wide/16 v6, 0x0

    .line 1081
    move-object/from16 v34, v8

    .line 1083
    move-object/from16 v35, v9

    .line 1085
    const-wide/16 v8, 0x0

    .line 1087
    move-object/from16 v77, v10

    .line 1089
    move-object/from16 v36, v11

    .line 1091
    const-wide/16 v10, 0x0

    .line 1093
    move-object/from16 v38, v12

    .line 1095
    move-object/from16 v37, v13

    .line 1097
    const-wide/16 v12, 0x0

    .line 1099
    move-object/from16 v39, v14

    .line 1101
    move-object/from16 v40, v15

    .line 1103
    const-wide/16 v14, 0x0

    .line 1105
    move-object/from16 v41, v18

    .line 1107
    const/16 v42, 0x0

    .line 1109
    const-wide/16 v18, 0x0

    .line 1111
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1113
    const/16 v20, 0x0

    .line 1115
    move-object/from16 v44, v21

    .line 1117
    move-object/from16 v45, v22

    .line 1119
    const-wide/16 v21, 0x0

    .line 1121
    move-object/from16 v46, v23

    .line 1123
    move-object/from16 v47, v24

    .line 1125
    const-wide/16 v23, 0x0

    .line 1127
    move-object/from16 v50, v25

    .line 1129
    move-object/from16 v51, v26

    .line 1131
    const-wide/16 v25, 0x0

    .line 1133
    move-object/from16 v53, v27

    .line 1135
    move-object/from16 v52, v28

    .line 1137
    const-wide/16 v27, 0x0

    .line 1139
    move-object/from16 v55, v29

    .line 1141
    const/16 v54, 0x1

    .line 1143
    const-wide/16 v29, 0x0

    .line 1145
    move-object/from16 v56, v32

    .line 1147
    const/16 v57, 0x3

    .line 1149
    const-wide/16 v31, 0x0

    .line 1151
    move-object/from16 v59, v33

    .line 1153
    move-object/from16 v58, v34

    .line 1155
    const-wide/16 v33, 0x0

    .line 1157
    move-object/from16 v61, v35

    .line 1159
    move-object/from16 v60, v36

    .line 1161
    const-wide/16 v35, 0x0

    .line 1163
    move-object/from16 v62, v37

    .line 1165
    move-object/from16 v63, v38

    .line 1167
    const-wide/16 v37, 0x0

    .line 1169
    move-object/from16 v64, v39

    .line 1171
    move-object/from16 v65, v40

    .line 1173
    const-wide/16 v39, 0x0

    .line 1175
    move-object/from16 v66, v41

    .line 1177
    move/from16 v67, v42

    .line 1179
    const-wide/16 v41, 0x0

    .line 1181
    move/from16 v69, v43

    .line 1183
    move-object/from16 v68, v44

    .line 1185
    const-wide/16 v43, 0x0

    .line 1187
    move-object/from16 v70, v45

    .line 1189
    move-object/from16 v71, v46

    .line 1191
    const-wide/16 v45, 0x0

    .line 1193
    move-object/from16 v73, v47

    .line 1195
    move-object/from16 v72, v48

    .line 1197
    const-wide/16 v47, 0x0

    .line 1199
    move-object/from16 v74, v49

    .line 1201
    move-object/from16 v75, v50

    .line 1203
    const-wide/16 v49, 0x0

    .line 1205
    move-object/from16 v78, v51

    .line 1207
    move-object/from16 v76, v52

    .line 1209
    const-wide/16 v51, 0x0

    .line 1211
    move-object/from16 v87, v53

    .line 1213
    move/from16 v86, v54

    .line 1215
    const-wide/16 v53, 0x0

    .line 1217
    move-object/from16 v89, v55

    .line 1219
    move-object/from16 v88, v56

    .line 1221
    const-wide/16 v55, 0x0

    .line 1223
    move/from16 v91, v57

    .line 1225
    move-object/from16 v90, v58

    .line 1227
    const-wide/16 v57, 0x0

    .line 1229
    move-object/from16 v93, v59

    .line 1231
    move-object/from16 v92, v60

    .line 1233
    const-wide/16 v59, 0x0

    .line 1235
    move-object/from16 v95, v61

    .line 1237
    move-object/from16 v94, v62

    .line 1239
    const-wide/16 v61, 0x0

    .line 1241
    move-object/from16 v97, v63

    .line 1243
    move-object/from16 v96, v64

    .line 1245
    const-wide/16 v63, 0x0

    .line 1247
    move-object/from16 v99, v65

    .line 1249
    move-object/from16 v98, v66

    .line 1251
    const-wide/16 v65, 0x0

    .line 1253
    move/from16 v101, v67

    .line 1255
    move-object/from16 v100, v68

    .line 1257
    const-wide/16 v67, 0x0

    .line 1259
    move/from16 v103, v69

    .line 1261
    move-object/from16 v102, v70

    .line 1263
    const-wide/16 v69, 0x0

    .line 1265
    move-object/from16 v104, v71

    .line 1267
    move-object/from16 v105, v72

    .line 1269
    const-wide/16 v71, 0x0

    .line 1271
    move-object/from16 v107, v73

    .line 1273
    move-object/from16 v106, v74

    .line 1275
    const-wide/16 v73, 0x0

    .line 1277
    move-object/from16 v109, v75

    .line 1279
    move-object/from16 v108, v76

    .line 1281
    const-wide/16 v75, 0x0

    .line 1283
    move-object/from16 v110, v78

    .line 1285
    const/16 v78, 0xc00

    .line 1287
    move-object/from16 p2, v2

    .line 1289
    move-object/from16 v120, v87

    .line 1291
    move-object/from16 v118, v89

    .line 1293
    move-object/from16 v111, v90

    .line 1295
    move-object/from16 v2, v93

    .line 1297
    move-object/from16 v1, v97

    .line 1299
    move-object/from16 v112, v98

    .line 1301
    move-object/from16 v113, v100

    .line 1303
    move-object/from16 v114, v102

    .line 1305
    move/from16 v0, v103

    .line 1307
    move-object/from16 v115, v104

    .line 1309
    move-object/from16 v117, v107

    .line 1311
    move-object/from16 v116, v109

    .line 1313
    move-object/from16 v119, v110

    .line 1315
    invoke-static/range {v4 .. v80}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 1318
    move-result-object v20

    .line 1319
    move-object/from16 v10, v77

    .line 1321
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1324
    move-result-object v4

    .line 1325
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1327
    const/high16 v6, 0x41000000    # 8.0f

    .line 1329
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1332
    move-result-object v4

    .line 1333
    const/4 v5, 0x6

    .line 1334
    const/4 v6, 0x2

    .line 1335
    invoke-static {v4, v2, v10, v5, v6}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-static {v4, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1346
    move-result-object v4

    .line 1347
    move-object/from16 v5, v95

    .line 1349
    if-ne v4, v5, :cond_24

    .line 1351
    new-instance v4, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;

    .line 1353
    move-object/from16 v6, v81

    .line 1355
    const/4 v7, 0x1

    .line 1356
    invoke-direct {v4, v6, v7}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1359
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1362
    goto :goto_12

    .line 1363
    :cond_24
    move-object/from16 v6, v81

    .line 1365
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1367
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1370
    move-result-object v3

    .line 1371
    move-object/from16 v4, v88

    .line 1373
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1376
    move-result v7

    .line 1377
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1380
    move-result-object v8

    .line 1381
    if-nez v7, :cond_25

    .line 1383
    if-ne v8, v5, :cond_26

    .line 1385
    :cond_25
    new-instance v8, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;

    .line 1387
    const/4 v7, 0x2

    .line 1388
    invoke-direct {v8, v4, v7}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1391
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1394
    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1396
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;

    .line 1398
    move-object/from16 v9, v94

    .line 1400
    const/4 v11, 0x1

    .line 1401
    invoke-direct {v7, v11, v9}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;)V

    .line 1404
    const v11, -0x5d664273

    .line 1407
    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1410
    move-result-object v11

    .line 1411
    new-instance v7, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;

    .line 1413
    const/4 v12, 0x3

    .line 1414
    invoke-direct {v7, v12, v4}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;)V

    .line 1417
    const v13, 0x6dab5cec

    .line 1420
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1423
    move-result-object v7

    .line 1424
    const/high16 v23, 0xc30000

    .line 1426
    const v24, 0x1c7c58

    .line 1429
    move/from16 v91, v12

    .line 1431
    move-object v12, v7

    .line 1432
    const/4 v7, 0x0

    .line 1433
    move-object v13, v9

    .line 1434
    const/4 v9, 0x0

    .line 1435
    move-object/from16 v77, v10

    .line 1437
    sget-object v10, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-678945234:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1439
    move-object/from16 v94, v13

    .line 1441
    const/4 v13, 0x0

    .line 1442
    const/16 v16, 0x1

    .line 1444
    const/16 v17, 0x0

    .line 1446
    const/16 v18, 0x0

    .line 1448
    const/high16 v22, 0x36c00000

    .line 1450
    move-object v14, v6

    .line 1451
    move-object v6, v3

    .line 1452
    move-object v3, v14

    .line 1453
    move-object/from16 v19, v2

    .line 1455
    move-object/from16 v32, v4

    .line 1457
    move-object/from16 v121, v5

    .line 1459
    move-object v5, v8

    .line 1460
    move-object/from16 v21, v77

    .line 1462
    move-object/from16 v4, v84

    .line 1464
    move-object/from16 v8, v85

    .line 1466
    move-object/from16 v2, v94

    .line 1468
    move-object/from16 v15, v105

    .line 1470
    move-object/from16 v14, v108

    .line 1472
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 1475
    move-object/from16 v10, v21

    .line 1477
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1479
    const/4 v7, 0x1

    .line 1480
    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1483
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1485
    const/4 v15, 0x0

    .line 1486
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1489
    move-result-object v5

    .line 1490
    iget-wide v6, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1492
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1495
    move-result v6

    .line 1496
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1499
    move-result-object v7

    .line 1500
    invoke-static {v10, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1507
    iget-boolean v8, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1509
    if-eqz v8, :cond_27

    .line 1511
    move-object/from16 v8, v116

    .line 1513
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1516
    :goto_13
    move-object/from16 v9, v117

    .line 1518
    goto :goto_14

    .line 1519
    :cond_27
    move-object/from16 v8, v116

    .line 1521
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1524
    goto :goto_13

    .line 1525
    :goto_14
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1528
    move-object/from16 v5, v118

    .line 1530
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1533
    move-object/from16 v7, v119

    .line 1535
    invoke-static {v6, v10, v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1538
    move-object/from16 v6, v120

    .line 1540
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1543
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1546
    move-result-object v4

    .line 1547
    move-object/from16 v15, v99

    .line 1549
    move-object/from16 v11, v115

    .line 1551
    const/4 v12, 0x0

    .line 1552
    invoke-static {v15, v11, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1555
    move-result-object v11

    .line 1556
    iget-wide v12, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1558
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1561
    move-result v12

    .line 1562
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1565
    move-result-object v13

    .line 1566
    invoke-static {v10, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1573
    iget-boolean v14, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1575
    if-eqz v14, :cond_28

    .line 1577
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1580
    goto :goto_15

    .line 1581
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1584
    :goto_15
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1587
    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1590
    invoke-static {v12, v10, v7, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1593
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    const v4, 0x5b6bf84a

    .line 1599
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1602
    const v4, 0x7f1103e0

    .line 1605
    invoke-static {v4, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1608
    move-result-object v4

    .line 1609
    new-instance v5, Lkotlin/Pair;

    .line 1611
    const/4 v11, 0x0

    .line 1612
    invoke-direct {v5, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    new-instance v4, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1617
    const-string v6, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 1619
    invoke-direct {v4, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1622
    const v6, 0x7f1103ed

    .line 1625
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1628
    move-result-object v6

    .line 1629
    new-instance v7, Lkotlin/Pair;

    .line 1631
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    move-result-object v4

    .line 1642
    move-object/from16 v5, p2

    .line 1644
    iget-object v5, v5, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 1646
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Ljava/lang/Boolean;

    .line 1652
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    move-result v5

    .line 1656
    if-nez v5, :cond_29

    .line 1658
    const v5, 0x55ba71b8

    .line 1661
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1664
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1666
    const-string v6, "EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1668
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1671
    const v6, 0x7f1103ef

    .line 1674
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1677
    move-result-object v6

    .line 1678
    new-instance v7, Lkotlin/Pair;

    .line 1680
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1686
    move-result-object v4

    .line 1687
    const/4 v15, 0x0

    .line 1688
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1691
    goto :goto_16

    .line 1692
    :cond_29
    const/4 v15, 0x0

    .line 1693
    const v5, 0x55bc6253

    .line 1696
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1699
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1702
    :goto_16
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1705
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1707
    const-string v6, "EgWKAQIYAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1709
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1712
    const v6, 0x7f1103df

    .line 1715
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1718
    move-result-object v6

    .line 1719
    new-instance v12, Lkotlin/Pair;

    .line 1721
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1726
    const-string v6, "EgWKAQIgAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1728
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1731
    const v6, 0x7f1103e1

    .line 1734
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1737
    move-result-object v6

    .line 1738
    new-instance v13, Lkotlin/Pair;

    .line 1740
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1745
    const-string v6, "EgeKAQQoAEABagoQAxAEEAoQCRAF"

    .line 1747
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1750
    const v6, 0x7f1103e4

    .line 1753
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1756
    move-result-object v6

    .line 1757
    new-instance v14, Lkotlin/Pair;

    .line 1759
    invoke-direct {v14, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1764
    const-string v6, "EgeKAQQoADgBagwQDhAKEAMQBRAJEAQ%3D"

    .line 1766
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1769
    const v6, 0x7f1103e7

    .line 1772
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1775
    move-result-object v6

    .line 1776
    new-instance v15, Lkotlin/Pair;

    .line 1778
    invoke-direct {v15, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1783
    const-string v6, "EgWKAQJQAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1785
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1788
    const v6, 0x7f1103eb

    .line 1791
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1794
    move-result-object v6

    .line 1795
    new-instance v7, Lkotlin/Pair;

    .line 1797
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1802
    const-string v6, "EgWKAQJYAWoKEAkQChAFEAMQBA%3D%3D"

    .line 1804
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1807
    const v6, 0x7f1103e6

    .line 1810
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1813
    move-result-object v6

    .line 1814
    new-instance v8, Lkotlin/Pair;

    .line 1816
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    new-instance v5, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1821
    const-string v6, "EgWKAQJYAWoSEAUQCRADEAQQEBAVEAoQDhAR"

    .line 1823
    invoke-direct {v5, v6}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1826
    const v6, 0x7f1103ec

    .line 1829
    invoke-static {v6, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1832
    move-result-object v6

    .line 1833
    new-instance v9, Lkotlin/Pair;

    .line 1835
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    move-object/from16 v16, v7

    .line 1840
    move-object/from16 v17, v8

    .line 1842
    move-object/from16 v18, v9

    .line 1844
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 1847
    move-result-object v5

    .line 1848
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1851
    move-result-object v5

    .line 1852
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1855
    move-result-object v4

    .line 1856
    invoke-static/range {v92 .. v92}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 1859
    move-result-object v5

    .line 1860
    if-eqz v5, :cond_2a

    .line 1862
    new-instance v6, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 1864
    invoke-direct {v6, v5}, Lcom/metrolist/innertube/YouTube$SearchFilter;-><init>(Ljava/lang/String;)V

    .line 1867
    move-object v5, v6

    .line 1868
    :goto_17
    move-object/from16 v13, v111

    .line 1870
    goto :goto_18

    .line 1871
    :cond_2a
    move-object v5, v11

    .line 1872
    goto :goto_17

    .line 1873
    :goto_18
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1876
    move-result v6

    .line 1877
    move-object/from16 v14, v96

    .line 1879
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1882
    move-result v7

    .line 1883
    or-int/2addr v6, v7

    .line 1884
    move-object/from16 v15, v112

    .line 1886
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1889
    move-result v7

    .line 1890
    or-int/2addr v6, v7

    .line 1891
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1894
    move-result-object v7

    .line 1895
    if-nez v6, :cond_2b

    .line 1897
    move-object/from16 v6, v121

    .line 1899
    if-ne v7, v6, :cond_2c

    .line 1901
    goto :goto_19

    .line 1902
    :cond_2b
    move-object/from16 v6, v121

    .line 1904
    :goto_19
    new-instance v7, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;

    .line 1906
    invoke-direct {v7, v13, v14, v15}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$6$6$1$1$1;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 1909
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1912
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1914
    move-object/from16 v95, v6

    .line 1916
    move-object v6, v7

    .line 1917
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1920
    move-result-object v7

    .line 1921
    const/16 v11, 0xc00

    .line 1923
    const/16 v12, 0x10

    .line 1925
    const-wide/16 v8, 0x0

    .line 1927
    move-object/from16 v14, v95

    .line 1929
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1932
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1935
    move-result-object v4

    .line 1936
    move-object/from16 v11, v92

    .line 1938
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1941
    move-result v0

    .line 1942
    move-object/from16 v1, v82

    .line 1944
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1947
    move-result v5

    .line 1948
    or-int/2addr v0, v5

    .line 1949
    move-object/from16 v5, v83

    .line 1951
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1954
    move-result v6

    .line 1955
    or-int/2addr v0, v6

    .line 1956
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1959
    move-result-object v6

    .line 1960
    if-nez v0, :cond_2d

    .line 1962
    if-ne v6, v14, :cond_2e

    .line 1964
    :cond_2d
    new-instance v6, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;

    .line 1966
    move-object/from16 v0, v114

    .line 1968
    invoke-direct {v6, v1, v0, v11, v5}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/innertube/pages/SearchSummaryPage;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 1971
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1974
    :cond_2e
    move-object v12, v6

    .line 1975
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1977
    move-object/from16 v95, v14

    .line 1979
    const/4 v14, 0x6

    .line 1980
    move-object v7, v15

    .line 1981
    const/16 v15, 0x1fc

    .line 1983
    const/4 v6, 0x0

    .line 1984
    move-object/from16 v112, v7

    .line 1986
    const/4 v7, 0x0

    .line 1987
    const/4 v8, 0x0

    .line 1988
    const/4 v9, 0x0

    .line 1989
    move-object/from16 v77, v10

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    move-object/from16 v111, v13

    .line 1995
    move-object/from16 v13, v77

    .line 1997
    move-object/from16 v0, v95

    .line 1999
    move-object/from16 v5, v112

    .line 2001
    invoke-static/range {v4 .. v15}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2004
    move-object v10, v13

    .line 2005
    const/4 v7, 0x1

    .line 2006
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2009
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2012
    move-result-object v1

    .line 2013
    check-cast v1, Ljava/lang/Boolean;

    .line 2015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2018
    move-result v1

    .line 2019
    if-eqz v1, :cond_33

    .line 2021
    const v1, -0x2cc33c69

    .line 2024
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2027
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2033
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2035
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2037
    move-object/from16 v1, v32

    .line 2039
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2042
    move-result v5

    .line 2043
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2046
    move-result-object v6

    .line 2047
    if-nez v5, :cond_2f

    .line 2049
    if-ne v6, v0, :cond_30

    .line 2051
    :cond_2f
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;

    .line 2053
    const/4 v12, 0x3

    .line 2054
    invoke-direct {v6, v1, v12}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 2057
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2060
    :cond_30
    move-object v5, v6

    .line 2061
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2063
    move-object/from16 v12, v113

    .line 2065
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2068
    move-result v1

    .line 2069
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2072
    move-result-object v6

    .line 2073
    if-nez v1, :cond_32

    .line 2075
    if-ne v6, v0, :cond_31

    .line 2077
    goto :goto_1a

    .line 2078
    :cond_31
    const/4 v15, 0x0

    .line 2079
    goto :goto_1b

    .line 2080
    :cond_32
    :goto_1a
    new-instance v6, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda5;

    .line 2082
    const/4 v15, 0x0

    .line 2083
    invoke-direct {v6, v12, v3, v15}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;B)V

    .line 2086
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2089
    :goto_1b
    move-object v7, v6

    .line 2090
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2092
    const/4 v9, 0x0

    .line 2093
    const/16 v11, 0x6180

    .line 2095
    move/from16 v8, v101

    .line 2097
    move-object/from16 v6, v106

    .line 2099
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt;->OnlineSearchScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/viewmodels/OnlineSearchSuggestionViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2102
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2105
    goto :goto_1c

    .line 2106
    :cond_33
    const/4 v15, 0x0

    .line 2107
    const v1, -0x2cbd5ed9

    .line 2110
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2113
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2116
    :goto_1c
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2119
    move-result v1

    .line 2120
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2123
    move-result-object v3

    .line 2124
    if-nez v1, :cond_34

    .line 2126
    if-ne v3, v0, :cond_35

    .line 2128
    :cond_34
    new-instance v3, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;

    .line 2130
    const/4 v6, 0x2

    .line 2131
    invoke-direct {v3, v2, v6}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 2134
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2137
    :cond_35
    move-object v8, v3

    .line 2138
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2140
    const/4 v13, 0x6

    .line 2141
    const/16 v14, 0x71

    .line 2143
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2145
    const/4 v5, 0x0

    .line 2146
    const v7, 0x7f070206

    .line 2149
    const/4 v9, 0x0

    .line 2150
    move-object/from16 v77, v10

    .line 2152
    const/4 v10, 0x0

    .line 2153
    const/4 v11, 0x0

    .line 2154
    move-object/from16 v12, v77

    .line 2156
    move-object/from16 v6, v112

    .line 2158
    invoke-static/range {v4 .. v14}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2161
    move-object v10, v12

    .line 2162
    const/4 v7, 0x1

    .line 2163
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2166
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2169
    move-object/from16 v0, v111

    .line 2171
    goto :goto_1d

    .line 2172
    :cond_36
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2174
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2177
    return-void

    .line 2178
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2181
    move-object/from16 v0, p0

    .line 2183
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2186
    move-result-object v1

    .line 2187
    if-eqz v1, :cond_38

    .line 2189
    new-instance v2, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;

    .line 2191
    move-object/from16 v3, p1

    .line 2193
    move/from16 v4, p3

    .line 2195
    const/4 v6, 0x2

    .line 2196
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;Landroidx/lifecycle/SavedStateHandle;IB)V

    .line 2199
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2201
    :cond_38
    return-void
.end method

.method public static final OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/metrolist/innertube/YouTube$SearchFilter;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/innertube/YouTube$SearchFilter;->value:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
