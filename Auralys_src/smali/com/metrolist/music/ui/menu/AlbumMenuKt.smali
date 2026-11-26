.class public abstract Lcom/metrolist/music/ui/menu/AlbumMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Album;",
        "libraryAlbum",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
        "",
        "downloadState",
        "",
        "refetchIconDegree",
        "rotationAnimation",
        "",
        "isPinned",
        "showChoosePlaylistDialog",
        "showSelectArtistDialog",
        "showErrorPlaylistAddDialog",
        "",
        "notAddedList",
        "showExportDialog",
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
.method public static final AlbumMenu(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v7, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 12
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v12, p2

    .line 19
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v2, 0x528a4fe1

    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v7

    .line 37
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    const/16 v3, 0x20

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 48
    :goto_1
    or-int v18, v2, v3

    .line 50
    and-int/lit8 v2, v18, 0x13

    .line 52
    const/16 v3, 0x12

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v2, v3, :cond_2

    .line 58
    move v2, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v6

    .line 61
    :goto_2
    and-int/lit8 v3, v18, 0x1

    .line 63
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_27

    .line 69
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 78
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 86
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    move-object v14, v8

    .line 93
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 95
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/metrolist/music/playback/DownloadUtil;

    .line 103
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 105
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 111
    if-nez v9, :cond_3

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_28

    .line 119
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda0;

    .line 121
    invoke-direct {v2, v0, v4, v7, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;IB)V

    .line 124
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 126
    return-void

    .line 127
    :cond_3
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 135
    if-eqz v10, :cond_4

    .line 137
    iget-object v11, v10, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 139
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 142
    move-result v11

    .line 143
    if-ne v11, v5, :cond_4

    .line 145
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_4

    .line 151
    move v10, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v10, v6

    .line 154
    :goto_3
    if-eqz v1, :cond_5

    .line 156
    const-string v11, "LOCAL_ALBUM_"

    .line 158
    invoke-static {v1, v11, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 164
    move v11, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v11, v6

    .line 167
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    if-ne v13, v15, :cond_6

    .line 175
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_6
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 184
    invoke-virtual {v14, v1}, Lcom/metrolist/music/db/MusicDatabase;->album(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 187
    move-result-object v1

    .line 188
    shl-int/lit8 v16, v18, 0x3

    .line 190
    and-int/lit8 v6, v16, 0x70

    .line 192
    invoke-static {v1, v0, v12, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/metrolist/music/db/entities/Album;

    .line 202
    if-nez v1, :cond_7

    .line 204
    move-object v6, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v6, v1

    .line 207
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v15, :cond_8

    .line 213
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v15, :cond_9

    .line 230
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    :cond_9
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 239
    move-object/from16 v19, v13

    .line 241
    invoke-static {v12}, Lcom/metrolist/music/poster/PosterEntryKt;->rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    move-result v20

    .line 249
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 252
    move-result v21

    .line 253
    or-int v20, v20, v21

    .line 255
    move-object/from16 v21, v2

    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v22, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    if-nez v20, :cond_a

    .line 266
    if-ne v2, v15, :cond_b

    .line 268
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$1$1;

    .line 270
    invoke-direct {v2, v14, v6, v1, v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 273
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 278
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v15, :cond_c

    .line 289
    const/4 v13, 0x1

    .line 290
    invoke-static {v13, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 293
    move-result-object v2

    .line 294
    :cond_c
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 296
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ljava/util/List;

    .line 302
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    move-result v23

    .line 306
    move-object/from16 v24, v5

    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    if-nez v23, :cond_d

    .line 314
    if-ne v5, v15, :cond_e

    .line 316
    :cond_d
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1;

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-direct {v5, v8, v1, v2, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 322
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 327
    invoke-static {v12, v13, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    const/4 v7, 0x0

    .line 335
    if-ne v5, v15, :cond_f

    .line 337
    invoke-static {v7, v12}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 340
    move-result-object v5

    .line 341
    :cond_f
    move-object/from16 v23, v5

    .line 343
    check-cast v23, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 345
    move-object v5, v8

    .line 346
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 349
    move-result v8

    .line 350
    const/16 v13, 0x320

    .line 352
    move/from16 v25, v7

    .line 354
    const/4 v7, 0x6

    .line 355
    move-object/from16 v26, v2

    .line 357
    move-object/from16 v20, v5

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v13, v5, v2, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 364
    move-result-object v13

    .line 365
    move v5, v11

    .line 366
    move-object v11, v12

    .line 367
    const/16 v12, 0xc30

    .line 369
    move-object/from16 v27, v9

    .line 371
    move-object v9, v13

    .line 372
    const/16 v13, 0x14

    .line 374
    move/from16 v28, v10

    .line 376
    const-string v10, ""

    .line 378
    move v2, v5

    .line 379
    move-object/from16 v29, v19

    .line 381
    move-object/from16 v30, v22

    .line 383
    move-object/from16 v5, v27

    .line 385
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 388
    move-result-object v19

    .line 389
    move-object v12, v11

    .line 390
    iget-object v8, v14, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 392
    invoke-virtual {v8}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 395
    move-result-object v8

    .line 396
    iget-object v9, v6, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 398
    iget-object v9, v9, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 400
    check-cast v8, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 402
    invoke-virtual {v8, v9}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 405
    move-result-object v8

    .line 406
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    const/16 v10, 0x30

    .line 410
    invoke-static {v8, v9, v12, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 413
    move-result-object v8

    .line 414
    const/4 v9, 0x0

    .line 415
    new-array v11, v9, [Ljava/lang/Object;

    .line 417
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v13

    .line 421
    if-ne v13, v15, :cond_10

    .line 423
    new-instance v13, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 425
    invoke-direct {v13, v9}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 428
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 433
    invoke-static {v11, v13, v12, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 436
    move-result-object v11

    .line 437
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 439
    new-array v13, v9, [Ljava/lang/Object;

    .line 441
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    if-ne v9, v15, :cond_11

    .line 447
    new-instance v9, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 449
    invoke-direct {v9, v7}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 452
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 463
    const/4 v9, 0x0

    .line 464
    new-array v13, v9, [Ljava/lang/Object;

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    if-ne v9, v15, :cond_12

    .line 472
    new-instance v9, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 474
    const/4 v10, 0x7

    .line 475
    invoke-direct {v9, v10}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 478
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 483
    const/16 v10, 0x30

    .line 485
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 491
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v10

    .line 495
    if-ne v10, v15, :cond_13

    .line 497
    new-instance v10, Ljava/util/ArrayList;

    .line 499
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    :cond_13
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v13

    .line 521
    move/from16 v22, v2

    .line 523
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    if-ne v2, v15, :cond_14

    .line 529
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$3$1;

    .line 531
    move-object/from16 v27, v5

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-direct {v2, v1, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 537
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    goto :goto_6

    .line 541
    :cond_14
    move-object/from16 v27, v5

    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 546
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    if-ne v5, v15, :cond_15

    .line 552
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$4$1;

    .line 554
    move-object/from16 v32, v2

    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-direct {v5, v1, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 560
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    goto :goto_7

    .line 564
    :cond_15
    move-object/from16 v32, v2

    .line 566
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 568
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    move-object/from16 v31, v1

    .line 574
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    if-nez v2, :cond_16

    .line 580
    if-ne v1, v15, :cond_17

    .line 582
    :cond_16
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 584
    const/16 v2, 0x1c

    .line 586
    invoke-direct {v1, v11, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 589
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 592
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 594
    move-object v2, v14

    .line 595
    const/4 v14, 0x0

    .line 596
    move-object/from16 v33, v9

    .line 598
    const/4 v9, 0x0

    .line 599
    move-object/from16 v35, v12

    .line 601
    move-object v12, v1

    .line 602
    move-object v1, v10

    .line 603
    move-object/from16 v10, v32

    .line 605
    move-object/from16 v32, v8

    .line 607
    move v8, v13

    .line 608
    move-object/from16 v13, v35

    .line 610
    move-object/from16 v35, v11

    .line 612
    move-object v11, v5

    .line 613
    move-object/from16 v5, v35

    .line 615
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 618
    move-object v12, v13

    .line 619
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Ljava/lang/Boolean;

    .line 625
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_1d

    .line 631
    const v8, 0x4db31009    # 3.7552157E8f

    .line 634
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 637
    move-object/from16 v9, v33

    .line 639
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 642
    move-result v8

    .line 643
    and-int/lit8 v10, v18, 0x70

    .line 645
    const/16 v11, 0x20

    .line 647
    if-ne v10, v11, :cond_18

    .line 649
    const/4 v13, 0x1

    .line 650
    goto :goto_8

    .line 651
    :cond_18
    const/4 v13, 0x0

    .line 652
    :goto_8
    or-int/2addr v8, v13

    .line 653
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 656
    move-result-object v10

    .line 657
    if-nez v8, :cond_1a

    .line 659
    if-ne v10, v15, :cond_19

    .line 661
    goto :goto_9

    .line 662
    :cond_19
    const/4 v8, 0x1

    .line 663
    goto :goto_a

    .line 664
    :cond_1a
    :goto_9
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 666
    const/4 v8, 0x1

    .line 667
    invoke-direct {v10, v4, v9, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 670
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 675
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 678
    move-result v11

    .line 679
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 682
    move-result-object v13

    .line 683
    if-nez v11, :cond_1c

    .line 685
    if-ne v13, v15, :cond_1b

    .line 687
    goto :goto_b

    .line 688
    :cond_1b
    const/4 v11, 0x0

    .line 689
    goto :goto_c

    .line 690
    :cond_1c
    :goto_b
    new-instance v13, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;

    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-direct {v13, v9, v1, v11}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 696
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    :goto_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 701
    move/from16 v17, v11

    .line 703
    move-object v11, v13

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x6

    .line 706
    const/4 v9, 0x0

    .line 707
    move/from16 v16, v8

    .line 709
    move-object v8, v10

    .line 710
    const/4 v10, 0x0

    .line 711
    move/from16 v1, v17

    .line 713
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 716
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 719
    goto :goto_d

    .line 720
    :cond_1d
    const/4 v1, 0x0

    .line 721
    const/16 v16, 0x1

    .line 723
    const v8, 0x4dc17de1    # 4.0578154E8f

    .line 726
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 729
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 732
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/lang/Boolean;

    .line 738
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_23

    .line 744
    const v8, 0x4dc2e587    # 4.0872778E8f

    .line 747
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 750
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 753
    move-result v8

    .line 754
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 757
    move-result-object v9

    .line 758
    if-nez v8, :cond_1e

    .line 760
    if-ne v9, v15, :cond_1f

    .line 762
    :cond_1e
    new-instance v9, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 764
    const/16 v8, 0x1d

    .line 766
    invoke-direct {v9, v7, v8}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 769
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 772
    :cond_1f
    move-object v8, v9

    .line 773
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 775
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 778
    move-result v9

    .line 779
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 782
    move-result v10

    .line 783
    or-int/2addr v9, v10

    .line 784
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 787
    move-result v10

    .line 788
    or-int/2addr v9, v10

    .line 789
    and-int/lit8 v10, v18, 0x70

    .line 791
    const/16 v11, 0x20

    .line 793
    if-ne v10, v11, :cond_20

    .line 795
    move/from16 v13, v16

    .line 797
    goto :goto_e

    .line 798
    :cond_20
    move v13, v1

    .line 799
    :goto_e
    or-int/2addr v9, v13

    .line 800
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 803
    move-result-object v10

    .line 804
    if-nez v9, :cond_21

    .line 806
    if-ne v10, v15, :cond_22

    .line 808
    :cond_21
    move/from16 v17, v1

    .line 810
    goto :goto_f

    .line 811
    :cond_22
    move/from16 v17, v1

    .line 813
    move-object v13, v2

    .line 814
    move-object v2, v6

    .line 815
    move-object v4, v7

    .line 816
    move-object v1, v10

    .line 817
    move/from16 v7, v16

    .line 819
    move-object v10, v5

    .line 820
    goto :goto_10

    .line 821
    :goto_f
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 823
    move-object v13, v2

    .line 824
    move-object v2, v6

    .line 825
    const/4 v6, 0x2

    .line 826
    move-object v10, v5

    .line 827
    move-object v5, v4

    .line 828
    move-object v4, v7

    .line 829
    move/from16 v7, v16

    .line 831
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 834
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 837
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 839
    move-object v5, v13

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v14, 0x6

    .line 842
    const/4 v9, 0x0

    .line 843
    move-object v6, v10

    .line 844
    const/4 v10, 0x0

    .line 845
    move/from16 v16, v11

    .line 847
    move-object/from16 v34, v19

    .line 849
    move-object/from16 v7, v27

    .line 851
    move/from16 v0, v28

    .line 853
    move-object v11, v1

    .line 854
    move-object/from16 v19, v4

    .line 856
    move-object/from16 v1, v21

    .line 858
    move/from16 v4, v22

    .line 860
    move-object/from16 v21, v20

    .line 862
    move-object/from16 v20, v3

    .line 864
    move-object v3, v6

    .line 865
    move/from16 v6, v17

    .line 867
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 870
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 873
    goto :goto_11

    .line 874
    :cond_23
    move-object v0, v6

    .line 875
    move v6, v1

    .line 876
    move-object/from16 v1, v21

    .line 878
    move-object/from16 v21, v20

    .line 880
    move-object/from16 v20, v3

    .line 882
    move-object v3, v5

    .line 883
    move-object v5, v2

    .line 884
    move-object v2, v0

    .line 885
    move-object/from16 v34, v19

    .line 887
    move/from16 v4, v22

    .line 889
    move/from16 v0, v28

    .line 891
    const/16 v16, 0x20

    .line 893
    move-object/from16 v19, v7

    .line 895
    move-object/from16 v7, v27

    .line 897
    const v8, 0x4dde7e61    # 4.6660304E8f

    .line 900
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 903
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 906
    :goto_11
    new-instance v8, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 908
    invoke-direct {v8, v5, v2, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 911
    const v9, 0x39551a7a

    .line 914
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 917
    move-result-object v14

    .line 918
    move/from16 v11, v16

    .line 920
    const v16, 0x180d80

    .line 923
    const/16 v17, 0x32

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v10, 0x0

    .line 927
    move v8, v11

    .line 928
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$784216439:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 930
    move-object v13, v12

    .line 931
    const/4 v12, 0x0

    .line 932
    move-object/from16 v22, v15

    .line 934
    move-object v15, v13

    .line 935
    const/4 v13, 0x0

    .line 936
    move v6, v8

    .line 937
    move-object v8, v2

    .line 938
    move v2, v6

    .line 939
    move-object/from16 v6, v22

    .line 941
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumListItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 944
    move-object v12, v15

    .line 945
    move-object v15, v8

    .line 946
    const/4 v14, 0x7

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    const-wide/16 v10, 0x0

    .line 951
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 954
    move-object v8, v12

    .line 955
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 957
    const/high16 v10, 0x41400000    # 12.0f

    .line 959
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 962
    move-result-object v9

    .line 963
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 966
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 968
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 971
    move-result-object v9

    .line 972
    check-cast v9, Landroid/content/res/Configuration;

    .line 974
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 976
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 978
    invoke-static {v8}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 981
    move-result-object v9

    .line 982
    iget-object v9, v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 984
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 987
    move-result-object v9

    .line 988
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 991
    move-result v9

    .line 992
    const/high16 v10, 0x41000000    # 8.0f

    .line 994
    add-float/2addr v9, v10

    .line 995
    add-float v9, v9, v25

    .line 997
    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 999
    move/from16 v11, v25

    .line 1001
    invoke-direct {v10, v11, v11, v11, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1004
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1007
    move-result v9

    .line 1008
    and-int/lit8 v11, v18, 0x70

    .line 1010
    if-ne v11, v2, :cond_24

    .line 1012
    const/16 v22, 0x1

    .line 1014
    goto :goto_12

    .line 1015
    :cond_24
    const/16 v22, 0x0

    .line 1017
    :goto_12
    or-int v2, v9, v22

    .line 1019
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1022
    move-result v9

    .line 1023
    or-int/2addr v2, v9

    .line 1024
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1027
    move-result v9

    .line 1028
    or-int/2addr v2, v9

    .line 1029
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1032
    move-result v9

    .line 1033
    or-int/2addr v2, v9

    .line 1034
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1037
    move-result v9

    .line 1038
    or-int/2addr v2, v9

    .line 1039
    move-object/from16 v9, v30

    .line 1041
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1044
    move-result v11

    .line 1045
    or-int/2addr v2, v11

    .line 1046
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1049
    move-result v11

    .line 1050
    or-int/2addr v2, v11

    .line 1051
    move-object/from16 v12, v32

    .line 1053
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1056
    move-result v11

    .line 1057
    or-int/2addr v2, v11

    .line 1058
    move-object/from16 v11, v24

    .line 1060
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1063
    move-result v13

    .line 1064
    or-int/2addr v2, v13

    .line 1065
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1068
    move-result v13

    .line 1069
    or-int/2addr v2, v13

    .line 1070
    move-object/from16 v14, v21

    .line 1072
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1075
    move-result v13

    .line 1076
    or-int/2addr v2, v13

    .line 1077
    move-object/from16 v13, v20

    .line 1079
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1082
    move-result v16

    .line 1083
    or-int v2, v2, v16

    .line 1085
    move/from16 v28, v0

    .line 1087
    move-object/from16 v0, v19

    .line 1089
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1092
    move-result v16

    .line 1093
    or-int v2, v2, v16

    .line 1095
    move-object/from16 v0, v34

    .line 1097
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1100
    move-result v16

    .line 1101
    or-int v2, v2, v16

    .line 1103
    move-object/from16 v0, v29

    .line 1105
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1108
    move-result v16

    .line 1109
    or-int v2, v2, v16

    .line 1111
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    if-nez v2, :cond_25

    .line 1117
    if-ne v0, v6, :cond_26

    .line 1119
    :cond_25
    move-object/from16 v21, v1

    .line 1121
    goto :goto_13

    .line 1122
    :cond_26
    move-object/from16 v14, p1

    .line 1124
    move-object v1, v0

    .line 1125
    move-object v0, v8

    .line 1126
    move-object/from16 v21, v10

    .line 1128
    goto :goto_14

    .line 1129
    :goto_13
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda1;

    .line 1131
    move v2, v4

    .line 1132
    move-object v0, v8

    .line 1133
    move-object/from16 v16, v13

    .line 1135
    move-object v6, v15

    .line 1136
    move-object/from16 v17, v19

    .line 1138
    move-object/from16 v8, v21

    .line 1140
    move-object/from16 v20, v23

    .line 1142
    move-object/from16 v15, v26

    .line 1144
    move-object/from16 v18, v29

    .line 1146
    move-object/from16 v19, v34

    .line 1148
    move-object/from16 v4, p1

    .line 1150
    move-object v13, v5

    .line 1151
    move-object v5, v7

    .line 1152
    move-object/from16 v21, v10

    .line 1154
    move-object/from16 v7, v31

    .line 1156
    move-object v10, v3

    .line 1157
    move/from16 v3, v28

    .line 1159
    invoke-direct/range {v1 .. v20}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 1162
    move-object v14, v4

    .line 1163
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1166
    :goto_14
    move-object v10, v1

    .line 1167
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1169
    const/4 v12, 0x0

    .line 1170
    const/16 v13, 0x1fb

    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/4 v3, 0x0

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    const/4 v8, 0x0

    .line 1178
    const/4 v9, 0x0

    .line 1179
    move-object v11, v0

    .line 1180
    move-object/from16 v4, v21

    .line 1182
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1185
    move-object v12, v11

    .line 1186
    goto :goto_15

    .line 1187
    :cond_27
    move-object v14, v4

    .line 1188
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1191
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v0, :cond_28

    .line 1197
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda0;

    .line 1199
    const/4 v13, 0x1

    .line 1200
    move-object/from16 v2, p0

    .line 1202
    move/from16 v7, p3

    .line 1204
    invoke-direct {v1, v2, v14, v7, v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;IB)V

    .line 1207
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1209
    :cond_28
    return-void
.end method
