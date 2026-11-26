.class public abstract Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0013\u00b2\u0006\u0012\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00018\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lcom/metrolist/music/db/entities/Playlist;",
        "playlists",
        "",
        "showCreatePlaylistDialog",
        "showDuplicateDialog",
        "selectedPlaylist",
        "",
        "songIds",
        "duplicates",
        "",
        "playlistsContainingSong",
        "isPressed",
        "",
        "scale",
        "Landroidx/compose/ui/graphics/Color;",
        "arrowBg",
        "arrowFg",
        "rowBg",
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
.method public static final AddToPlaylistDialogOnline(ZZLjava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v11, p11

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v8, p9

    .line 19
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v0, 0xa66c2a2

    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p10, v0

    .line 38
    and-int/lit8 v3, v11, 0x2

    .line 40
    if-eqz v3, :cond_2

    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 44
    :cond_1
    move/from16 v4, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    and-int/lit8 v4, p10, 0x30

    .line 49
    if-nez v4, :cond_1

    .line 51
    move/from16 v4, p1

    .line 53
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    const/16 v5, 0x20

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 64
    :goto_1
    or-int/2addr v0, v5

    .line 65
    :goto_2
    and-int/lit8 v5, v11, 0x4

    .line 67
    if-eqz v5, :cond_4

    .line 69
    or-int/lit16 v0, v0, 0x180

    .line 71
    move-object/from16 v6, p2

    .line 73
    :goto_3
    move-object/from16 v7, p4

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object/from16 v6, p2

    .line 78
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    const/16 v7, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    goto :goto_3

    .line 91
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 97
    const/16 v9, 0x4000

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v9, 0x2000

    .line 102
    :goto_6
    or-int/2addr v0, v9

    .line 103
    const/high16 v9, 0x30000

    .line 105
    and-int v9, p10, v9

    .line 107
    if-nez v9, :cond_8

    .line 109
    move-object/from16 v9, p5

    .line 111
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 117
    const/high16 v13, 0x20000

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v13, 0x10000

    .line 122
    :goto_7
    or-int/2addr v0, v13

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object/from16 v9, p5

    .line 126
    :goto_8
    const/high16 v13, 0x180000

    .line 128
    and-int v13, p10, v13

    .line 130
    if-nez v13, :cond_a

    .line 132
    move-object/from16 v13, p6

    .line 134
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 140
    const/high16 v15, 0x100000

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/high16 v15, 0x80000

    .line 145
    :goto_9
    or-int/2addr v0, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    move-object/from16 v13, p6

    .line 149
    :goto_a
    and-int/lit16 v15, v11, 0x80

    .line 151
    if-eqz v15, :cond_b

    .line 153
    const/high16 v16, 0xc00000

    .line 155
    or-int v0, v0, v16

    .line 157
    move-object/from16 v14, p7

    .line 159
    goto :goto_c

    .line 160
    :cond_b
    move-object/from16 v14, p7

    .line 162
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_c

    .line 168
    const/high16 v17, 0x800000

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    const/high16 v17, 0x400000

    .line 173
    :goto_b
    or-int v0, v0, v17

    .line 175
    :goto_c
    const/high16 v17, 0x2000000

    .line 177
    or-int v0, v0, v17

    .line 179
    const v17, 0x2492493

    .line 182
    and-int v12, v0, v17

    .line 184
    const v10, 0x2492492

    .line 187
    const/16 v19, 0x1

    .line 189
    if-eq v12, v10, :cond_d

    .line 191
    move/from16 v10, v19

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    const/4 v10, 0x0

    .line 195
    :goto_d
    and-int/lit8 v12, v0, 0x1

    .line 197
    invoke-virtual {v8, v12, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_32

    .line 203
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 206
    and-int/lit8 v10, p10, 0x1

    .line 208
    const/16 v12, 0x16

    .line 210
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 212
    const v20, -0xe000001

    .line 215
    const/16 v21, 0x0

    .line 217
    if-eqz v10, :cond_f

    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_e

    .line 225
    goto :goto_f

    .line 226
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 229
    and-int v0, v0, v20

    .line 231
    move/from16 v10, v19

    .line 233
    move-object/from16 v19, v14

    .line 235
    move v14, v10

    .line 236
    move-object/from16 v29, p2

    .line 238
    move-object/from16 v12, p8

    .line 240
    :goto_e
    move/from16 v30, v0

    .line 242
    move v10, v4

    .line 243
    goto :goto_12

    .line 244
    :cond_f
    :goto_f
    if-eqz v3, :cond_10

    .line 246
    move/from16 v4, v19

    .line 248
    :cond_10
    if-eqz v5, :cond_11

    .line 250
    move-object/from16 v3, v21

    .line 252
    goto :goto_10

    .line 253
    :cond_11
    move-object/from16 v3, p2

    .line 255
    :goto_10
    if-eqz v15, :cond_13

    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    if-ne v5, v6, :cond_12

    .line 263
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 265
    invoke-direct {v5, v12}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 268
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 273
    goto :goto_11

    .line 274
    :cond_13
    move-object v5, v14

    .line 275
    :goto_11
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 277
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 283
    if-eqz v10, :cond_31

    .line 285
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14, v8}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 292
    move-result-object v14

    .line 293
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 296
    move-result-object v15

    .line 297
    const-class v22, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 299
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12, v10, v14, v15, v8}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;

    .line 309
    and-int v0, v0, v20

    .line 311
    move-object/from16 v29, v3

    .line 313
    move-object v12, v10

    .line 314
    move/from16 v14, v19

    .line 316
    move-object/from16 v19, v5

    .line 318
    goto :goto_e

    .line 319
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 322
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 324
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    move-object v5, v0

    .line 329
    check-cast v5, Lcom/metrolist/music/db/MusicDatabase;

    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v6, :cond_14

    .line 337
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_14
    move-object v15, v0

    .line 345
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v6, :cond_15

    .line 353
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 355
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 358
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 363
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistPositionKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 365
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 367
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Landroid/content/Context;

    .line 373
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v14

    .line 377
    if-ne v14, v6, :cond_16

    .line 379
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 382
    move-result-object v14

    .line 383
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_16
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v6, :cond_17

    .line 394
    invoke-static {v4}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 401
    move-result-object v2

    .line 402
    new-instance v9, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$1;

    .line 404
    invoke-direct {v9, v2, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 407
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_17
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 416
    sget-object v9, Lcom/metrolist/music/constants/AddToPlaylistPosition;->BEGINNING:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v2, v9, v8, v1}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v6, :cond_18

    .line 429
    new-instance v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$2;

    .line 431
    invoke-direct {v1, v2, v14, v4, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 434
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_18
    check-cast v1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$2;

    .line 439
    invoke-virtual {v1}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$2;->component1()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v26, v0

    .line 445
    check-cast v26, Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 447
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistSortTypeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 449
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/content/Context;

    .line 455
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v6, :cond_19

    .line 461
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 470
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    if-ne v3, v6, :cond_1a

    .line 476
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$3;

    .line 486
    invoke-direct {v4, v3, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 489
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :cond_1a
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 498
    sget-object v4, Lcom/metrolist/music/constants/PlaylistSortType;->NAME:Lcom/metrolist/music/constants/PlaylistSortType;

    .line 500
    const/4 v9, 0x0

    .line 501
    invoke-static {v3, v4, v8, v9}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    if-ne v4, v6, :cond_1b

    .line 511
    new-instance v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4;

    .line 513
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 516
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_1b
    check-cast v4, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4;

    .line 521
    invoke-virtual {v4}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4;->component1()Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    move-object v9, v0

    .line 526
    check-cast v9, Lcom/metrolist/music/constants/PlaylistSortType;

    .line 528
    new-instance v14, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4$2;

    .line 530
    invoke-direct {v14, v4}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4$2;-><init>(Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$$inlined$rememberEnumPreference$4;)V

    .line 533
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->AddToPlaylistSortDescendingKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 535
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 537
    const/16 v2, 0x30

    .line 539
    invoke-static {v0, v1, v8, v2}, Lcom/metrolist/music/utils/DataStoreKt;->rememberPreference(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 542
    move-result-object v0

    .line 543
    iget-object v3, v0, Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;->$state:Landroidx/compose/runtime/State;

    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    move-result v3

    .line 555
    new-instance v4, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 557
    const/4 v2, 0x5

    .line 558
    invoke-direct {v4, v2, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 561
    iget-object v0, v12, Lcom/metrolist/music/viewmodels/PlaylistsViewModel;->allPlaylists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 563
    invoke-static {v0, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 566
    move-result-object v0

    .line 567
    move-object/from16 p8, v1

    .line 569
    const/4 v2, 0x0

    .line 570
    new-array v1, v2, [Ljava/lang/Object;

    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v6, :cond_1c

    .line 578
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 580
    move/from16 v22, v3

    .line 582
    const/4 v3, 0x5

    .line 583
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 586
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 589
    goto :goto_13

    .line 590
    :cond_1c
    move/from16 v22, v3

    .line 592
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 594
    const/16 v3, 0x30

    .line 596
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 602
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    if-ne v2, v6, :cond_1d

    .line 608
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 617
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    if-ne v3, v6, :cond_1e

    .line 623
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    :cond_1e
    move-object/from16 v28, v3

    .line 632
    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 634
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    if-ne v3, v6, :cond_1f

    .line 640
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    :cond_1f
    move-object/from16 v32, v3

    .line 649
    check-cast v32, Landroidx/compose/runtime/MutableState;

    .line 651
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    if-ne v3, v6, :cond_20

    .line 657
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 659
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_20
    move-object/from16 v33, v3

    .line 668
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 670
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 673
    move-result-object v3

    .line 674
    if-ne v3, v6, :cond_21

    .line 676
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 678
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    :cond_21
    move-object/from16 v27, v3

    .line 687
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 689
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 696
    move-result-object v21

    .line 697
    move-object/from16 v7, v21

    .line 699
    check-cast v7, Ljava/util/List;

    .line 701
    move-object/from16 p2, v1

    .line 703
    and-int/lit8 v1, v30, 0xe

    .line 705
    move-object/from16 p7, v2

    .line 707
    const/4 v2, 0x4

    .line 708
    if-ne v1, v2, :cond_22

    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_14

    .line 712
    :cond_22
    const/4 v1, 0x0

    .line 713
    :goto_14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 716
    move-result v2

    .line 717
    or-int/2addr v1, v2

    .line 718
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    or-int/2addr v1, v2

    .line 723
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    if-nez v1, :cond_23

    .line 729
    if-ne v2, v6, :cond_24

    .line 731
    :cond_23
    move-object v1, v3

    .line 732
    move-object v3, v0

    .line 733
    goto :goto_15

    .line 734
    :cond_24
    move-object/from16 v13, p2

    .line 736
    move-object v11, v3

    .line 737
    move-object/from16 p8, v9

    .line 739
    move/from16 p2, v10

    .line 741
    move-object/from16 v20, v12

    .line 743
    move/from16 v9, v22

    .line 745
    move-object v3, v0

    .line 746
    move-object v10, v4

    .line 747
    move-object v12, v6

    .line 748
    goto :goto_16

    .line 749
    :goto_15
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1;

    .line 751
    move-object v2, v6

    .line 752
    const/4 v6, 0x0

    .line 753
    move-object/from16 v13, p2

    .line 755
    move-object v11, v1

    .line 756
    move-object/from16 p8, v9

    .line 758
    move/from16 p2, v10

    .line 760
    move-object/from16 v20, v12

    .line 762
    move/from16 v9, v22

    .line 764
    move/from16 v1, p0

    .line 766
    move-object v12, v2

    .line 767
    move-object v10, v4

    .line 768
    move-object/from16 v2, v27

    .line 770
    move-object/from16 v4, p3

    .line 772
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/coroutines/Continuation;)V

    .line 775
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 778
    move-object v2, v0

    .line 779
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 781
    invoke-static {v11, v7, v2, v8}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 784
    if-eqz p0, :cond_2b

    .line 786
    const v0, 0x6c7bfa36

    .line 789
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 792
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 795
    move-result v0

    .line 796
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    or-int/2addr v0, v1

    .line 801
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 804
    move-result v1

    .line 805
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 808
    move-result v1

    .line 809
    or-int/2addr v0, v1

    .line 810
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    or-int/2addr v0, v1

    .line 815
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 818
    move-result v1

    .line 819
    or-int/2addr v0, v1

    .line 820
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    or-int/2addr v0, v1

    .line 825
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 828
    move-result v1

    .line 829
    or-int/2addr v0, v1

    .line 830
    const v1, 0xe000

    .line 833
    and-int v1, v30, v1

    .line 835
    const/16 v2, 0x4000

    .line 837
    if-ne v1, v2, :cond_25

    .line 839
    const/4 v1, 0x1

    .line 840
    goto :goto_17

    .line 841
    :cond_25
    const/4 v1, 0x0

    .line 842
    :goto_17
    or-int/2addr v0, v1

    .line 843
    const/high16 v1, 0x70000

    .line 845
    and-int v1, v30, v1

    .line 847
    const/high16 v2, 0x20000

    .line 849
    if-ne v1, v2, :cond_26

    .line 851
    const/4 v1, 0x1

    .line 852
    goto :goto_18

    .line 853
    :cond_26
    const/4 v1, 0x0

    .line 854
    :goto_18
    or-int/2addr v0, v1

    .line 855
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 858
    move-result v1

    .line 859
    or-int/2addr v0, v1

    .line 860
    const/high16 v1, 0x1c00000

    .line 862
    and-int v1, v30, v1

    .line 864
    const/high16 v2, 0x800000

    .line 866
    if-ne v1, v2, :cond_27

    .line 868
    const/4 v1, 0x1

    .line 869
    goto :goto_19

    .line 870
    :cond_27
    const/4 v1, 0x0

    .line 871
    :goto_19
    or-int/2addr v0, v1

    .line 872
    const/high16 v1, 0x380000

    .line 874
    and-int v1, v30, v1

    .line 876
    const/high16 v2, 0x100000

    .line 878
    if-ne v1, v2, :cond_28

    .line 880
    const/4 v1, 0x1

    .line 881
    goto :goto_1a

    .line 882
    :cond_28
    const/4 v1, 0x0

    .line 883
    :goto_1a
    or-int/2addr v0, v1

    .line 884
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    .line 887
    move-result v1

    .line 888
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 891
    move-result v1

    .line 892
    or-int/2addr v0, v1

    .line 893
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    if-nez v0, :cond_29

    .line 899
    if-ne v1, v12, :cond_2a

    .line 901
    :cond_29
    move-object v2, v12

    .line 902
    goto :goto_1b

    .line 903
    :cond_2a
    move-object/from16 v24, v5

    .line 905
    move-object v9, v12

    .line 906
    move-object/from16 v21, v19

    .line 908
    move-object/from16 v11, v20

    .line 910
    const/16 v7, 0x16

    .line 912
    move-object/from16 v20, v15

    .line 914
    goto :goto_1c

    .line 915
    :goto_1b
    new-instance v12, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;

    .line 917
    move-object/from16 v22, p3

    .line 919
    move-object/from16 v21, p4

    .line 921
    move-object/from16 v23, p5

    .line 923
    move-object/from16 v25, p6

    .line 925
    move-object/from16 v17, p8

    .line 927
    move-object/from16 v24, v5

    .line 929
    move-object/from16 v16, v10

    .line 931
    move-object/from16 v18, v14

    .line 933
    move-object/from16 v11, v20

    .line 935
    const/16 v7, 0x16

    .line 937
    move-object v14, v3

    .line 938
    move-object/from16 v20, v15

    .line 940
    move v15, v9

    .line 941
    move-object v9, v2

    .line 942
    invoke-direct/range {v12 .. v28}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Lcom/metrolist/music/constants/PlaylistSortType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/AddToPlaylistPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 945
    move-object/from16 v21, v19

    .line 947
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 950
    move-object v1, v12

    .line 951
    :goto_1c
    move-object v3, v1

    .line 952
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 954
    shr-int/lit8 v0, v30, 0xc

    .line 956
    and-int/lit8 v5, v0, 0xe

    .line 958
    const/4 v6, 0x6

    .line 959
    const/4 v1, 0x0

    .line 960
    const/4 v2, 0x0

    .line 961
    move-object/from16 v0, p4

    .line 963
    move-object v4, v8

    .line 964
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 967
    const/4 v1, 0x0

    .line 968
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 971
    goto :goto_1d

    .line 972
    :cond_2b
    move-object/from16 v24, v5

    .line 974
    move-object v4, v8

    .line 975
    move-object v9, v12

    .line 976
    move-object/from16 v21, v19

    .line 978
    move-object/from16 v11, v20

    .line 980
    const/4 v1, 0x0

    .line 981
    const/16 v7, 0x16

    .line 983
    move-object/from16 v20, v15

    .line 985
    const v0, 0x6d5290e0

    .line 988
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 991
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 994
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    move-result v0

    .line 1004
    const/4 v8, 0x3

    .line 1005
    if-eqz v0, :cond_2e

    .line 1007
    const v0, 0x6d533590

    .line 1010
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1013
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    if-nez v0, :cond_2c

    .line 1023
    if-ne v1, v9, :cond_2d

    .line 1025
    :cond_2c
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1027
    invoke-direct {v1, v13, v7}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1030
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1033
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1035
    shr-int/lit8 v0, v30, 0x3

    .line 1037
    and-int/lit8 v0, v0, 0x70

    .line 1039
    shl-int/lit8 v2, v30, 0x3

    .line 1041
    and-int/lit16 v2, v2, 0x380

    .line 1043
    or-int/2addr v0, v2

    .line 1044
    move-object v2, v4

    .line 1045
    move-object v4, v1

    .line 1046
    const/16 v1, 0x8

    .line 1048
    const/4 v5, 0x0

    .line 1049
    move/from16 v6, p2

    .line 1051
    move-object/from16 v3, v29

    .line 1053
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt;->CreatePlaylistDialog(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1056
    move-object v4, v2

    .line 1057
    move-object/from16 v23, v3

    .line 1059
    move/from16 v22, v6

    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_2e
    move/from16 v22, p2

    .line 1068
    move-object/from16 v23, v29

    .line 1070
    const/4 v1, 0x0

    .line 1071
    const v0, 0x6d564260

    .line 1074
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1077
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1080
    :goto_1e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Boolean;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_30

    .line 1092
    const v0, 0x6d584145

    .line 1095
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1098
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    if-ne v0, v9, :cond_2f

    .line 1104
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 1106
    const/16 v2, 0x17

    .line 1108
    move-object/from16 v13, p7

    .line 1110
    invoke-direct {v0, v13, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1113
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_2f
    move-object/from16 v13, p7

    .line 1119
    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1121
    new-instance v12, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda15;

    .line 1123
    move-object/from16 v19, p4

    .line 1125
    move-object/from16 v18, v24

    .line 1127
    move-object/from16 v17, v26

    .line 1129
    move-object/from16 v14, v28

    .line 1131
    move-object/from16 v15, v32

    .line 1133
    move-object/from16 v16, v33

    .line 1135
    invoke-direct/range {v12 .. v20}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1138
    move-object/from16 v3, v16

    .line 1140
    const v2, 0x49321e5d

    .line 1143
    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1146
    move-result-object v2

    .line 1147
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1149
    invoke-direct {v5, v3, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1152
    const v3, -0x2337ccb8

    .line 1155
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1158
    move-result-object v7

    .line 1159
    const v9, 0xc06c06

    .line 1162
    const/16 v10, 0x66

    .line 1164
    move/from16 v31, v1

    .line 1166
    const/4 v1, 0x0

    .line 1167
    move-object v8, v4

    .line 1168
    move-object v4, v2

    .line 1169
    const/4 v2, 0x0

    .line 1170
    sget-object v3, Lcom/metrolist/music/ui/menu/ComposableSingletons$AddToPlaylistDialogOnlineKt;->lambda$-2142644300:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1172
    const/4 v5, 0x0

    .line 1173
    const/4 v6, 0x0

    .line 1174
    move/from16 v12, v31

    .line 1176
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1179
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1182
    goto :goto_20

    .line 1183
    :cond_30
    move v12, v1

    .line 1184
    move-object v8, v4

    .line 1185
    const v0, 0x6d790740

    .line 1188
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1191
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1194
    :goto_20
    move-object v4, v8

    .line 1195
    move-object v9, v11

    .line 1196
    move-object/from16 v8, v21

    .line 1198
    move/from16 v2, v22

    .line 1200
    move-object/from16 v3, v23

    .line 1202
    goto :goto_21

    .line 1203
    :cond_31
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1205
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1208
    return-void

    .line 1209
    :cond_32
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1212
    move-object/from16 v3, p2

    .line 1214
    move-object/from16 v9, p8

    .line 1216
    move v2, v4

    .line 1217
    move-object v4, v8

    .line 1218
    move-object v8, v14

    .line 1219
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1222
    move-result-object v12

    .line 1223
    if-eqz v12, :cond_33

    .line 1225
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$$ExternalSyntheticLambda7;

    .line 1227
    move/from16 v1, p0

    .line 1229
    move-object/from16 v4, p3

    .line 1231
    move-object/from16 v5, p4

    .line 1233
    move-object/from16 v6, p5

    .line 1235
    move-object/from16 v7, p6

    .line 1237
    move/from16 v10, p10

    .line 1239
    move/from16 v11, p11

    .line 1241
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$$ExternalSyntheticLambda7;-><init>(ZZLjava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;II)V

    .line 1244
    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1246
    :cond_33
    return-void
.end method

.method public static final fetchSongsById(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->L$4:Ljava/util/Iterator;

    .line 37
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->L$2:Ljava/util/HashMap;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lkotlin/Result;

    .line 44
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_3
    :goto_1
    if-ge v4, v1, :cond_4

    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    const/16 v7, 0xb

    .line 83
    if-ne v6, v7, :cond_3

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 108
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    const/16 v1, 0x64

    .line 113
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    move-object v1, p1

    .line 122
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 134
    sget-object v4, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 136
    iput-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->L$2:Ljava/util/HashMap;

    .line 138
    iput-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->L$4:Ljava/util/Iterator;

    .line 140
    iput v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$fetchSongsById$1;->label:I

    .line 142
    invoke-static {p1, v0}, Lcom/metrolist/innertube/YouTube;->queue-0E7RQCE$default(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 145
    move-result-object p1

    .line 146
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    if-ne p1, v4, :cond_7

    .line 150
    return-object v4

    .line 151
    :cond_7
    :goto_2
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 153
    if-eqz v4, :cond_8

    .line 155
    move-object p1, v3

    .line 156
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/metrolist/innertube/models/SongItem;

    .line 176
    iget-object v5, v4, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    return-object v1
.end method

.method public static final normalizedTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final resolveImportedSong(Lcom/metrolist/music/db/entities/Song;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    check-cast p2, Lkotlin/Result;

    .line 42
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 56
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 58
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 69
    new-instance v8, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 71
    const/16 p1, 0x18

    .line 73
    invoke-direct {v8, p1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 76
    const/16 v9, 0x1e

    .line 78
    const-string v5, " "

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 88
    iget-object p2, p2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 90
    const-string v1, " - "

    .line 92
    invoke-static {p2, v1, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 98
    iput-object p0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->L$0:Lcom/metrolist/music/db/entities/Song;

    .line 100
    iput v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$resolveImportedSong$1;->label:I

    .line 102
    const-string p2, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 104
    invoke-static {p1, p2, v0}, Lcom/metrolist/innertube/YouTube;->search-MVsJJCw$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    if-ne p1, p2, :cond_4

    .line 112
    return-object p2

    .line 113
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_5
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 124
    if-eqz p2, :cond_6

    .line 126
    move-object p1, v3

    .line 127
    :cond_6
    check-cast p1, Lcom/metrolist/innertube/pages/SearchResult;

    .line 129
    if-eqz p1, :cond_d

    .line 131
    iget-object p1, p1, Lcom/metrolist/innertube/pages/SearchResult;->items:Ljava/util/List;

    .line 133
    new-instance p2, Ljava/util/HashSet;

    .line 135
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lcom/metrolist/innertube/models/YTItem;

    .line 160
    invoke-virtual {v2}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p2

    .line 183
    const/4 v1, 0x0

    .line 184
    move v2, v1

    .line 185
    :cond_9
    :goto_3
    if-ge v2, p2, :cond_a

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    instance-of v5, v4, Lcom/metrolist/innertube/models/SongItem;

    .line 195
    if-eqz v5, :cond_9

    .line 197
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 203
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 205
    invoke-static {p0}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->normalizedTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result p2

    .line 213
    :cond_b
    if-ge v1, p2, :cond_c

    .line 215
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 224
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->normalizedTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 236
    move-object v3, v0

    .line 237
    :cond_c
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 239
    if-nez v3, :cond_d

    .line 241
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 247
    return-object p0

    .line 248
    :cond_d
    return-object v3
.end method
