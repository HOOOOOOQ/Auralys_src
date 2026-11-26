.class public abstract Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isPlaying",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "mediaMetadata",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "cachedSongs",
        "hideExplicit",
        "inSelectMode",
        "",
        "selectionAnchorSongId",
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
.method public static final CachePlaylistHeader(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v7, p5

    .line 7
    const/16 v0, 0x3c0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v8, p4

    .line 15
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v2, -0x435bc60b

    .line 20
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    const/16 v4, 0x100

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    or-int/lit16 v2, v2, 0xc00

    .line 47
    and-int/lit16 v4, v2, 0x483

    .line 49
    const/16 v5, 0x482

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 55
    move v4, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v6

    .line 58
    :goto_2
    and-int/2addr v2, v9

    .line 59
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 65
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 73
    if-nez v2, :cond_3

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_a

    .line 81
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;

    .line 83
    move-object/from16 v10, p1

    .line 85
    invoke-direct {v2, v1, v10, v3, v7}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda44;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;I)V

    .line 88
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 90
    return-void

    .line 91
    :cond_3
    move-object/from16 v10, p1

    .line 93
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/metrolist/music/playback/DownloadUtil;

    .line 101
    iget-object v5, v2, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v5, :cond_4

    .line 116
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v5, v11

    .line 120
    :goto_3
    iget-object v12, v2, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    invoke-static {v12, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v12

    .line 136
    if-eqz v5, :cond_7

    .line 138
    if-eqz v1, :cond_5

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v13

    .line 151
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_7

    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lcom/metrolist/music/db/entities/Song;

    .line 163
    iget-object v14, v14, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 165
    iget-object v14, v14, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 167
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 173
    move v6, v9

    .line 174
    :cond_7
    :goto_4
    const v5, 0x7f1101d0

    .line 177
    invoke-static {v5, v8}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 187
    if-eqz v5, :cond_8

    .line 189
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 191
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 193
    if-eqz v5, :cond_8

    .line 195
    invoke-static {v5, v0, v0}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    move-result v0

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v5

    .line 211
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    const v13, 0x7f0f0014

    .line 218
    invoke-static {v13, v0, v5, v8}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;

    .line 224
    move-object v5, v4

    .line 225
    move-object v4, v1

    .line 226
    move v1, v6

    .line 227
    move-object v6, v5

    .line 228
    move-object v5, v3

    .line 229
    move-object v3, v2

    .line 230
    move v2, v12

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda25;-><init>(ZZLcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/playback/DownloadUtil;)V

    .line 234
    const v1, 0x43acd472

    .line 237
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 240
    move-result-object v17

    .line 241
    const/16 v19, 0x30

    .line 243
    const/16 v20, 0x3d8

    .line 245
    move-object/from16 v18, v8

    .line 247
    move-object v8, v9

    .line 248
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    move-object v10, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 257
    invoke-static/range {v8 .. v20}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroHeader-KYgFQTI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 260
    move-object v4, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move-object/from16 v18, v8

    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 267
    move-object/from16 v4, p3

    .line 269
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_a

    .line 275
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda28;

    .line 277
    move-object/from16 v1, p0

    .line 279
    move-object/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move v5, v7

    .line 284
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/ui/Modifier;I)V

    .line 287
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 289
    :cond_a
    return-void
.end method

.method public static final CachePlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v8, p3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v0, p2

    .line 10
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v1, -0x1d8c1db7

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 30
    and-int/lit8 v4, v1, 0x13

    .line 32
    const/16 v5, 0x12

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v9

    .line 41
    :goto_1
    and-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2c

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 51
    and-int/lit8 v1, v8, 0x1

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
    move-object/from16 v1, p1

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
    if-eqz v1, :cond_2b

    .line 78
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 89
    move-result-object v5

    .line 90
    const-class v10, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v1, v4, v5, v0}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 102
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 105
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v13, v5

    .line 112
    check-cast v13, Landroid/content/Context;

    .line 114
    sget-object v5, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    move-object v14, v5

    .line 121
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 123
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/metrolist/music/playback/PlayerConnection;

    .line 131
    if-nez v5, :cond_4

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2d

    .line 139
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {v2, v6, v1, v8, v9}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;IB)V

    .line 144
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 146
    return-void

    .line 147
    :cond_4
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 155
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    move-object/from16 v27, v11

    .line 163
    check-cast v27, Landroidx/compose/ui/focus/FocusOwner;

    .line 165
    iget-object v11, v5, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    invoke-static {v11, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v5, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    invoke-static {v12, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 176
    move-result-object v12

    .line 177
    iget-object v15, v1, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->cachedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    invoke-static {v15, v0}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object v15

    .line 183
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/content/Context;

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 197
    if-ne v3, v7, :cond_5

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_5
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-ne v9, v7, :cond_6

    .line 214
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 221
    move-result-object v9

    .line 222
    move-object/from16 p1, v1

    .line 224
    new-instance v1, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$1;

    .line 226
    invoke-direct {v1, v9, v2}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 229
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object/from16 p1, v1

    .line 239
    :goto_4
    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 241
    sget-object v1, Lcom/metrolist/music/constants/SongSortType;->CREATE_DATE:Lcom/metrolist/music/constants/SongSortType;

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v9, v1, v0, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v7, :cond_7

    .line 254
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 256
    invoke-direct {v6, v1, v3, v4, v2}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 259
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_7
    check-cast v6, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2;

    .line 264
    invoke-virtual {v6}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/metrolist/music/constants/SongSortType;

    .line 270
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2$2;

    .line 272
    invoke-direct {v2, v6}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2$2;-><init>(Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$$inlined$rememberEnumPreference$2;)V

    .line 275
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->SongSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 277
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    const/16 v6, 0x30

    .line 281
    invoke-static {v3, v4, v0, v6}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v3, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v4

    .line 297
    new-instance v9, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 299
    const/4 v6, 0x5

    .line 300
    invoke-direct {v9, v6, v3}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 303
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 305
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    move-object/from16 v20, v1

    .line 309
    const/16 v1, 0x30

    .line 311
    invoke-static {v3, v6, v0, v1}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 314
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/List;

    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 327
    move-result v3

    .line 328
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 331
    move-result v3

    .line 332
    or-int/2addr v1, v3

    .line 333
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 336
    move-result v3

    .line 337
    or-int/2addr v1, v3

    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    if-nez v1, :cond_8

    .line 344
    if-ne v3, v7, :cond_e

    .line 346
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 352
    const/4 v3, 0x1

    .line 353
    if-eq v1, v3, :cond_b

    .line 355
    const/4 v3, 0x2

    .line 356
    if-eq v1, v3, :cond_a

    .line 358
    const/4 v3, 0x3

    .line 359
    if-ne v1, v3, :cond_9

    .line 361
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/List;

    .line 367
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$5$$inlined$sortedBy$4;

    .line 369
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 380
    return-void

    .line 381
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/List;

    .line 387
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$5$$inlined$sortedBy$3;

    .line 389
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 392
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/util/List;

    .line 403
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$5$$inlined$sortedBy$2;

    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_5

    .line 413
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/List;

    .line 419
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$5$$inlined$sortedBy$1;

    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 424
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    :goto_5
    if-eqz v4, :cond_d

    .line 430
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    move-result-object v1

    .line 434
    :cond_d
    move-object v3, v1

    .line 435
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 440
    move-object/from16 v21, v6

    .line 442
    const/4 v1, 0x0

    .line 443
    new-array v6, v1, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v7, :cond_f

    .line 451
    new-instance v1, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 453
    const/4 v8, 0x4

    .line 454
    invoke-direct {v1, v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 462
    const/16 v8, 0x30

    .line 464
    invoke-static {v6, v1, v0, v8}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 470
    const/4 v6, 0x0

    .line 471
    new-array v8, v6, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    if-ne v6, v7, :cond_10

    .line 479
    new-instance v6, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;

    .line 481
    move-object/from16 v25, v15

    .line 483
    const/4 v15, 0x2

    .line 484
    invoke-direct {v6, v15}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda29;-><init>(B)V

    .line 487
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    goto :goto_6

    .line 491
    :cond_10
    move-object/from16 v25, v15

    .line 493
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 498
    move-result-object v15

    .line 499
    if-ne v15, v7, :cond_11

    .line 501
    new-instance v15, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 503
    move-object/from16 v24, v5

    .line 505
    const/4 v5, 0x4

    .line 506
    invoke-direct {v15, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 509
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    goto :goto_7

    .line 513
    :cond_11
    move-object/from16 v24, v5

    .line 515
    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 517
    invoke-static {v6, v15}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 524
    move-result-object v6

    .line 525
    if-ne v6, v7, :cond_12

    .line 527
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 529
    const/4 v15, 0x5

    .line 530
    invoke-direct {v6, v15}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 533
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 538
    const/16 v15, 0x180

    .line 540
    invoke-static {v8, v5, v6, v0, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/util/List;

    .line 546
    const/4 v6, 0x0

    .line 547
    new-array v8, v6, [Ljava/lang/Object;

    .line 549
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 552
    move-result-object v6

    .line 553
    const/4 v15, 0x6

    .line 554
    if-ne v6, v7, :cond_13

    .line 556
    new-instance v6, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;

    .line 558
    invoke-direct {v6, v15}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 561
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 566
    const/16 v15, 0x30

    .line 568
    invoke-static {v8, v6, v0, v15}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 577
    move-result v8

    .line 578
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    move-result v15

    .line 582
    or-int/2addr v8, v15

    .line 583
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 586
    move-result v15

    .line 587
    or-int/2addr v8, v15

    .line 588
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 591
    move-result-object v15

    .line 592
    if-nez v8, :cond_14

    .line 594
    if-ne v15, v7, :cond_15

    .line 596
    :cond_14
    new-instance v15, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;

    .line 598
    const/4 v8, 0x2

    .line 599
    invoke-direct {v15, v5, v1, v6, v8}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 602
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    :cond_15
    move-object v8, v15

    .line 606
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 608
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 611
    move-result-object v15

    .line 612
    if-ne v15, v7, :cond_16

    .line 614
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :cond_16
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 623
    move-object/from16 v21, v10

    .line 625
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    move-object/from16 v33, v1

    .line 631
    const/4 v1, 0x0

    .line 632
    if-ne v10, v7, :cond_17

    .line 634
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 636
    move-object/from16 v26, v11

    .line 638
    move-object/from16 v23, v12

    .line 640
    const-wide/16 v11, 0x0

    .line 642
    move-object/from16 v16, v9

    .line 644
    const/4 v9, 0x7

    .line 645
    invoke-direct {v10, v9, v11, v12, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 648
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 655
    goto :goto_8

    .line 656
    :cond_17
    move-object/from16 v16, v9

    .line 658
    move-object/from16 v26, v11

    .line 660
    move-object/from16 v23, v12

    .line 662
    :goto_8
    move-object v9, v10

    .line 663
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 665
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 668
    move-result-object v10

    .line 669
    if-ne v10, v7, :cond_18

    .line 671
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 673
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 676
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_18
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 681
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 684
    move-result-object v11

    .line 685
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 688
    move-result-object v12

    .line 689
    if-ne v12, v7, :cond_19

    .line 691
    new-instance v12, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 693
    const/16 v1, 0x1c

    .line 695
    invoke-direct {v12, v15, v1}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 698
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 703
    move-object/from16 v22, v2

    .line 705
    const/16 v1, 0x30

    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v11, v12, v0, v1, v2}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberHeroBarFade(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function0;

    .line 711
    move-result-object v32

    .line 712
    invoke-static {v15}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    .line 715
    move-result v1

    .line 716
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 723
    move-result-object v2

    .line 724
    if-ne v2, v7, :cond_1a

    .line 726
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$1$1;

    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-direct {v2, v10, v15, v12}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 732
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 735
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 737
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/Boolean;

    .line 746
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1c

    .line 752
    const v1, -0x74505bd3

    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 758
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    if-ne v1, v7, :cond_1b

    .line 764
    new-instance v1, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;

    .line 766
    const/4 v2, 0x6

    .line 767
    invoke-direct {v1, v15, v9, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 770
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 775
    move-object/from16 v35, v9

    .line 777
    const/16 v2, 0x30

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v12, 0x1

    .line 781
    invoke-static {v2, v12, v0, v1, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 784
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 787
    goto :goto_9

    .line 788
    :cond_1c
    move-object/from16 v35, v9

    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v12, 0x1

    .line 792
    invoke-static/range {v33 .. v33}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_1d

    .line 798
    const v1, -0x744e6280

    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 804
    invoke-static {v9, v12, v0, v8, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 807
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 810
    goto :goto_9

    .line 811
    :cond_1d
    const v1, -0x744d8c87

    .line 814
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 817
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 820
    :goto_9
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 826
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 829
    move-result v2

    .line 830
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 833
    move-result v1

    .line 834
    or-int/2addr v1, v2

    .line 835
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    if-nez v1, :cond_1f

    .line 841
    if-ne v2, v7, :cond_1e

    .line 843
    goto :goto_a

    .line 844
    :cond_1e
    move-object/from16 v36, v8

    .line 846
    const/4 v12, 0x1

    .line 847
    goto/16 :goto_10

    .line 849
    :cond_1f
    :goto_a
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 855
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 857
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_20

    .line 865
    :goto_b
    move-object/from16 v36, v8

    .line 867
    const/4 v12, 0x1

    .line 868
    goto/16 :goto_f

    .line 870
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    move-result-object v2

    .line 879
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_25

    .line 885
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    move-result-object v3

    .line 889
    move-object v9, v3

    .line 890
    check-cast v9, Lcom/metrolist/music/db/entities/Song;

    .line 892
    iget-object v12, v9, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 894
    iget-object v12, v12, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 896
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v18

    .line 900
    move-object/from16 p2, v2

    .line 902
    move-object/from16 v2, v18

    .line 904
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 906
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 908
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 910
    move-object/from16 v36, v8

    .line 912
    const/4 v8, 0x1

    .line 913
    invoke-static {v12, v2, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_24

    .line 919
    iget-object v2, v9, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 921
    if-eqz v2, :cond_22

    .line 923
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_22

    .line 929
    :cond_21
    const/4 v12, 0x1

    .line 930
    goto :goto_d

    .line 931
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v2

    .line 935
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_21

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 947
    iget-object v8, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 949
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v9

    .line 953
    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 955
    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 957
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 959
    const/4 v12, 0x1

    .line 960
    invoke-static {v8, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_23

    .line 966
    goto :goto_e

    .line 967
    :goto_d
    move-object/from16 v2, p2

    .line 969
    move-object/from16 v8, v36

    .line 971
    goto :goto_c

    .line 972
    :cond_24
    const/4 v12, 0x1

    .line 973
    :goto_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    goto :goto_d

    .line 977
    :cond_25
    move-object v3, v1

    .line 978
    goto :goto_b

    .line 979
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 982
    move-object v2, v3

    .line 983
    :goto_10
    check-cast v2, Ljava/util/List;

    .line 985
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 992
    move-result v3

    .line 993
    or-int/2addr v1, v3

    .line 994
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 997
    move-result v3

    .line 998
    or-int/2addr v1, v3

    .line 999
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1002
    move-result-object v3

    .line 1003
    if-nez v1, :cond_26

    .line 1005
    if-ne v3, v7, :cond_27

    .line 1007
    :cond_26
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$3$1;

    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-direct {v3, v5, v2, v6, v1}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$3$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1013
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1016
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1018
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1023
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1025
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1028
    move-result-object v1

    .line 1029
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1035
    move-result-object v8

    .line 1036
    move-object/from16 p2, v13

    .line 1038
    iget-wide v12, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1040
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1047
    move-result-object v12

    .line 1048
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1051
    move-result-object v1

    .line 1052
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1060
    iget-boolean v13, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1062
    if-eqz v13, :cond_28

    .line 1064
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1066
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1069
    goto :goto_11

    .line 1070
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1073
    :goto_11
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1075
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1080
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    move-result-object v8

    .line 1087
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1089
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1095
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1097
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1108
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1115
    move-result v9

    .line 1116
    move-object/from16 v13, p2

    .line 1118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1121
    move-result v12

    .line 1122
    or-int/2addr v9, v12

    .line 1123
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1126
    move-result v12

    .line 1127
    or-int/2addr v9, v12

    .line 1128
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    move-result v12

    .line 1132
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1135
    move-result v12

    .line 1136
    or-int/2addr v9, v12

    .line 1137
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1140
    move-result v12

    .line 1141
    or-int/2addr v9, v12

    .line 1142
    move-object/from16 v12, v22

    .line 1144
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1147
    move-result v17

    .line 1148
    or-int v9, v9, v17

    .line 1150
    move-object/from16 p2, v2

    .line 1152
    move-object/from16 v2, v16

    .line 1154
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1157
    move-result v16

    .line 1158
    or-int v9, v9, v16

    .line 1160
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1163
    move-result v16

    .line 1164
    or-int v9, v9, v16

    .line 1166
    move-object/from16 v16, v2

    .line 1168
    move-object/from16 v2, v23

    .line 1170
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1173
    move-result v17

    .line 1174
    or-int v9, v9, v17

    .line 1176
    move-object/from16 v2, v26

    .line 1178
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1181
    move-result v17

    .line 1182
    or-int v9, v9, v17

    .line 1184
    move-object/from16 v2, v33

    .line 1186
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1189
    move-result v17

    .line 1190
    or-int v9, v9, v17

    .line 1192
    move-object/from16 v2, v21

    .line 1194
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1197
    move-result v17

    .line 1198
    or-int v9, v9, v17

    .line 1200
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1203
    move-result v17

    .line 1204
    or-int v9, v9, v17

    .line 1206
    move-object/from16 v2, v24

    .line 1208
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1211
    move-result v17

    .line 1212
    or-int v9, v9, v17

    .line 1214
    move-object/from16 v2, v25

    .line 1216
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1219
    move-result v17

    .line 1220
    or-int v9, v9, v17

    .line 1222
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1225
    move-result-object v2

    .line 1226
    if-nez v9, :cond_29

    .line 1228
    if-ne v2, v7, :cond_2a

    .line 1230
    :cond_29
    move-object/from16 v31, v10

    .line 1232
    goto :goto_12

    .line 1233
    :cond_2a
    move-object/from16 v25, p2

    .line 1235
    move-object/from16 v30, v5

    .line 1237
    move-object/from16 v31, v10

    .line 1239
    move-object v9, v11

    .line 1240
    move-object/from16 v24, v14

    .line 1242
    move-object/from16 v34, v15

    .line 1244
    const/16 v28, 0x1

    .line 1246
    goto :goto_13

    .line 1247
    :goto_12
    new-instance v10, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;

    .line 1249
    move-object/from16 v19, v5

    .line 1251
    move-object/from16 v22, v6

    .line 1253
    move-object v9, v11

    .line 1254
    move-object/from16 v17, v12

    .line 1256
    move-object v12, v15

    .line 1257
    move-object/from16 v18, v16

    .line 1259
    move-object/from16 v15, v20

    .line 1261
    move-object/from16 v20, v33

    .line 1263
    const/16 v28, 0x1

    .line 1265
    move-object/from16 v11, p2

    .line 1267
    move/from16 v16, v4

    .line 1269
    invoke-direct/range {v10 .. v26}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1272
    move-object/from16 v25, v11

    .line 1274
    move-object/from16 v34, v12

    .line 1276
    move-object/from16 v24, v14

    .line 1278
    move-object/from16 v30, v19

    .line 1280
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1283
    move-object v2, v10

    .line 1284
    :goto_13
    move-object/from16 v17, v2

    .line 1286
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1288
    const/16 v19, 0x0

    .line 1290
    const/16 v20, 0x1f9

    .line 1292
    move-object v10, v9

    .line 1293
    const/4 v9, 0x0

    .line 1294
    const/4 v12, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1300
    move-object/from16 v18, v0

    .line 1302
    move-object v11, v8

    .line 1303
    invoke-static/range {v9 .. v20}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1306
    move-object v9, v10

    .line 1307
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1313
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1315
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1318
    move-result-object v2

    .line 1319
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1321
    new-instance v4, Landroidx/compose/foundation/layout/UnionInsets;

    .line 1323
    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 1326
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1336
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1338
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1341
    move-result-object v10

    .line 1342
    const/16 v21, 0x2

    .line 1344
    const/16 v23, 0x0

    .line 1346
    const-wide/16 v11, 0x0

    .line 1348
    const-wide/16 v13, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    const/16 v16, 0x0

    .line 1353
    const/16 v17, 0x0

    .line 1355
    const/16 v18, 0x0

    .line 1357
    const/16 v20, 0x0

    .line 1359
    move-object/from16 v22, v0

    .line 1361
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/component/DraggableScrollBarOverlayKt;->DraggableScrollbar-tao0HgU(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;JJFFFFIIILandroidx/compose/runtime/Composer;I)V

    .line 1364
    move-object/from16 v8, v22

    .line 1366
    new-instance v29, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;

    .line 1368
    invoke-direct/range {v29 .. v35}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1371
    move-object/from16 v0, v29

    .line 1373
    const v1, 0x1768ef0b

    .line 1376
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1379
    move-result-object v9

    .line 1380
    new-instance v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;

    .line 1382
    const/4 v1, 0x2

    .line 1383
    move-object/from16 v6, p0

    .line 1385
    move-object/from16 v13, p1

    .line 1387
    move-object/from16 v5, v27

    .line 1389
    move-object/from16 v2, v33

    .line 1391
    move-object/from16 v3, v34

    .line 1393
    move-object/from16 v4, v35

    .line 1395
    move-object/from16 v7, v36

    .line 1397
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda5;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusOwner;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;)V

    .line 1400
    move-object v15, v7

    .line 1401
    const v1, 0x242478c9

    .line 1404
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1407
    move-result-object v0

    .line 1408
    new-instance v10, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;

    .line 1410
    const/16 v18, 0x3

    .line 1412
    move-object/from16 v14, v24

    .line 1414
    move-object/from16 v12, v25

    .line 1416
    move/from16 v3, v28

    .line 1418
    move-object/from16 v11, v30

    .line 1420
    move-object/from16 v16, v33

    .line 1422
    move-object/from16 v17, v34

    .line 1424
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 1427
    move-object v1, v13

    .line 1428
    const v2, 0x44ad500

    .line 1431
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1434
    move-result-object v12

    .line 1435
    const/16 v20, 0xd86

    .line 1437
    const/16 v21, 0x2f2

    .line 1439
    const/4 v10, 0x0

    .line 1440
    const/4 v13, 0x0

    .line 1441
    const/4 v14, 0x0

    .line 1442
    const/4 v15, 0x0

    .line 1443
    const/16 v16, 0x0

    .line 1445
    const/16 v18, 0x0

    .line 1447
    move-object v11, v0

    .line 1448
    move-object/from16 v19, v8

    .line 1450
    move-object/from16 v17, v32

    .line 1452
    invoke-static/range {v9 .. v21}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1455
    move-object/from16 v0, v19

    .line 1457
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1460
    goto :goto_14

    .line 1461
    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1463
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1466
    return-void

    .line 1467
    :cond_2c
    move v3, v7

    .line 1468
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1471
    move-object/from16 v1, p1

    .line 1473
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_2d

    .line 1479
    new-instance v2, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda0;

    .line 1481
    move/from16 v8, p3

    .line 1483
    invoke-direct {v2, v6, v1, v8, v3}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;IB)V

    .line 1486
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1488
    :cond_2d
    return-void
.end method

.method public static final CachePlaylistScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z
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
