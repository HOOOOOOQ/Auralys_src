.class public abstract Lcom/metrolist/music/ui/screens/StatsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u00a8\u0006!\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010 \u001a\u0004\u0018\u00010\u00088\n@\nX\u008a\u008e\u0002"
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
        "",
        "indexChips",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "mostPlayedSongs",
        "Lcom/metrolist/music/db/entities/SongWithStats;",
        "mostPlayedSongsStats",
        "Lcom/metrolist/music/utils/ListeningStreak;",
        "listeningStreak",
        "Lcom/metrolist/music/db/entities/Artist;",
        "mostPlayedArtists",
        "Lcom/metrolist/music/db/entities/Album;",
        "mostPlayedAlbums",
        "allArtists",
        "Lcom/metrolist/music/db/entities/EventWithSong;",
        "firstEvent",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "weeklyMostPlaylist",
        "monthlyMostPlaylist",
        "recapPlaylists",
        "Lcom/metrolist/music/ui/screens/OptionStats;",
        "selectedOption",
        "showTimeTransfer",
        "prevOptionOrdinal",
        "prevIndexChips",
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
.method public static final StatsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v0, p3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v1, p2

    .line 10
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v2, -0x4bf668b8

    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    const/16 v6, 0x10

    .line 32
    or-int/2addr v2, v6

    .line 33
    and-int/lit8 v7, v2, 0x13

    .line 35
    const/16 v8, 0x12

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v7, v8, :cond_1

    .line 41
    move v7, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v10

    .line 44
    :goto_1
    and-int/2addr v2, v9

    .line 45
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_49

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 54
    and-int/lit8 v2, v0, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 68
    move-object/from16 v12, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 79
    if-eqz v2, :cond_48

    .line 81
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v1}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 92
    move-result-object v8

    .line 93
    const-class v11, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 95
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v2, v7, v8, v1}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/metrolist/music/viewmodels/StatsViewModel;

    .line 105
    move-object v12, v2

    .line 106
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 109
    iget-object v2, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedArtists:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    const/16 v11, 0xa

    .line 121
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 123
    if-nez v7, :cond_4

    .line 125
    if-ne v8, v13, :cond_5

    .line 127
    :cond_4
    new-instance v8, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 129
    invoke-direct {v8, v11, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 132
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 144
    move-result-object v14

    .line 145
    if-nez v7, :cond_6

    .line 147
    if-ne v14, v13, :cond_7

    .line 149
    :cond_6
    new-instance v14, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;

    .line 151
    invoke-direct {v14, v3, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda25;-><init>(BLjava/lang/Object;)V

    .line 154
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_7
    move-object/from16 v29, v14

    .line 159
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 161
    sget-object v7, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/metrolist/music/ui/component/MenuState;

    .line 169
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 174
    move-result-object v14

    .line 175
    move-object/from16 v23, v14

    .line 177
    check-cast v23, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 179
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 181
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/metrolist/music/playback/PlayerConnection;

    .line 187
    if-nez v14, :cond_8

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4a

    .line 195
    new-instance v2, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda21;

    .line 197
    invoke-direct {v2, v4, v12, v0, v9}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/StatsViewModel;IB)V

    .line 200
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 202
    return-void

    .line 203
    :cond_8
    iget-object v15, v14, Lcom/metrolist/music/playback/PlayerConnection;->isEffectivelyPlaying:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    invoke-static {v15, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 208
    move-result-object v21

    .line 209
    iget-object v15, v14, Lcom/metrolist/music/playback/PlayerConnection;->mediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    invoke-static {v15, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 214
    move-result-object v20

    .line 215
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 217
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v18, v15

    .line 223
    check-cast v18, Landroid/content/Context;

    .line 225
    new-array v15, v10, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    const/4 v11, 0x5

    .line 232
    if-ne v6, v13, :cond_9

    .line 234
    new-instance v6, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 236
    invoke-direct {v6, v11}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 239
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 244
    const/16 v11, 0x30

    .line 246
    invoke-static {v15, v6, v1, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 252
    new-array v15, v10, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    const/16 v3, 0x16

    .line 260
    if-ne v9, v13, :cond_a

    .line 262
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 264
    invoke-direct {v9, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 267
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    if-ne v11, v13, :cond_b

    .line 278
    new-instance v11, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 280
    invoke-direct {v11, v3}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 283
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-static {v9, v11}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/core/provider/CallbackWrapper;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    if-ne v9, v13, :cond_c

    .line 298
    new-instance v9, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 300
    const/4 v11, 0x6

    .line 301
    invoke-direct {v9, v11}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 304
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 309
    const/16 v11, 0x180

    .line 311
    invoke-static {v15, v3, v9, v1, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/util/List;

    .line 317
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 320
    move-result v9

    .line 321
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    move-result v15

    .line 325
    or-int/2addr v9, v15

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 329
    move-result-object v15

    .line 330
    if-nez v9, :cond_d

    .line 332
    if-ne v15, v13, :cond_e

    .line 334
    :cond_d
    new-instance v15, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;

    .line 336
    invoke-direct {v15, v3, v6, v5}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;B)V

    .line 339
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_e
    move-object v5, v15

    .line 343
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 345
    new-array v9, v10, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v15

    .line 351
    const/4 v11, 0x7

    .line 352
    if-ne v15, v13, :cond_f

    .line 354
    new-instance v15, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 356
    invoke-direct {v15, v11}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 359
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 364
    const/16 v11, 0x30

    .line 366
    invoke-static {v9, v15, v1, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 372
    new-array v11, v10, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v15

    .line 378
    if-ne v15, v13, :cond_10

    .line 380
    new-instance v15, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 382
    const/16 v10, 0x8

    .line 384
    invoke-direct {v15, v10}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 387
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 392
    sget-object v10, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 394
    const/16 v0, 0x180

    .line 396
    invoke-static {v11, v10, v15, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/core/provider/CallbackWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    if-ne v10, v13, :cond_11

    .line 406
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 408
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 411
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_11
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 416
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/lang/Boolean;

    .line 422
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    move-result v11

    .line 426
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 433
    move-result v15

    .line 434
    move-object/from16 v31, v3

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v28, v8

    .line 442
    const/4 v8, 0x0

    .line 443
    if-nez v15, :cond_12

    .line 445
    if-ne v3, v13, :cond_13

    .line 447
    :cond_12
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$1$1;

    .line 449
    invoke-direct {v3, v10, v9, v8}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 452
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 457
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_16

    .line 472
    const v3, 0x2835712e

    .line 475
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 478
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 485
    move-result v11

    .line 486
    or-int/2addr v3, v11

    .line 487
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 490
    move-result-object v11

    .line 491
    if-nez v3, :cond_14

    .line 493
    if-ne v11, v13, :cond_15

    .line 495
    :cond_14
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;

    .line 497
    const/4 v3, 0x4

    .line 498
    invoke-direct {v11, v9, v0, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 501
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 506
    const/4 v3, 0x1

    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static {v15, v3, v1, v11, v15}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 511
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 514
    goto :goto_4

    .line 515
    :cond_16
    const/4 v3, 0x1

    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Ljava/lang/Boolean;

    .line 523
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_17

    .line 529
    const v11, 0x28376a81

    .line 532
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 535
    invoke-static {v15, v3, v1, v5, v15}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    .line 538
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 541
    goto :goto_4

    .line 542
    :cond_17
    const v3, 0x2838407a

    .line 545
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 548
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 551
    :goto_4
    iget-object v3, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->indexChips:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 553
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 556
    move-result-object v15

    .line 557
    iget-object v3, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 559
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 562
    move-result-object v3

    .line 563
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredSongs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 565
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 568
    move-result-object v11

    .line 569
    iget-object v8, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->listeningStreak:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 571
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 574
    move-result-object v8

    .line 575
    move-object/from16 v27, v5

    .line 577
    iget-object v5, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 579
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 582
    move-result-object v5

    .line 583
    move-object/from16 v30, v10

    .line 585
    iget-object v10, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->filteredAlbums:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 587
    invoke-static {v10, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 590
    move-result-object v10

    .line 591
    move-object/from16 v32, v11

    .line 593
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->mostPlayedArtists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 595
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 598
    move-result-object v11

    .line 599
    move-object/from16 v33, v11

    .line 601
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->firstEvent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 603
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 606
    move-result-object v11

    .line 607
    move-object/from16 v34, v11

    .line 609
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->weeklyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 611
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 614
    move-result-object v11

    .line 615
    move-object/from16 v35, v11

    .line 617
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->monthlyMostPlaylist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 619
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 622
    move-result-object v11

    .line 623
    move-object/from16 v36, v11

    .line 625
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->recapPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 627
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 630
    move-result-object v11

    .line 631
    move-object/from16 v37, v10

    .line 633
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 636
    move-result-object v10

    .line 637
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v38

    .line 641
    move-object/from16 v39, v11

    .line 643
    move-object/from16 v11, v38

    .line 645
    check-cast v11, Ljava/util/List;

    .line 647
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v38

    .line 651
    move-object/from16 v40, v14

    .line 653
    move-object/from16 v14, v38

    .line 655
    check-cast v14, Ljava/util/List;

    .line 657
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 660
    move-result v11

    .line 661
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 664
    move-result v14

    .line 665
    or-int/2addr v11, v14

    .line 666
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 669
    move-result-object v14

    .line 670
    if-nez v11, :cond_19

    .line 672
    if-ne v14, v13, :cond_18

    .line 674
    goto :goto_5

    .line 675
    :cond_18
    move-object/from16 p2, v5

    .line 677
    goto/16 :goto_8

    .line 679
    :cond_19
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/util/List;

    .line 685
    const/16 v14, 0xa

    .line 687
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 690
    move-result v14

    .line 691
    invoke-static {v14}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 694
    move-result v14

    .line 695
    move-object/from16 p1, v11

    .line 697
    const/16 v11, 0x10

    .line 699
    if-ge v14, v11, :cond_1a

    .line 701
    move v14, v11

    .line 702
    :cond_1a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 704
    invoke-direct {v11, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 707
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v14

    .line 711
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v38

    .line 715
    if-eqz v38, :cond_1b

    .line 717
    move-object/from16 p1, v14

    .line 719
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v14

    .line 723
    move-object/from16 p2, v5

    .line 725
    move-object v5, v14

    .line 726
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 728
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 730
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 732
    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-object/from16 v14, p1

    .line 737
    move-object/from16 v5, p2

    .line 739
    goto :goto_6

    .line 740
    :cond_1b
    move-object/from16 p2, v5

    .line 742
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/util/List;

    .line 748
    new-instance v14, Ljava/util/ArrayList;

    .line 750
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 753
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    move-result-object v5

    .line 757
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    move-result v38

    .line 761
    if-eqz v38, :cond_1d

    .line 763
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v38

    .line 767
    move-object/from16 p1, v5

    .line 769
    move-object/from16 v5, v38

    .line 771
    check-cast v5, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 773
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 775
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 781
    if-eqz v5, :cond_1c

    .line 783
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_1c
    move-object/from16 v5, p1

    .line 788
    goto :goto_7

    .line 789
    :cond_1d
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 792
    :goto_8
    move-object v5, v14

    .line 793
    check-cast v5, Ljava/util/List;

    .line 795
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v11

    .line 799
    check-cast v11, Lcom/metrolist/music/db/entities/Playlist;

    .line 801
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 804
    move-result-object v14

    .line 805
    check-cast v14, Lcom/metrolist/music/db/entities/Playlist;

    .line 807
    filled-new-array {v11, v14}, [Lcom/metrolist/music/db/entities/Playlist;

    .line 810
    move-result-object v11

    .line 811
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    move-result-object v11

    .line 815
    sget-object v14, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 817
    move-object/from16 p1, v7

    .line 819
    const-string v7, ""

    .line 821
    move-object/from16 v35, v3

    .line 823
    const/16 v3, 0x30

    .line 825
    invoke-static {v14, v7, v1, v3}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 828
    move-result-object v7

    .line 829
    iget-object v3, v7, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 831
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/lang/String;

    .line 837
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 840
    move-result v7

    .line 841
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 844
    move-result-object v14

    .line 845
    if-nez v7, :cond_1e

    .line 847
    if-ne v14, v13, :cond_1f

    .line 849
    :cond_1e
    invoke-static {v3}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 852
    move-result-object v3

    .line 853
    const-string v7, "SAPISID"

    .line 855
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 858
    move-result v3

    .line 859
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    :cond_1f
    check-cast v14, Ljava/lang/Boolean;

    .line 868
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    move-result v3

    .line 872
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 875
    move-result-object v7

    .line 876
    check-cast v7, Ljava/util/List;

    .line 878
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 881
    move-result v14

    .line 882
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 885
    move-result v7

    .line 886
    or-int/2addr v7, v14

    .line 887
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 890
    move-result v14

    .line 891
    or-int/2addr v7, v14

    .line 892
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 895
    move-result-object v14

    .line 896
    if-nez v7, :cond_21

    .line 898
    if-ne v14, v13, :cond_20

    .line 900
    goto :goto_9

    .line 901
    :cond_20
    move-object/from16 v36, v5

    .line 903
    goto :goto_b

    .line 904
    :cond_21
    :goto_9
    if-eqz v3, :cond_23

    .line 906
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 912
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 915
    move-result-object v3

    .line 916
    new-instance v7, Ljava/util/HashSet;

    .line 918
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 921
    new-instance v11, Ljava/util/ArrayList;

    .line 923
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 929
    move-result v14

    .line 930
    move-object/from16 v36, v5

    .line 932
    const/4 v5, 0x0

    .line 933
    :goto_a
    if-ge v5, v14, :cond_24

    .line 935
    move/from16 v38, v14

    .line 937
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object v14

    .line 941
    add-int/lit8 v5, v5, 0x1

    .line 943
    move-object/from16 v39, v3

    .line 945
    move-object v3, v14

    .line 946
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 948
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 950
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 952
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_22

    .line 958
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_22
    move/from16 v14, v38

    .line 963
    move-object/from16 v3, v39

    .line 965
    goto :goto_a

    .line 966
    :cond_23
    move-object/from16 v36, v5

    .line 968
    :cond_24
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 971
    move-object v14, v11

    .line 972
    :goto_b
    move-object v3, v14

    .line 973
    check-cast v3, Ljava/util/List;

    .line 975
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    if-ne v5, v13, :cond_25

    .line 981
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    :cond_25
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 990
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 993
    move-result-object v38

    .line 994
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    if-ne v7, v13, :cond_26

    .line 1000
    new-instance v7, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 1002
    invoke-direct {v7}, Lcom/metrolist/music/ui/component/LargeTitleState;-><init>()V

    .line 1005
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    :cond_26
    check-cast v7, Lcom/metrolist/music/ui/component/LargeTitleState;

    .line 1010
    iget-object v11, v12, Lcom/metrolist/music/viewmodels/StatsViewModel;->selectedOption:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1012
    invoke-static {v11, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1015
    move-result-object v14

    .line 1016
    move-object/from16 v39, v7

    .line 1018
    const/4 v11, 0x0

    .line 1019
    new-array v7, v11, [Ljava/lang/Object;

    .line 1021
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1024
    move-result-object v11

    .line 1025
    if-ne v11, v13, :cond_27

    .line 1027
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 1029
    move-object/from16 v41, v5

    .line 1031
    const/16 v5, 0x9

    .line 1033
    invoke-direct {v11, v5}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1036
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    goto :goto_c

    .line 1040
    :cond_27
    move-object/from16 v41, v5

    .line 1042
    :goto_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1044
    const/16 v5, 0x30

    .line 1046
    invoke-static {v7, v11, v1, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1052
    const/4 v11, 0x0

    .line 1053
    new-array v5, v11, [Ljava/lang/Object;

    .line 1055
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1058
    move-result-object v11

    .line 1059
    if-ne v11, v13, :cond_28

    .line 1061
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 1063
    move-object/from16 v42, v2

    .line 1065
    const/16 v2, 0xb

    .line 1067
    invoke-direct {v11, v2}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1070
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1073
    goto :goto_d

    .line 1074
    :cond_28
    move-object/from16 v42, v2

    .line 1076
    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1078
    const/16 v2, 0x30

    .line 1080
    invoke-static {v5, v11, v1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1086
    const/4 v11, 0x0

    .line 1087
    new-array v2, v11, [Ljava/lang/Object;

    .line 1089
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1092
    move-result-object v11

    .line 1093
    if-ne v11, v13, :cond_29

    .line 1095
    new-instance v11, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 1097
    move-object/from16 v43, v3

    .line 1099
    const/16 v3, 0xc

    .line 1101
    invoke-direct {v11, v3}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1104
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1107
    goto :goto_e

    .line 1108
    :cond_29
    move-object/from16 v43, v3

    .line 1110
    :goto_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1112
    const/16 v3, 0x30

    .line 1114
    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1120
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1123
    move-result-object v3

    .line 1124
    check-cast v3, Ljava/lang/Boolean;

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1132
    move-result v11

    .line 1133
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1136
    move-result v17

    .line 1137
    or-int v11, v11, v17

    .line 1139
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1142
    move-result v17

    .line 1143
    or-int v11, v11, v17

    .line 1145
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1148
    move-result v17

    .line 1149
    or-int v11, v11, v17

    .line 1151
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1154
    move-result v17

    .line 1155
    or-int v11, v11, v17

    .line 1157
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1160
    move-result v17

    .line 1161
    or-int v11, v11, v17

    .line 1163
    move-object/from16 v17, v2

    .line 1165
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1168
    move-result-object v2

    .line 1169
    if-nez v11, :cond_2b

    .line 1171
    if-ne v2, v13, :cond_2a

    .line 1173
    goto :goto_f

    .line 1174
    :cond_2a
    move-object/from16 v11, v17

    .line 1176
    move-object/from16 v17, v15

    .line 1178
    move-object v15, v11

    .line 1179
    move-object v11, v2

    .line 1180
    move-object v2, v5

    .line 1181
    move-object v5, v13

    .line 1182
    move-object/from16 v25, v18

    .line 1184
    move-object/from16 v16, v32

    .line 1186
    move-object v13, v7

    .line 1187
    move-object/from16 v7, v33

    .line 1189
    goto :goto_10

    .line 1190
    :cond_2b
    :goto_f
    new-instance v11, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;

    .line 1192
    move-object/from16 v2, v18

    .line 1194
    const/16 v18, 0x0

    .line 1196
    move-object/from16 v25, v2

    .line 1198
    move-object/from16 v16, v17

    .line 1200
    move-object/from16 v2, v32

    .line 1202
    move-object/from16 v17, v15

    .line 1204
    move-object v15, v14

    .line 1205
    move-object v14, v5

    .line 1206
    move-object v5, v13

    .line 1207
    move-object v13, v7

    .line 1208
    move-object/from16 v7, v33

    .line 1210
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$3$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1213
    move-object/from16 v46, v16

    .line 1215
    move-object/from16 v16, v2

    .line 1217
    move-object v2, v14

    .line 1218
    move-object v14, v15

    .line 1219
    move-object/from16 v15, v46

    .line 1221
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1224
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1226
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/lang/Boolean;

    .line 1235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    move-result v3

    .line 1239
    if-eqz v3, :cond_2e

    .line 1241
    const v3, 0x286366c5

    .line 1244
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1247
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1254
    move-result v11

    .line 1255
    or-int/2addr v3, v11

    .line 1256
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1259
    move-result v11

    .line 1260
    or-int/2addr v3, v11

    .line 1261
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1264
    move-result v11

    .line 1265
    or-int/2addr v3, v11

    .line 1266
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1269
    move-result-object v11

    .line 1270
    if-nez v3, :cond_2c

    .line 1272
    if-ne v11, v5, :cond_2d

    .line 1274
    :cond_2c
    new-instance v11, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;

    .line 1276
    invoke-direct {v11, v13, v2, v12, v15}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1279
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1282
    :cond_2d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1284
    const/4 v2, 0x0

    .line 1285
    const/4 v15, 0x0

    .line 1286
    invoke-static {v11, v2, v1, v15}, Lcom/metrolist/music/ui/component/TimeTransferKt;->TimeTransfer(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1289
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1292
    goto :goto_11

    .line 1293
    :cond_2e
    const/4 v15, 0x0

    .line 1294
    const v2, 0x2869571a

    .line 1297
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1300
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1303
    :goto_11
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1310
    move-result-object v3

    .line 1311
    if-nez v2, :cond_2f

    .line 1313
    if-ne v3, v5, :cond_30

    .line 1315
    :cond_2f
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$5$1;

    .line 1317
    const/4 v2, 0x0

    .line 1318
    invoke-direct {v3, v12, v2}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$5$1;-><init>(Lcom/metrolist/music/viewmodels/StatsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1321
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1324
    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1326
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1328
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1333
    if-eqz v10, :cond_36

    .line 1335
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 1341
    if-eqz v3, :cond_36

    .line 1343
    const v3, 0x286c4aba

    .line 1346
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1349
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1352
    move-result-object v3

    .line 1353
    if-ne v3, v5, :cond_31

    .line 1355
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1357
    const/16 v11, 0x1a

    .line 1359
    invoke-direct {v3, v11}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1362
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1365
    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1367
    invoke-static {v10, v3}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1370
    move-result-object v3

    .line 1371
    move-object/from16 v11, v34

    .line 1373
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1376
    move-result v15

    .line 1377
    move-object/from16 v18, v2

    .line 1379
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1382
    move-result-object v2

    .line 1383
    if-nez v15, :cond_32

    .line 1385
    if-ne v2, v5, :cond_33

    .line 1387
    :cond_32
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 1389
    const/4 v15, 0x7

    .line 1390
    invoke-direct {v2, v11, v15}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1393
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1396
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    new-instance v15, Lkotlin/sequences/DistinctSequence;

    .line 1403
    move-object/from16 v33, v13

    .line 1405
    const/4 v13, 0x1

    .line 1406
    invoke-direct {v15, v3, v2, v13}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 1409
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1416
    move-result-object v3

    .line 1417
    if-nez v2, :cond_35

    .line 1419
    if-ne v3, v5, :cond_34

    .line 1421
    goto :goto_12

    .line 1422
    :cond_34
    const/4 v2, 0x0

    .line 1423
    goto :goto_13

    .line 1424
    :cond_35
    :goto_12
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;

    .line 1426
    const/4 v2, 0x0

    .line 1427
    invoke-direct {v3, v10, v2}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;-><init>(Ljava/time/LocalDateTime;B)V

    .line 1430
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1433
    :goto_13
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    new-instance v13, Lkotlin/sequences/GeneratorSequence;

    .line 1440
    invoke-direct {v13, v15, v3}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/DistinctSequence;Lkotlin/jvm/functions/Function2;)V

    .line 1443
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1450
    :goto_14
    move-object v2, v12

    .line 1451
    goto :goto_15

    .line 1452
    :cond_36
    move-object/from16 v18, v2

    .line 1454
    move-object/from16 v33, v13

    .line 1456
    move-object/from16 v11, v34

    .line 1458
    const/4 v2, 0x0

    .line 1459
    const v3, 0x287d4ab7

    .line 1462
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1465
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1468
    move-object/from16 v3, v18

    .line 1470
    goto :goto_14

    .line 1471
    :goto_15
    const-wide/16 v12, 0x1

    .line 1473
    if-eqz v10, :cond_3c

    .line 1475
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1478
    move-result-object v15

    .line 1479
    check-cast v15, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 1481
    if-eqz v15, :cond_3c

    .line 1483
    const v15, 0x287f6fe0

    .line 1486
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1489
    invoke-virtual {v10, v12, v13}, Ljava/time/LocalDateTime;->plusMonths(J)Ljava/time/LocalDateTime;

    .line 1492
    move-result-object v15

    .line 1493
    move-object/from16 v24, v2

    .line 1495
    const/4 v2, 0x1

    .line 1496
    invoke-virtual {v15, v2}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    .line 1499
    move-result-object v15

    .line 1500
    invoke-virtual {v15, v12, v13}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1507
    move-result-object v15

    .line 1508
    if-ne v15, v5, :cond_37

    .line 1510
    new-instance v15, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1512
    const/16 v12, 0x1b

    .line 1514
    invoke-direct {v15, v12}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1517
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1520
    :cond_37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1522
    invoke-static {v2, v15}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1529
    move-result v12

    .line 1530
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1533
    move-result-object v13

    .line 1534
    if-nez v12, :cond_38

    .line 1536
    if-ne v13, v5, :cond_39

    .line 1538
    :cond_38
    new-instance v13, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 1540
    const/4 v12, 0x4

    .line 1541
    invoke-direct {v13, v11, v12}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1544
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1547
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1549
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    new-instance v12, Lkotlin/sequences/DistinctSequence;

    .line 1554
    const/4 v15, 0x1

    .line 1555
    invoke-direct {v12, v2, v13, v15}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 1558
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1561
    move-result v2

    .line 1562
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1565
    move-result-object v13

    .line 1566
    if-nez v2, :cond_3a

    .line 1568
    if-ne v13, v5, :cond_3b

    .line 1570
    :cond_3a
    new-instance v13, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;

    .line 1572
    invoke-direct {v13, v10, v15}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;-><init>(Ljava/time/LocalDateTime;B)V

    .line 1575
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1578
    :cond_3b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    new-instance v2, Lkotlin/sequences/GeneratorSequence;

    .line 1585
    invoke-direct {v2, v12, v13}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/DistinctSequence;Lkotlin/jvm/functions/Function2;)V

    .line 1588
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1591
    move-result-object v2

    .line 1592
    const/4 v15, 0x0

    .line 1593
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1596
    goto :goto_16

    .line 1597
    :cond_3c
    move-object/from16 v24, v2

    .line 1599
    const/4 v15, 0x0

    .line 1600
    const v2, 0x288c9857

    .line 1603
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1606
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1609
    move-object/from16 v2, v18

    .line 1611
    :goto_16
    if-eqz v10, :cond_41

    .line 1613
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1616
    move-result-object v12

    .line 1617
    check-cast v12, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 1619
    if-eqz v12, :cond_41

    .line 1621
    const v12, 0x288e8dab

    .line 1624
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1627
    const-wide/16 v12, 0x1

    .line 1629
    invoke-virtual {v10, v12, v13}, Ljava/time/LocalDateTime;->plusYears(J)Ljava/time/LocalDateTime;

    .line 1632
    move-result-object v10

    .line 1633
    const/4 v15, 0x1

    .line 1634
    invoke-virtual {v10, v15}, Ljava/time/LocalDateTime;->withDayOfYear(I)Ljava/time/LocalDateTime;

    .line 1637
    move-result-object v10

    .line 1638
    invoke-virtual {v10, v12, v13}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1645
    move-result-object v12

    .line 1646
    const/16 v13, 0x15

    .line 1648
    if-ne v12, v5, :cond_3d

    .line 1650
    new-instance v12, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;

    .line 1652
    invoke-direct {v12, v13}, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 1655
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1658
    :cond_3d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1660
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1663
    move-result-object v10

    .line 1664
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1667
    move-result v12

    .line 1668
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1671
    move-result-object v15

    .line 1672
    if-nez v12, :cond_3e

    .line 1674
    if-ne v15, v5, :cond_3f

    .line 1676
    :cond_3e
    new-instance v15, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;

    .line 1678
    const/4 v12, 0x5

    .line 1679
    invoke-direct {v15, v11, v12}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda27;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1682
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1685
    :cond_3f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    new-instance v11, Lkotlin/sequences/DistinctSequence;

    .line 1692
    const/4 v12, 0x1

    .line 1693
    invoke-direct {v11, v10, v15, v12}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;B)V

    .line 1696
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1699
    move-result-object v10

    .line 1700
    if-ne v10, v5, :cond_40

    .line 1702
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 1704
    invoke-direct {v10, v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 1707
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1710
    :cond_40
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1712
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    new-instance v13, Lkotlin/sequences/GeneratorSequence;

    .line 1717
    invoke-direct {v13, v11, v10}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/sequences/DistinctSequence;Lkotlin/jvm/functions/Function2;)V

    .line 1720
    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1723
    move-result-object v10

    .line 1724
    const/4 v15, 0x0

    .line 1725
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1728
    goto :goto_17

    .line 1729
    :cond_41
    const/4 v12, 0x1

    .line 1730
    const/4 v15, 0x0

    .line 1731
    const v10, 0x28966377

    .line 1734
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1737
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1740
    move-object/from16 v10, v18

    .line 1742
    :goto_17
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1744
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1746
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1749
    move-result-object v11

    .line 1750
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1752
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1755
    move-result-object v13

    .line 1756
    move-object/from16 v18, v13

    .line 1758
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1760
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1763
    move-result v12

    .line 1764
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1767
    move-result-object v13

    .line 1768
    invoke-static {v1, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1771
    move-result-object v11

    .line 1772
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1774
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1780
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1782
    if-eqz v15, :cond_42

    .line 1784
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 1786
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1789
    goto :goto_18

    .line 1790
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1793
    :goto_18
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1795
    move/from16 v22, v12

    .line 1797
    move-object/from16 v12, v18

    .line 1799
    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1802
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1804
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1807
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    move-result-object v12

    .line 1811
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1813
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1816
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 1819
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 1821
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1826
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1829
    move-result-object v11

    .line 1830
    check-cast v11, Landroidx/compose/foundation/layout/WindowInsets;

    .line 1832
    new-instance v12, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1834
    const/16 v13, 0x3f

    .line 1836
    invoke-direct {v12, v11, v13}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1839
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1842
    move-result-object v32

    .line 1843
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1846
    move-result v11

    .line 1847
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1850
    move-result v12

    .line 1851
    or-int/2addr v11, v12

    .line 1852
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1855
    move-result v12

    .line 1856
    or-int/2addr v11, v12

    .line 1857
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1860
    move-result v12

    .line 1861
    or-int/2addr v11, v12

    .line 1862
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1865
    move-result v12

    .line 1866
    or-int/2addr v11, v12

    .line 1867
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1870
    move-result v12

    .line 1871
    or-int/2addr v11, v12

    .line 1872
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1875
    move-result v12

    .line 1876
    or-int/2addr v11, v12

    .line 1877
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1880
    move-result v12

    .line 1881
    or-int/2addr v11, v12

    .line 1882
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1885
    move-result v12

    .line 1886
    or-int/2addr v11, v12

    .line 1887
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1890
    move-result v12

    .line 1891
    or-int/2addr v11, v12

    .line 1892
    move-object/from16 v12, v24

    .line 1894
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1897
    move-result v13

    .line 1898
    or-int/2addr v11, v13

    .line 1899
    move-object/from16 v15, v17

    .line 1901
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1904
    move-result v13

    .line 1905
    or-int/2addr v11, v13

    .line 1906
    move-object/from16 v13, v43

    .line 1908
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1911
    move-result v17

    .line 1912
    or-int v11, v11, v17

    .line 1914
    move-object/from16 v17, v0

    .line 1916
    move-object/from16 v0, v42

    .line 1918
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1921
    move-result v18

    .line 1922
    or-int v11, v11, v18

    .line 1924
    move-object/from16 v0, v16

    .line 1926
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1929
    move-result v16

    .line 1930
    or-int v11, v11, v16

    .line 1932
    move-object/from16 v16, v0

    .line 1934
    move-object/from16 v0, v36

    .line 1936
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1939
    move-result v18

    .line 1940
    or-int v11, v11, v18

    .line 1942
    move-object/from16 v0, v40

    .line 1944
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1947
    move-result v18

    .line 1948
    or-int v11, v11, v18

    .line 1950
    move-object/from16 v0, v25

    .line 1952
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1955
    move-result v18

    .line 1956
    or-int v11, v11, v18

    .line 1958
    move-object/from16 v0, v20

    .line 1960
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1963
    move-result v18

    .line 1964
    or-int v11, v11, v18

    .line 1966
    move-object/from16 v0, v21

    .line 1968
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1971
    move-result v18

    .line 1972
    or-int v11, v11, v18

    .line 1974
    move-object/from16 v0, v35

    .line 1976
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1979
    move-result v18

    .line 1980
    or-int v11, v11, v18

    .line 1982
    move-object/from16 v0, v23

    .line 1984
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1987
    move-result v18

    .line 1988
    or-int v11, v11, v18

    .line 1990
    move-object/from16 v0, p1

    .line 1992
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1995
    move-result v18

    .line 1996
    or-int v11, v11, v18

    .line 1998
    move-object/from16 v0, p2

    .line 2000
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2003
    move-result v18

    .line 2004
    or-int v11, v11, v18

    .line 2006
    move-object/from16 v0, v41

    .line 2008
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2011
    move-result v18

    .line 2012
    or-int v11, v11, v18

    .line 2014
    move-object/from16 v0, v37

    .line 2016
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2019
    move-result v18

    .line 2020
    or-int v11, v11, v18

    .line 2022
    move-object/from16 v0, v28

    .line 2024
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2027
    move-result v18

    .line 2028
    or-int v11, v11, v18

    .line 2030
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2033
    move-result-object v0

    .line 2034
    if-nez v11, :cond_44

    .line 2036
    if-ne v0, v5, :cond_43

    .line 2038
    goto :goto_19

    .line 2039
    :cond_43
    move-object v8, v1

    .line 2040
    move-object/from16 v45, v5

    .line 2042
    move-object/from16 v24, v12

    .line 2044
    move-object/from16 v12, v16

    .line 2046
    move-object/from16 v19, v17

    .line 2048
    move-object/from16 v15, v25

    .line 2050
    move-object/from16 v34, v33

    .line 2052
    move-object/from16 v13, v36

    .line 2054
    move-object/from16 v14, v40

    .line 2056
    move-object/from16 v16, v6

    .line 2058
    move-object/from16 v17, v9

    .line 2060
    move-object/from16 v33, v30

    .line 2062
    move-object/from16 v30, v27

    .line 2064
    goto :goto_1a

    .line 2065
    :cond_44
    :goto_19
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda16;

    .line 2067
    move-object/from16 v24, p1

    .line 2069
    move-object/from16 v44, v1

    .line 2071
    move-object v11, v2

    .line 2072
    move-object/from16 v45, v5

    .line 2074
    move-object v5, v9

    .line 2075
    move-object v1, v13

    .line 2076
    move-object/from16 v19, v16

    .line 2078
    move-object/from16 v18, v25

    .line 2080
    move-object/from16 v34, v33

    .line 2082
    move-object/from16 v22, v35

    .line 2084
    move-object/from16 v16, v36

    .line 2086
    move-object/from16 v26, v41

    .line 2088
    move-object/from16 v2, v42

    .line 2090
    move-object/from16 v25, p2

    .line 2092
    move-object v9, v8

    .line 2093
    move-object v13, v12

    .line 2094
    move-object/from16 v33, v30

    .line 2096
    move-object v8, v4

    .line 2097
    move-object v12, v10

    .line 2098
    move-object/from16 v4, v17

    .line 2100
    move-object/from16 v30, v27

    .line 2102
    move-object/from16 v27, v37

    .line 2104
    move-object/from16 v17, v40

    .line 2106
    move-object v10, v3

    .line 2107
    move-object v3, v7

    .line 2108
    move-object/from16 v7, v39

    .line 2110
    invoke-direct/range {v0 .. v28}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 2113
    move-object/from16 v24, v13

    .line 2115
    move-object/from16 v13, v16

    .line 2117
    move-object/from16 v14, v17

    .line 2119
    move-object/from16 v15, v18

    .line 2121
    move-object/from16 v12, v19

    .line 2123
    move-object/from16 v8, v44

    .line 2125
    move-object/from16 v19, v4

    .line 2127
    move-object/from16 v17, v5

    .line 2129
    move-object/from16 v16, v6

    .line 2131
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2134
    :goto_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2136
    const/4 v10, 0x0

    .line 2137
    const/16 v11, 0x1f9

    .line 2139
    move-object/from16 v44, v8

    .line 2141
    move-object v8, v0

    .line 2142
    const/4 v0, 0x0

    .line 2143
    const/4 v3, 0x0

    .line 2144
    const/4 v4, 0x0

    .line 2145
    const/4 v5, 0x0

    .line 2146
    const/4 v6, 0x0

    .line 2147
    const/4 v7, 0x0

    .line 2148
    move-object/from16 v2, v32

    .line 2150
    move-object/from16 v1, v38

    .line 2152
    move-object/from16 v9, v44

    .line 2154
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2157
    move-object v8, v9

    .line 2158
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, Ljava/util/List;

    .line 2164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2167
    move-result v0

    .line 2168
    if-nez v0, :cond_47

    .line 2170
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Ljava/lang/Boolean;

    .line 2176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2179
    move-result v0

    .line 2180
    if-nez v0, :cond_47

    .line 2182
    const v0, 0x63c8353a

    .line 2185
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2188
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2191
    move-result v0

    .line 2192
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2195
    move-result v2

    .line 2196
    or-int/2addr v0, v2

    .line 2197
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2200
    move-result v2

    .line 2201
    or-int/2addr v0, v2

    .line 2202
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2205
    move-result-object v2

    .line 2206
    if-nez v0, :cond_46

    .line 2208
    move-object/from16 v5, v45

    .line 2210
    if-ne v2, v5, :cond_45

    .line 2212
    goto :goto_1b

    .line 2213
    :cond_45
    const/4 v11, 0x0

    .line 2214
    goto :goto_1c

    .line 2215
    :cond_46
    :goto_1b
    new-instance v2, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda17;

    .line 2217
    const/4 v11, 0x0

    .line 2218
    invoke-direct {v2, v14, v15, v13, v11}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Ljava/util/List;B)V

    .line 2221
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2224
    :goto_1c
    move-object v4, v2

    .line 2225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2227
    const/16 v9, 0x36

    .line 2229
    const/16 v10, 0x70

    .line 2231
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2233
    move-object v2, v1

    .line 2234
    const/4 v1, 0x1

    .line 2235
    const v3, 0x7f070239

    .line 2238
    const/4 v5, 0x0

    .line 2239
    const/4 v6, 0x0

    .line 2240
    const/4 v7, 0x0

    .line 2241
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/HideOnScrollFABKt;->HideOnScrollFAB(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2244
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2247
    :goto_1d
    const/4 v15, 0x1

    .line 2248
    goto :goto_1e

    .line 2249
    :cond_47
    const/4 v11, 0x0

    .line 2250
    const v0, 0x63d045e0

    .line 2253
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2256
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2259
    goto :goto_1d

    .line 2260
    :goto_1e
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2263
    new-instance v13, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;

    .line 2265
    move-object/from16 v21, v29

    .line 2267
    move-object/from16 v14, v31

    .line 2269
    move-object/from16 v18, v33

    .line 2271
    move-object/from16 v15, v39

    .line 2273
    move-object/from16 v20, v42

    .line 2275
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda18;-><init>(Ljava/util/List;Lcom/metrolist/music/ui/component/LargeTitleState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    .line 2278
    const v0, -0x4b1abcf4

    .line 2281
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2284
    move-result-object v7

    .line 2285
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;

    .line 2287
    const/4 v6, 0x0

    .line 2288
    move-object/from16 v4, p0

    .line 2290
    move-object/from16 v5, v16

    .line 2292
    move-object/from16 v2, v17

    .line 2294
    move-object/from16 v3, v19

    .line 2296
    move-object/from16 v1, v30

    .line 2298
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 2301
    move-object v13, v4

    .line 2302
    const v1, -0x2e03baf2

    .line 2305
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2308
    move-result-object v2

    .line 2309
    new-instance v30, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;

    .line 2311
    const/16 v35, 0x5

    .line 2313
    move-object/from16 v32, v17

    .line 2315
    move-object/from16 v33, v34

    .line 2317
    move-object/from16 v34, v16

    .line 2319
    invoke-direct/range {v30 .. v35}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2322
    move-object/from16 v0, v30

    .line 2324
    const v1, -0x41105649

    .line 2327
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2330
    move-result-object v3

    .line 2331
    move/from16 v26, v11

    .line 2333
    const/16 v11, 0xd86

    .line 2335
    const/16 v12, 0x3f2

    .line 2337
    const/4 v1, 0x0

    .line 2338
    const/4 v4, 0x0

    .line 2339
    const/4 v5, 0x0

    .line 2340
    const/4 v6, 0x0

    .line 2341
    move-object v0, v7

    .line 2342
    const/4 v7, 0x0

    .line 2343
    move-object/from16 v44, v8

    .line 2345
    const/4 v8, 0x0

    .line 2346
    const/4 v9, 0x0

    .line 2347
    move/from16 v15, v26

    .line 2349
    move-object/from16 v10, v44

    .line 2351
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 2354
    move-object v8, v10

    .line 2355
    move-object/from16 v0, v24

    .line 2357
    goto :goto_1f

    .line 2358
    :cond_48
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 2360
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2363
    return-void

    .line 2364
    :cond_49
    move-object v8, v1

    .line 2365
    move-object v13, v4

    .line 2366
    move v15, v10

    .line 2367
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2370
    move-object/from16 v0, p1

    .line 2372
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2375
    move-result-object v1

    .line 2376
    if-eqz v1, :cond_4a

    .line 2378
    new-instance v2, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda21;

    .line 2380
    move/from16 v3, p3

    .line 2382
    invoke-direct {v2, v13, v0, v3, v15}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/StatsViewModel;IB)V

    .line 2385
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2387
    :cond_4a
    return-void
.end method
