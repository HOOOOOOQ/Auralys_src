.class public abstract Lcom/metrolist/music/ui/screens/HistoryScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006&\u0010\u0011\u001a\u001c\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "inSelectMode",
        "isSearching",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "query",
        "Lcom/metrolist/music/constants/HistorySource;",
        "historySource",
        "Lcom/metrolist/innertube/pages/HistoryPage;",
        "historyPage",
        "",
        "Lcom/metrolist/music/viewmodels/DateAgo;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/metrolist/music/db/entities/EventWithSong;",
        "events",
        "",
        "innerTubeCookie",
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
.method public static final HistoryScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/HistoryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v7, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p2

    .line 10
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, -0x26245f37

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 30
    and-int/lit8 v2, v1, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v6

    .line 41
    :goto_1
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v1, v7, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 65
    move-object/from16 v12, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    if-eqz v1, :cond_3b

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v0}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v3

    .line 90
    const-class v8, Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v1, v2, v3, v0}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 102
    move-object v12, v1

    .line 103
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 106
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/Context;

    .line 114
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 122
    sget-object v1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v15, v1

    .line 129
    check-cast v15, Lcom/metrolist/music/ui/component/MenuState;

    .line 131
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 139
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 147
    if-nez v2, :cond_4

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3d

    .line 155
    new-instance v1, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda0;

    .line 157
    invoke-direct {v1, v4, v12, v7, v6}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/HistoryViewModel;IB)V

    .line 160
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 162
    return-void

    .line 163
    :cond_4
    iget-object v3, v2, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 168
    move-result-object v3

    .line 169
    iget-object v8, v2, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 171
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 174
    move-result-object v8

    .line 175
    new-array v9, v6, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 183
    if-ne v10, v11, :cond_5

    .line 185
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 187
    const/16 v13, 0x15

    .line 189
    invoke-direct {v10, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 192
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    const/16 v13, 0x30

    .line 199
    invoke-static {v9, v10, v0, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 205
    new-array v10, v6, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    const/16 v13, 0x13

    .line 213
    if-ne v14, v11, :cond_6

    .line 215
    new-instance v14, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 217
    invoke-direct {v14, v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 220
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    if-ne v13, v11, :cond_7

    .line 231
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 233
    const/4 v6, 0x7

    .line 234
    invoke-direct {v13, v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 237
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-static {v14, v13}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    if-ne v13, v11, :cond_8

    .line 252
    new-instance v13, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 254
    const/16 v14, 0x16

    .line 256
    invoke-direct {v13, v14}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 264
    const/16 v14, 0x180

    .line 266
    invoke-static {v10, v6, v13, v0, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/util/List;

    .line 272
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 275
    move-result v10

    .line 276
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    move-result v13

    .line 280
    or-int/2addr v10, v13

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    if-nez v10, :cond_9

    .line 287
    if-ne v13, v11, :cond_a

    .line 289
    :cond_9
    new-instance v13, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;

    .line 291
    invoke-direct {v13, v6, v9, v5}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;B)V

    .line 294
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    :cond_a
    move-object v10, v13

    .line 298
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 300
    const/4 v13, 0x0

    .line 301
    new-array v5, v13, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 307
    if-ne v14, v11, :cond_b

    .line 309
    new-instance v14, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 311
    const/16 v13, 0x13

    .line 313
    invoke-direct {v14, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 316
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 321
    const/16 v13, 0x30

    .line 323
    invoke-static {v5, v14, v0, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 329
    const/4 v13, 0x0

    .line 330
    new-array v14, v13, [Ljava/lang/Object;

    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 335
    move-result-object v13

    .line 336
    if-ne v13, v11, :cond_c

    .line 338
    new-instance v13, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 340
    const/16 v4, 0x14

    .line 342
    invoke-direct {v13, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 345
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 350
    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 352
    const/16 v7, 0x180

    .line 354
    invoke-static {v14, v4, v13, v0, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    if-ne v7, v11, :cond_d

    .line 364
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 366
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 369
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    :cond_d
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v13

    .line 384
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v14

    .line 392
    move/from16 p2, v14

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v21, v1

    .line 400
    const/4 v1, 0x0

    .line 401
    if-nez p2, :cond_e

    .line 403
    if-ne v14, v11, :cond_f

    .line 405
    :cond_e
    new-instance v14, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$1$1;

    .line 407
    invoke-direct {v14, v7, v5, v1}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 410
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 415
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_12

    .line 430
    const v13, 0x5d6ffced

    .line 433
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v13

    .line 440
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 443
    move-result v14

    .line 444
    or-int/2addr v13, v14

    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 448
    move-result-object v14

    .line 449
    if-nez v13, :cond_11

    .line 451
    if-ne v14, v11, :cond_10

    .line 453
    goto :goto_4

    .line 454
    :cond_10
    const/4 v13, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_11
    :goto_4
    new-instance v14, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;

    .line 458
    const/4 v13, 0x1

    .line 459
    invoke-direct {v14, v5, v4, v13}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 462
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v1, v13, v0, v14, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 474
    goto :goto_6

    .line 475
    :cond_12
    const/4 v1, 0x0

    .line 476
    const/4 v13, 0x1

    .line 477
    invoke-static {v9}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_13

    .line 483
    const v14, 0x5d71f640

    .line 486
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 489
    invoke-static {v1, v13, v0, v10, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    goto :goto_6

    .line 496
    :cond_13
    const v13, 0x5d72cc39

    .line 499
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 505
    :goto_6
    iget-object v1, v12, Lcom/metrolist/music/viewmodels/HistoryViewModel;->historySource:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 507
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 510
    move-result-object v13

    .line 511
    iget-object v1, v12, Lcom/metrolist/music/viewmodels/HistoryViewModel;->historyPage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 513
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 516
    move-result-object v1

    .line 517
    iget-object v14, v12, Lcom/metrolist/music/viewmodels/HistoryViewModel;->events:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 519
    invoke-static {v14, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 522
    move-result-object v14

    .line 523
    move-object/from16 v25, v4

    .line 525
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 527
    move-object/from16 v26, v5

    .line 529
    const-string v5, ""

    .line 531
    move-object/from16 v27, v7

    .line 533
    const/16 v7, 0x30

    .line 535
    invoke-static {v4, v5, v0, v7}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 554
    move-result-object v7

    .line 555
    if-nez v5, :cond_14

    .line 557
    if-ne v7, v11, :cond_15

    .line 559
    :cond_14
    iget-object v4, v4, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 561
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 567
    invoke-static {v4}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 570
    move-result-object v4

    .line 571
    const-string v5, "SAPISID"

    .line 573
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    move-result v4

    .line 577
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    :cond_15
    check-cast v7, Ljava/lang/Boolean;

    .line 586
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    move-result v4

    .line 590
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/Map;

    .line 596
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 602
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 605
    move-result v5

    .line 606
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 609
    move-result v7

    .line 610
    or-int/2addr v5, v7

    .line 611
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 614
    move-result-object v7

    .line 615
    if-nez v5, :cond_17

    .line 617
    if-ne v7, v11, :cond_16

    .line 619
    goto :goto_7

    .line 620
    :cond_16
    move-object/from16 v23, v1

    .line 622
    move-object/from16 v19, v2

    .line 624
    move-object/from16 v20, v9

    .line 626
    move-object/from16 v17, v10

    .line 628
    move-object/from16 v18, v15

    .line 630
    goto/16 :goto_e

    .line 632
    :cond_17
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 638
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 640
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 642
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_18

    .line 648
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/Map;

    .line 654
    move-object/from16 v23, v1

    .line 656
    move-object/from16 v19, v2

    .line 658
    move-object v7, v5

    .line 659
    move-object/from16 v20, v9

    .line 661
    move-object/from16 v17, v10

    .line 663
    move-object/from16 v18, v15

    .line 665
    goto/16 :goto_d

    .line 667
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/Map;

    .line 673
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 675
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 678
    move-result v14

    .line 679
    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 682
    move-result v14

    .line 683
    invoke-direct {v7, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 686
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/lang/Iterable;

    .line 692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v5

    .line 696
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v14

    .line 700
    if-eqz v14, :cond_1e

    .line 702
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Ljava/util/Map$Entry;

    .line 708
    move-object/from16 p1, v5

    .line 710
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v14

    .line 718
    check-cast v14, Ljava/util/List;

    .line 720
    move-object/from16 v17, v10

    .line 722
    new-instance v10, Ljava/util/ArrayList;

    .line 724
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v14

    .line 731
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v16

    .line 735
    if-eqz v16, :cond_1d

    .line 737
    move-object/from16 v16, v14

    .line 739
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    move-result-object v14

    .line 743
    move-object/from16 v23, v1

    .line 745
    move-object v1, v14

    .line 746
    check-cast v1, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 748
    move-object/from16 v20, v9

    .line 750
    iget-object v9, v1, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 752
    iget-object v9, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 754
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 756
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v18

    .line 760
    move-object/from16 v19, v2

    .line 762
    move-object/from16 v2, v18

    .line 764
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 766
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 768
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 770
    move-object/from16 v18, v15

    .line 772
    const/4 v15, 0x1

    .line 773
    invoke-static {v9, v2, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_1c

    .line 779
    iget-object v1, v1, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 781
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 783
    if-eqz v1, :cond_19

    .line 785
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_19

    .line 791
    goto :goto_a

    .line 792
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v1

    .line 796
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_1b

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 808
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 810
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 816
    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 818
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 820
    const/4 v15, 0x1

    .line 821
    invoke-static {v2, v9, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1a

    .line 827
    goto :goto_b

    .line 828
    :cond_1b
    :goto_a
    move-object/from16 v14, v16

    .line 830
    move-object/from16 v15, v18

    .line 832
    move-object/from16 v2, v19

    .line 834
    move-object/from16 v9, v20

    .line 836
    move-object/from16 v1, v23

    .line 838
    goto :goto_9

    .line 839
    :cond_1c
    :goto_b
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    goto :goto_a

    .line 843
    :cond_1d
    move-object/from16 v23, v1

    .line 845
    move-object/from16 v19, v2

    .line 847
    move-object/from16 v20, v9

    .line 849
    move-object/from16 v18, v15

    .line 851
    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object/from16 v5, p1

    .line 856
    move-object/from16 v10, v17

    .line 858
    goto/16 :goto_8

    .line 860
    :cond_1e
    move-object/from16 v23, v1

    .line 862
    move-object/from16 v19, v2

    .line 864
    move-object/from16 v20, v9

    .line 866
    move-object/from16 v17, v10

    .line 868
    move-object/from16 v18, v15

    .line 870
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 872
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 875
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v2

    .line 883
    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_20

    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v7

    .line 899
    check-cast v7, Ljava/util/List;

    .line 901
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_1f

    .line 907
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    move-result-object v7

    .line 911
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    goto :goto_c

    .line 919
    :cond_20
    move-object v7, v1

    .line 920
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 923
    :goto_e
    check-cast v7, Ljava/util/Map;

    .line 925
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/metrolist/innertube/pages/HistoryPage;

    .line 931
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 937
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 944
    move-result v2

    .line 945
    or-int/2addr v1, v2

    .line 946
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    if-nez v1, :cond_22

    .line 952
    if-ne v2, v11, :cond_21

    .line 954
    goto :goto_f

    .line 955
    :cond_21
    move-object/from16 v16, v3

    .line 957
    goto/16 :goto_16

    .line 959
    :cond_22
    :goto_f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 965
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 967
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_24

    .line 975
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/metrolist/innertube/pages/HistoryPage;

    .line 981
    if-eqz v1, :cond_23

    .line 983
    iget-object v1, v1, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 985
    move-object v2, v1

    .line 986
    move-object/from16 v16, v3

    .line 988
    goto/16 :goto_15

    .line 990
    :cond_23
    move-object/from16 v16, v3

    .line 992
    const/4 v2, 0x0

    .line 993
    goto/16 :goto_15

    .line 995
    :cond_24
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lcom/metrolist/innertube/pages/HistoryPage;

    .line 1001
    if-eqz v1, :cond_23

    .line 1003
    iget-object v1, v1, Lcom/metrolist/innertube/pages/HistoryPage;->sections:Ljava/util/List;

    .line 1005
    if-eqz v1, :cond_23

    .line 1007
    new-instance v2, Ljava/util/ArrayList;

    .line 1009
    const/16 v5, 0xa

    .line 1011
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1014
    move-result v5

    .line 1015
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    move-result-object v1

    .line 1022
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_2a

    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 1034
    iget-object v9, v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->songs:Ljava/util/List;

    .line 1036
    new-instance v10, Ljava/util/ArrayList;

    .line 1038
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v9

    .line 1045
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v14

    .line 1049
    if-eqz v14, :cond_29

    .line 1051
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    move-result-object v14

    .line 1055
    move-object v15, v14

    .line 1056
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 1058
    move-object/from16 p1, v1

    .line 1060
    iget-object v1, v15, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 1062
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1065
    move-result-object v16

    .line 1066
    move-object/from16 v28, v9

    .line 1068
    move-object/from16 v9, v16

    .line 1070
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1072
    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1074
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1076
    move-object/from16 v16, v3

    .line 1078
    const/4 v3, 0x1

    .line 1079
    invoke-static {v1, v9, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_28

    .line 1085
    iget-object v1, v15, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 1087
    if-eqz v1, :cond_25

    .line 1089
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_25

    .line 1095
    goto :goto_12

    .line 1096
    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v1

    .line 1100
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_27

    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Lcom/metrolist/innertube/models/Artist;

    .line 1112
    iget-object v3, v3, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 1114
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1120
    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1122
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1124
    const/4 v15, 0x1

    .line 1125
    invoke-static {v3, v9, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_26

    .line 1131
    goto :goto_13

    .line 1132
    :cond_27
    :goto_12
    move-object/from16 v1, p1

    .line 1134
    move-object/from16 v3, v16

    .line 1136
    move-object/from16 v9, v28

    .line 1138
    goto :goto_11

    .line 1139
    :cond_28
    :goto_13
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    goto :goto_12

    .line 1143
    :cond_29
    move-object/from16 p1, v1

    .line 1145
    move-object/from16 v16, v3

    .line 1147
    iget-object v1, v5, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->title:Ljava/lang/String;

    .line 1149
    new-instance v3, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 1151
    invoke-direct {v3, v1, v10}, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    move-object/from16 v1, p1

    .line 1159
    move-object/from16 v3, v16

    .line 1161
    goto/16 :goto_10

    .line 1163
    :cond_2a
    move-object/from16 v16, v3

    .line 1165
    new-instance v1, Ljava/util/ArrayList;

    .line 1167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1173
    move-result v3

    .line 1174
    const/4 v5, 0x0

    .line 1175
    :cond_2b
    :goto_14
    if-ge v5, v3, :cond_2c

    .line 1177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    move-result-object v9

    .line 1181
    add-int/lit8 v5, v5, 0x1

    .line 1183
    move-object v10, v9

    .line 1184
    check-cast v10, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 1186
    iget-object v10, v10, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->songs:Ljava/util/List;

    .line 1188
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1191
    move-result v10

    .line 1192
    if-nez v10, :cond_2b

    .line 1194
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    goto :goto_14

    .line 1198
    :cond_2c
    move-object v2, v1

    .line 1199
    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1202
    :goto_16
    move-object v10, v2

    .line 1203
    check-cast v10, Ljava/util/List;

    .line 1205
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1212
    move-result-object v2

    .line 1213
    if-nez v1, :cond_2d

    .line 1215
    if-ne v2, v11, :cond_2e

    .line 1217
    :cond_2d
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljava/lang/Iterable;

    .line 1223
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1230
    :cond_2e
    check-cast v2, Ljava/util/List;

    .line 1232
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1239
    move-result v3

    .line 1240
    or-int/2addr v1, v3

    .line 1241
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1244
    move-result-object v3

    .line 1245
    if-nez v1, :cond_2f

    .line 1247
    if-ne v3, v11, :cond_30

    .line 1249
    :cond_2f
    new-instance v3, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;

    .line 1251
    const/4 v1, 0x0

    .line 1252
    invoke-direct {v3, v6, v2, v1}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1255
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1258
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1260
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 1266
    move-result-object v1

    .line 1267
    sget-object v3, Lcom/metrolist/music/ui/theme/UiStyleKt;->LocalUiStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1269
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1272
    move-result-object v3

    .line 1273
    sget-object v5, Lcom/metrolist/music/ui/theme/UiStyle;->GLASS:Lcom/metrolist/music/ui/theme/UiStyle;

    .line 1275
    if-ne v3, v5, :cond_31

    .line 1277
    const/4 v14, 0x1

    .line 1278
    goto :goto_17

    .line 1279
    :cond_31
    const/4 v14, 0x0

    .line 1280
    :goto_17
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1284
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1287
    move-result-object v3

    .line 1288
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1290
    const/4 v9, 0x0

    .line 1291
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1294
    move-result-object v5

    .line 1295
    move-object/from16 p1, v10

    .line 1297
    iget-wide v9, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1299
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1302
    move-result v9

    .line 1303
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1306
    move-result-object v10

    .line 1307
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1310
    move-result-object v3

    .line 1311
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1319
    iget-boolean v15, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1321
    if-eqz v15, :cond_32

    .line 1323
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1325
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1328
    goto :goto_18

    .line 1329
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1332
    :goto_18
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1334
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1339
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    move-result-object v5

    .line 1346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1348
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1351
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1356
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1359
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1367
    new-instance v5, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1369
    const/16 v9, 0x3f

    .line 1371
    invoke-direct {v5, v3, v9}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1374
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1381
    move-result v5

    .line 1382
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1385
    move-result v9

    .line 1386
    or-int/2addr v5, v9

    .line 1387
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1390
    move-result v9

    .line 1391
    or-int/2addr v5, v9

    .line 1392
    move-object/from16 v10, p1

    .line 1394
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1397
    move-result v9

    .line 1398
    or-int/2addr v5, v9

    .line 1399
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1402
    move-result v9

    .line 1403
    or-int/2addr v5, v9

    .line 1404
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1407
    move-result v9

    .line 1408
    or-int/2addr v5, v9

    .line 1409
    move-object/from16 v9, v16

    .line 1411
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1414
    move-result v15

    .line 1415
    or-int/2addr v5, v15

    .line 1416
    move-object/from16 v15, v18

    .line 1418
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1421
    move-result v16

    .line 1422
    or-int v5, v5, v16

    .line 1424
    move-object/from16 p1, v1

    .line 1426
    move-object/from16 v1, v19

    .line 1428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1431
    move-result v16

    .line 1432
    or-int v5, v5, v16

    .line 1434
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1437
    move-result v16

    .line 1438
    or-int v5, v5, v16

    .line 1440
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1443
    move-result v16

    .line 1444
    or-int v5, v5, v16

    .line 1446
    move-object/from16 v1, v20

    .line 1448
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1451
    move-result v16

    .line 1452
    or-int v5, v5, v16

    .line 1454
    move-object/from16 v1, v21

    .line 1456
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1459
    move-result v16

    .line 1460
    or-int v5, v5, v16

    .line 1462
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    if-nez v5, :cond_33

    .line 1468
    if-ne v1, v11, :cond_34

    .line 1470
    :cond_33
    move-object/from16 v16, v8

    .line 1472
    goto :goto_19

    .line 1473
    :cond_34
    move-object v8, v1

    .line 1474
    move-object/from16 v29, v6

    .line 1476
    move-object v4, v11

    .line 1477
    move-object v7, v12

    .line 1478
    move-object/from16 v28, v15

    .line 1480
    move-object/from16 v1, v17

    .line 1482
    move-object/from16 v5, v19

    .line 1484
    move-object/from16 v6, v20

    .line 1486
    const/16 v22, 0x0

    .line 1488
    goto :goto_1a

    .line 1489
    :goto_19
    new-instance v8, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda14;

    .line 1491
    move-object/from16 v18, v9

    .line 1493
    move-object/from16 v1, v17

    .line 1495
    move-object/from16 v17, v19

    .line 1497
    const/16 v22, 0x0

    .line 1499
    move v9, v4

    .line 1500
    move-object/from16 v19, v6

    .line 1502
    move-object v4, v11

    .line 1503
    move-object v11, v7

    .line 1504
    invoke-direct/range {v8 .. v21}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda14;-><init>(ZLjava/util/List;Ljava/util/Map;Lcom/metrolist/music/viewmodels/HistoryViewModel;Landroidx/compose/runtime/MutableState;ZLcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 1507
    move-object v7, v12

    .line 1508
    move-object/from16 v28, v15

    .line 1510
    move-object/from16 v5, v17

    .line 1512
    move-object/from16 v29, v19

    .line 1514
    move-object/from16 v6, v20

    .line 1516
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1519
    :goto_1a
    move-object/from16 v16, v8

    .line 1521
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1523
    const/16 v18, 0x0

    .line 1525
    const/16 v19, 0x1f9

    .line 1527
    const/4 v8, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const/4 v12, 0x0

    .line 1530
    move-object/from16 v21, v13

    .line 1532
    const/4 v13, 0x0

    .line 1533
    const/4 v14, 0x0

    .line 1534
    const/4 v15, 0x0

    .line 1535
    move-object v9, v10

    .line 1536
    move-object v10, v3

    .line 1537
    move-object v3, v9

    .line 1538
    move-object/from16 v9, p1

    .line 1540
    move-object/from16 v17, v0

    .line 1542
    move-object/from16 v0, v21

    .line 1544
    invoke-static/range {v8 .. v19}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1547
    move-object/from16 v8, v17

    .line 1549
    const v10, 0x7f110415

    .line 1552
    invoke-static {v10, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1555
    move-result-object v10

    .line 1556
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1559
    move-result-object v11

    .line 1560
    check-cast v11, Lcom/metrolist/music/constants/HistorySource;

    .line 1562
    sget-object v12, Lcom/metrolist/music/constants/HistorySource;->REMOTE:Lcom/metrolist/music/constants/HistorySource;

    .line 1564
    if-ne v11, v12, :cond_38

    .line 1566
    if-eqz v3, :cond_37

    .line 1568
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1571
    move-result v11

    .line 1572
    if-eqz v11, :cond_35

    .line 1574
    goto :goto_1c

    .line 1575
    :cond_35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    move-result-object v11

    .line 1579
    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    move-result v12

    .line 1583
    if-eqz v12, :cond_37

    .line 1585
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    move-result-object v12

    .line 1589
    check-cast v12, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;

    .line 1591
    iget-object v12, v12, Lcom/metrolist/innertube/pages/HistoryPage$HistorySection;->songs:Ljava/util/List;

    .line 1593
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1596
    move-result v12

    .line 1597
    if-nez v12, :cond_36

    .line 1599
    :goto_1b
    const/4 v11, 0x1

    .line 1600
    goto :goto_1d

    .line 1601
    :cond_37
    :goto_1c
    move/from16 v11, v22

    .line 1603
    goto :goto_1d

    .line 1604
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1607
    move-result v11

    .line 1608
    if-nez v11, :cond_37

    .line 1610
    goto :goto_1b

    .line 1611
    :goto_1d
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1614
    move-result v12

    .line 1615
    move-object/from16 v13, v23

    .line 1617
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1620
    move-result v14

    .line 1621
    or-int/2addr v12, v14

    .line 1622
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1625
    move-result v14

    .line 1626
    or-int/2addr v12, v14

    .line 1627
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1630
    move-result v14

    .line 1631
    or-int/2addr v12, v14

    .line 1632
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1635
    move-result v14

    .line 1636
    or-int/2addr v12, v14

    .line 1637
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1640
    move-result v14

    .line 1641
    or-int/2addr v12, v14

    .line 1642
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1645
    move-result-object v14

    .line 1646
    if-nez v12, :cond_3a

    .line 1648
    if-ne v14, v4, :cond_39

    .line 1650
    goto :goto_1e

    .line 1651
    :cond_39
    move-object/from16 v22, v2

    .line 1653
    goto :goto_1f

    .line 1654
    :cond_3a
    :goto_1e
    new-instance v16, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;

    .line 1656
    const/16 v23, 0x9

    .line 1658
    move-object/from16 v21, v0

    .line 1660
    move-object/from16 v20, v2

    .line 1662
    move-object/from16 v17, v3

    .line 1664
    move-object/from16 v18, v5

    .line 1666
    move-object/from16 v19, v10

    .line 1668
    move-object/from16 v22, v13

    .line 1670
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda62;-><init>(Ljava/lang/Object;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1673
    move-object/from16 v14, v16

    .line 1675
    move-object/from16 v22, v20

    .line 1677
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1680
    :goto_1f
    move-object v12, v14

    .line 1681
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1683
    const/16 v17, 0x6

    .line 1685
    const/16 v18, 0x70

    .line 1687
    move-object/from16 v16, v8

    .line 1689
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1691
    move-object v10, v9

    .line 1692
    move v9, v11

    .line 1693
    const v11, 0x7f070239

    .line 1696
    const/4 v13, 0x0

    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/4 v15, 0x0

    .line 1699
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1702
    move-object/from16 v8, v16

    .line 1704
    const/4 v15, 0x1

    .line 1705
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1708
    new-instance v16, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda2;

    .line 1710
    move-object/from16 v20, v6

    .line 1712
    move-object/from16 v19, v25

    .line 1714
    move-object/from16 v21, v26

    .line 1716
    move-object/from16 v18, v27

    .line 1718
    move-object/from16 v17, v29

    .line 1720
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1723
    move-object/from16 v0, v16

    .line 1725
    move-object/from16 v2, v21

    .line 1727
    const v3, -0x2baf9673

    .line 1730
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1733
    move-result-object v9

    .line 1734
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;

    .line 1736
    const/4 v6, 0x1

    .line 1737
    move-object/from16 v4, p0

    .line 1739
    move/from16 v24, v15

    .line 1741
    move-object/from16 v3, v19

    .line 1743
    move-object/from16 v5, v20

    .line 1745
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 1748
    const v3, -0x45959df1

    .line 1751
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1754
    move-result-object v10

    .line 1755
    new-instance v13, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;

    .line 1757
    move-object/from16 v17, v1

    .line 1759
    move-object/from16 v18, v2

    .line 1761
    move-object/from16 v19, v20

    .line 1763
    move-object/from16 v15, v22

    .line 1765
    move-object/from16 v16, v28

    .line 1767
    move-object/from16 v14, v29

    .line 1769
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/screens/RecapScreenKt$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1772
    const v0, -0x3fc01c08

    .line 1775
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1778
    move-result-object v11

    .line 1779
    const/16 v19, 0xd86

    .line 1781
    const/16 v20, 0x3f2

    .line 1783
    move-object/from16 v16, v8

    .line 1785
    move-object v8, v9

    .line 1786
    const/4 v9, 0x0

    .line 1787
    const/4 v12, 0x0

    .line 1788
    const/4 v13, 0x0

    .line 1789
    const/4 v14, 0x0

    .line 1790
    const/4 v15, 0x0

    .line 1791
    move-object/from16 v17, v16

    .line 1793
    const/16 v16, 0x0

    .line 1795
    move-object/from16 v18, v17

    .line 1797
    const/16 v17, 0x0

    .line 1799
    move/from16 v3, v24

    .line 1801
    invoke-static/range {v8 .. v20}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1804
    move-object/from16 v16, v18

    .line 1806
    goto :goto_20

    .line 1807
    :cond_3b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1809
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1812
    return-void

    .line 1813
    :cond_3c
    move-object/from16 v16, v0

    .line 1815
    move v3, v5

    .line 1816
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1819
    move-object/from16 v7, p1

    .line 1821
    :goto_20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1824
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_3d

    .line 1827
    new-instance v1, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda0;

    .line 1829
    move/from16 v2, p3

    .line 1831
    invoke-direct {v1, v4, v7, v2, v3}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/HistoryViewModel;IB)V

    .line 1834
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1836
    :cond_3d
    return-void
.end method

.method public static final HistoryScreen$dateAgoToString(Lcom/metrolist/music/viewmodels/DateAgo;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/viewmodels/DateAgo$Today;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Today;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const p0, 0x1a1d1128

    .line 13
    const v0, 0x7f110804

    .line 16
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const p0, 0x1a1d192c

    .line 32
    const v0, 0x7f1108c3

    .line 35
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const p0, 0x1a1d218c

    .line 51
    const v0, 0x7f1107fd

    .line 54
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object v0, Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const p0, 0x1a1d29ec

    .line 70
    const v0, 0x7f11046b

    .line 73
    invoke-static {p1, p0, v0, p1, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    instance-of v0, p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    const v0, 0x1a1d33f8

    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 91
    check-cast p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 93
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 95
    const-string/jumbo p1, "yyyy/MM"

    .line 98
    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    return-object p0

    .line 110
    :cond_4
    const p0, 0x1a1d0cc6

    .line 113
    invoke-static {p1, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public static final HistoryScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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
