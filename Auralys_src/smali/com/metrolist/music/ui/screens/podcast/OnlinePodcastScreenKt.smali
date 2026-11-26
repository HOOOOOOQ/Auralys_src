.class public abstract Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "Lcom/metrolist/innertube/models/PodcastItem;",
        "podcast",
        "",
        "Lcom/metrolist/innertube/models/EpisodeItem;",
        "episodes",
        "isLoading",
        "",
        "error",
        "Lcom/metrolist/music/db/entities/PodcastEntity;",
        "libraryPodcast",
        "isSearching",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
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
.method public static final OnlinePodcastScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v15, p3

    .line 8
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v0, 0x2cdd546e

    .line 13
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 64
    and-int/lit8 v3, p4, 0x1

    .line 66
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

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
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 93
    if-eqz v3, :cond_19

    .line 95
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v15}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 106
    move-result-object v7

    .line 107
    const-class v8, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 109
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v3, v4, v7, v15}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 119
    and-int/lit16 v0, v0, -0x381

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 125
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v11, v0

    .line 132
    check-cast v11, Lcom/metrolist/music/ui/component/MenuState;

    .line 134
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 143
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v13, v0

    .line 150
    check-cast v13, Lcom/metrolist/music/playback/PlayerConnection;

    .line 152
    if-nez v13, :cond_5

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_1b

    .line 160
    new-instance v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda0;

    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 v4, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;IB)V

    .line 168
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 170
    return-void

    .line 171
    :cond_5
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 179
    iget-object v0, v13, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 184
    move-result-object v14

    .line 185
    iget-object v0, v13, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 187
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 190
    move-result-object v12

    .line 191
    iget-object v0, v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->podcast:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 193
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->episodes:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 199
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 202
    move-result-object v8

    .line 203
    iget-object v2, v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->isLoading:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v2

    .line 209
    iget-object v4, v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->error:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    invoke-static {v4, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v3, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->libraryPodcast:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 220
    move-result-object v9

    .line 221
    invoke-static {v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 224
    move-result-object v7

    .line 225
    new-array v5, v6, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    move-object/from16 p2, v13

    .line 233
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 235
    if-ne v6, v13, :cond_6

    .line 237
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 239
    move-object/from16 v19, v11

    .line 241
    const/16 v11, 0xe

    .line 243
    invoke-direct {v6, v11}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 246
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move-object/from16 v19, v11

    .line 252
    const/16 v11, 0xe

    .line 254
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    const/16 v11, 0x30

    .line 258
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    move-object v6, v5

    .line 263
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    if-nez v5, :cond_7

    .line 275
    if-ne v11, v13, :cond_8

    .line 277
    :cond_7
    new-instance v11, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;

    .line 279
    const/16 v5, 0x17

    .line 281
    invoke-direct {v11, v6, v5}, Lcom/metrolist/music/widget/AuralysWidgetConfigActivityKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 284
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v7, v11, v15, v5, v5}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 293
    move-result-object v23

    .line 294
    new-array v11, v5, [Ljava/lang/Object;

    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v13, :cond_9

    .line 302
    new-instance v5, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 304
    move-object/from16 v20, v7

    .line 306
    const/16 v7, 0xf

    .line 308
    invoke-direct {v5, v7}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 311
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object/from16 v20, v7

    .line 317
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319
    sget-object v7, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 321
    move-object/from16 v21, v10

    .line 323
    const/16 v10, 0x180

    .line 325
    invoke-static {v11, v7, v5, v15, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/util/List;

    .line 335
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 341
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 344
    move-result v7

    .line 345
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 348
    move-result v10

    .line 349
    or-int/2addr v7, v10

    .line 350
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v10

    .line 354
    if-nez v7, :cond_b

    .line 356
    if-ne v10, v13, :cond_a

    .line 358
    goto :goto_8

    .line 359
    :cond_a
    move-object/from16 v26, v12

    .line 361
    move-object/from16 v24, v14

    .line 363
    goto/16 :goto_d

    .line 365
    :cond_b
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 371
    iget-object v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 373
    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 375
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_d

    .line 381
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/util/List;

    .line 387
    move-object v10, v7

    .line 388
    :cond_c
    move-object/from16 v26, v12

    .line 390
    move-object/from16 v24, v14

    .line 392
    goto :goto_c

    .line 393
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ljava/util/List;

    .line 399
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v7

    .line 408
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_c

    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    move-object/from16 v22, v7

    .line 420
    move-object v7, v11

    .line 421
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 423
    move-object/from16 v24, v14

    .line 425
    iget-object v14, v7, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 427
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v25

    .line 431
    move-object/from16 v26, v12

    .line 433
    move-object/from16 v12, v25

    .line 435
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 437
    iget-object v12, v12, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 439
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-static {v14, v12, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_f

    .line 448
    iget-object v7, v7, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 450
    if-eqz v7, :cond_e

    .line 452
    iget-object v7, v7, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 454
    if-eqz v7, :cond_e

    .line 456
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 462
    iget-object v12, v12, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 464
    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 466
    invoke-static {v7, v12, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 469
    move-result v7

    .line 470
    if-ne v7, v1, :cond_e

    .line 472
    goto :goto_b

    .line 473
    :cond_e
    :goto_a
    move-object/from16 v7, v22

    .line 475
    move-object/from16 v14, v24

    .line 477
    move-object/from16 v12, v26

    .line 479
    goto :goto_9

    .line 480
    :cond_f
    :goto_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_a

    .line 484
    :goto_c
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :goto_d
    check-cast v10, Ljava/util/List;

    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    if-ne v1, v13, :cond_10

    .line 495
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 497
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 500
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_10
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 505
    invoke-static {v6}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt;->OnlinePodcastScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    .line 508
    move-result v7

    .line 509
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 516
    move-result v11

    .line 517
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 520
    move-result-object v12

    .line 521
    if-nez v11, :cond_11

    .line 523
    if-ne v12, v13, :cond_12

    .line 525
    :cond_11
    new-instance v12, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$1$1;

    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-direct {v12, v1, v6, v11}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 531
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 536
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_15

    .line 551
    const v7, -0xf829238

    .line 554
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 557
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 560
    move-result v7

    .line 561
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 564
    move-result v11

    .line 565
    or-int/2addr v7, v11

    .line 566
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 569
    move-result-object v11

    .line 570
    if-nez v7, :cond_13

    .line 572
    if-ne v11, v13, :cond_14

    .line 574
    :cond_13
    new-instance v11, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 576
    const/16 v7, 0xa

    .line 578
    invoke-direct {v11, v6, v5, v7}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 581
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 586
    const/4 v7, 0x1

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static {v12, v7, v15, v11, v12}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 591
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 594
    goto :goto_e

    .line 595
    :cond_15
    const/4 v7, 0x1

    .line 596
    const/4 v12, 0x0

    .line 597
    const v11, -0xf80fccc

    .line 600
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 603
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    :goto_e
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 608
    const/high16 v14, 0x3f800000    # 1.0f

    .line 610
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 613
    move-result-object v11

    .line 614
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 616
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 619
    move-result-object v12

    .line 620
    move-object/from16 p3, v8

    .line 622
    iget-wide v7, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 624
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    move-result v7

    .line 628
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 631
    move-result-object v8

    .line 632
    invoke-static {v15, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    move-result-object v11

    .line 636
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 638
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 644
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 646
    if-eqz v14, :cond_16

    .line 648
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 650
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 653
    goto :goto_f

    .line 654
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 657
    :goto_f
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 659
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 664
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v7

    .line 671
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 673
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 679
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 681
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 686
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Landroidx/compose/foundation/layout/WindowInsets;

    .line 692
    sget-object v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 694
    invoke-static {v15}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 697
    move-result-object v8

    .line 698
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 700
    new-instance v11, Landroidx/compose/foundation/layout/UnionInsets;

    .line 702
    invoke-direct {v11, v7, v8}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 705
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 708
    move-result-object v22

    .line 709
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 712
    move-result v7

    .line 713
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 716
    move-result v8

    .line 717
    or-int/2addr v7, v8

    .line 718
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v8

    .line 722
    or-int/2addr v7, v8

    .line 723
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 726
    move-result v8

    .line 727
    or-int/2addr v7, v8

    .line 728
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 731
    move-result v8

    .line 732
    or-int/2addr v7, v8

    .line 733
    move-object/from16 v8, p3

    .line 735
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 738
    move-result v11

    .line 739
    or-int/2addr v7, v11

    .line 740
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 743
    move-result v11

    .line 744
    or-int/2addr v7, v11

    .line 745
    move-object/from16 v11, p0

    .line 747
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 750
    move-result v12

    .line 751
    or-int/2addr v7, v12

    .line 752
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 755
    move-result v12

    .line 756
    or-int/2addr v7, v12

    .line 757
    move-object/from16 v12, v26

    .line 759
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 762
    move-result v14

    .line 763
    or-int/2addr v7, v14

    .line 764
    move-object/from16 v14, v24

    .line 766
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 769
    move-result v24

    .line 770
    or-int v7, v7, v24

    .line 772
    move-object/from16 p3, v0

    .line 774
    move-object/from16 v0, v21

    .line 776
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 779
    move-result v21

    .line 780
    or-int v7, v7, v21

    .line 782
    move-object/from16 v21, v0

    .line 784
    move-object/from16 v0, v19

    .line 786
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 789
    move-result v19

    .line 790
    or-int v7, v7, v19

    .line 792
    move-object/from16 v19, v0

    .line 794
    move-object/from16 v0, p2

    .line 796
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 799
    move-result v24

    .line 800
    or-int v7, v7, v24

    .line 802
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    if-nez v7, :cond_18

    .line 808
    if-ne v0, v13, :cond_17

    .line 810
    goto :goto_10

    .line 811
    :cond_17
    move-object/from16 v19, p3

    .line 813
    move-object/from16 v21, v1

    .line 815
    move-object v14, v3

    .line 816
    move-object v13, v11

    .line 817
    move-object/from16 v1, v20

    .line 819
    move-object/from16 v17, v22

    .line 821
    move-object/from16 v22, v5

    .line 823
    move-object/from16 v20, v6

    .line 825
    goto :goto_11

    .line 826
    :cond_18
    :goto_10
    new-instance v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;

    .line 828
    move-object v7, v4

    .line 829
    move-object v4, v3

    .line 830
    move-object v3, v7

    .line 831
    move-object/from16 v13, p2

    .line 833
    move-object v7, v11

    .line 834
    move-object/from16 v11, v19

    .line 836
    move-object/from16 v17, v22

    .line 838
    move-object/from16 v22, v5

    .line 840
    move-object v5, v10

    .line 841
    move-object/from16 v10, v21

    .line 843
    move-object/from16 v21, v1

    .line 845
    move-object/from16 v1, p3

    .line 847
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 850
    move-object/from16 v19, v1

    .line 852
    move-object v14, v4

    .line 853
    move-object v13, v7

    .line 854
    move-object/from16 v1, v20

    .line 856
    move-object/from16 v20, v6

    .line 858
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :goto_11
    move-object v8, v0

    .line 862
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 864
    const/4 v10, 0x0

    .line 865
    const/16 v11, 0x1f9

    .line 867
    const/4 v0, 0x0

    .line 868
    const/4 v3, 0x0

    .line 869
    const/4 v4, 0x0

    .line 870
    const/4 v5, 0x0

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    move-object v9, v15

    .line 874
    move-object/from16 v2, v17

    .line 876
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 879
    new-instance v17, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;

    .line 881
    const/16 v18, 0x6

    .line 883
    invoke-direct/range {v17 .. v23}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda82;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    move-object/from16 v1, v17

    .line 888
    move-object/from16 v6, v20

    .line 890
    move-object/from16 v0, v22

    .line 892
    const v2, 0x40290d6c

    .line 895
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 901
    const/16 v3, 0x12

    .line 903
    invoke-direct {v2, v6, v0, v13, v3}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 906
    const v0, -0x10549212

    .line 909
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 912
    move-result-object v2

    .line 913
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 915
    const/16 v11, 0xe

    .line 917
    invoke-direct {v0, v6, v11}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 920
    const v4, -0x78cbc29

    .line 923
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 926
    move-result-object v0

    .line 927
    const/high16 v4, 0x1c00000

    .line 929
    shl-int/lit8 v3, v16, 0x12

    .line 931
    and-int/2addr v3, v4

    .line 932
    or-int/lit16 v11, v3, 0xd86

    .line 934
    const/16 v12, 0x272

    .line 936
    move-object v3, v0

    .line 937
    move-object v0, v1

    .line 938
    const/4 v1, 0x0

    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    move-object v10, v9

    .line 942
    const/4 v9, 0x0

    .line 943
    move-object/from16 v7, p1

    .line 945
    move-object/from16 v8, v23

    .line 947
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 950
    move-object v9, v10

    .line 951
    const/4 v1, 0x1

    .line 952
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 955
    move-object v3, v14

    .line 956
    goto :goto_12

    .line 957
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 959
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 962
    return-void

    .line 963
    :cond_1a
    move-object v13, v1

    .line 964
    move-object v9, v15

    .line 965
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 968
    move-object/from16 v3, p2

    .line 970
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 973
    move-result-object v6

    .line 974
    if-eqz v6, :cond_1b

    .line 976
    new-instance v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda0;

    .line 978
    const/4 v5, 0x1

    .line 979
    move-object/from16 v2, p1

    .line 981
    move/from16 v4, p4

    .line 983
    move-object v1, v13

    .line 984
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;IB)V

    .line 987
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 989
    :cond_1b
    return-void
.end method

.method public static final OnlinePodcastScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final PodcastHeader(Lcom/metrolist/innertube/models/PodcastItem;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    const/16 v0, 0x438

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v6, p5

    .line 19
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v7, 0x34363578

    .line 24
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int v7, p6, v7

    .line 38
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 44
    const/16 v8, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v8, 0x10

    .line 49
    :goto_1
    or-int/2addr v7, v8

    .line 50
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    const/16 v8, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x80

    .line 61
    :goto_2
    or-int/2addr v7, v8

    .line 62
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    const/16 v8, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x400

    .line 73
    :goto_3
    or-int/2addr v7, v8

    .line 74
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 80
    const/16 v8, 0x4000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x2000

    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    and-int/lit16 v8, v7, 0x2493

    .line 88
    const/16 v9, 0x2492

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v8, v9, :cond_5

    .line 94
    move v8, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v8, v10

    .line 97
    :goto_5
    and-int/2addr v7, v11

    .line 98
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 104
    iget-object v7, v1, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 106
    iget-object v8, v1, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v8, :cond_6

    .line 111
    invoke-static {v8, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v8, v9

    .line 118
    :goto_6
    iget-object v0, v1, Lcom/metrolist/innertube/models/PodcastItem;->episodeCountText:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_7

    .line 122
    const-string v0, " episodes"

    .line 124
    invoke-static {v2, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    :cond_7
    move-object v11, v0

    .line 129
    iget-object v0, v1, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move-object v0, v9

    .line 137
    :goto_7
    if-nez v0, :cond_9

    .line 139
    const v0, -0xfa1b162

    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 148
    :goto_8
    move-object v12, v9

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const v9, -0xfa1b161

    .line 153
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 156
    new-instance v9, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 158
    const/4 v12, 0x5

    .line 159
    invoke-direct {v9, v0, v12}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;B)V

    .line 162
    const v0, 0x41826127

    .line 165
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 172
    goto :goto_8

    .line 173
    :goto_9
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;

    .line 175
    invoke-direct {v0, v3, v4, v5}, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    const v9, 0x71cba11b

    .line 181
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 184
    move-result-object v15

    .line 185
    const/16 v17, 0x0

    .line 187
    const/16 v18, 0x39a

    .line 189
    move-object/from16 v16, v6

    .line 191
    move-object v6, v7

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v6 .. v18}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object/from16 v16, v6

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 206
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_b

    .line 212
    new-instance v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;

    .line 214
    const/4 v7, 0x3

    .line 215
    move/from16 v6, p6

    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 220
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 222
    :cond_b
    return-void
.end method
