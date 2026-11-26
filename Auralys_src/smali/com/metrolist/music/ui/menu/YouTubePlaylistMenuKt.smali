.class public abstract Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Playlist;",
        "dbPlaylist",
        "",
        "isPinned",
        "showChoosePlaylistDialog",
        "showImportPlaylistDialog",
        "showErrorPlaylistAddDialog",
        "",
        "Lcom/metrolist/music/models/MediaMetadata;",
        "notAddedList",
        "",
        "downloadState",
        "showRemoveDownloadDialog",
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
.method public static final YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v1, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v5, p5

    .line 18
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v2, 0x237d5755

    .line 23
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p6, v2

    .line 37
    and-int/lit8 v3, p7, 0x2

    .line 39
    const/16 v6, 0x30

    .line 41
    if-eqz v3, :cond_1

    .line 43
    or-int/2addr v2, v6

    .line 44
    move-object/from16 v7, p1

    .line 46
    :goto_1
    move v8, v3

    .line 47
    move-object/from16 v3, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object/from16 v7, p1

    .line 52
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 58
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x10

    .line 63
    :goto_2
    or-int/2addr v2, v8

    .line 64
    goto :goto_1

    .line 65
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 71
    const/16 v9, 0x100

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/16 v9, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v9

    .line 77
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 83
    const/16 v9, 0x800

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    const/16 v9, 0x400

    .line 88
    :goto_5
    or-int/2addr v2, v9

    .line 89
    const v9, 0x36000

    .line 92
    or-int v15, v2, v9

    .line 94
    const v2, 0x12493

    .line 97
    and-int/2addr v2, v15

    .line 98
    const v9, 0x12492

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eq v2, v9, :cond_5

    .line 105
    move v2, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move v2, v11

    .line 108
    :goto_6
    and-int/lit8 v9, v15, 0x1

    .line 110
    invoke-virtual {v5, v9, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3a

    .line 116
    if-eqz v8, :cond_6

    .line 118
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    goto :goto_7

    .line 121
    :cond_6
    move-object v2, v7

    .line 122
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 128
    if-ne v7, v8, :cond_7

    .line 130
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 132
    const/16 v9, 0x9

    .line 134
    invoke-direct {v7, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 137
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 144
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/content/Context;

    .line 150
    sget-object v13, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 152
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/metrolist/music/db/MusicDatabase;

    .line 158
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/metrolist/music/playback/DownloadUtil;

    .line 166
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcom/metrolist/music/playback/PlayerConnection;

    .line 174
    if-nez v12, :cond_8

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_3b

    .line 182
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda8;

    .line 184
    const/4 v8, 0x1

    .line 185
    move/from16 v6, p6

    .line 187
    move-object v5, v7

    .line 188
    move/from16 v7, p7

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 193
    :goto_8
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    return-void

    .line 196
    :cond_8
    move-object/from16 v18, v7

    .line 198
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 200
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 206
    if-eqz v3, :cond_9

    .line 208
    iget-object v4, v3, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 210
    invoke-virtual {v4}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 213
    move-result v4

    .line 214
    if-ne v4, v10, :cond_9

    .line 216
    invoke-virtual {v3}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 222
    move v3, v10

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move v3, v11

    .line 225
    :goto_9
    invoke-virtual {v13, v0}, Lcom/metrolist/music/db/MusicDatabase;->playlistByBrowseId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 228
    move-result-object v4

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static {v4, v7, v5, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 233
    move-result-object v19

    .line 234
    iget-object v4, v13, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 236
    invoke-virtual {v4}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 242
    invoke-virtual {v4, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 245
    move-result-object v0

    .line 246
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    invoke-static {v0, v4, v5, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 251
    move-result-object v0

    .line 252
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 254
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/util/Map;

    .line 260
    new-array v7, v11, [Ljava/lang/Object;

    .line 262
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    if-ne v11, v8, :cond_a

    .line 268
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 270
    const/16 v6, 0xa

    .line 272
    invoke-direct {v11, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 275
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    const/16 v6, 0x30

    .line 282
    invoke-static {v7, v11, v5, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    move-object v11, v7

    .line 287
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 289
    const/4 v6, 0x0

    .line 290
    new-array v7, v6, [Ljava/lang/Object;

    .line 292
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    if-ne v6, v8, :cond_b

    .line 298
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 300
    move-object/from16 p4, v0

    .line 302
    const/16 v0, 0xb

    .line 304
    invoke-direct {v6, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 307
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    move-object/from16 p4, v0

    .line 313
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 315
    const/16 v0, 0x30

    .line 317
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    move-object v0, v6

    .line 322
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 324
    const/4 v6, 0x0

    .line 325
    new-array v7, v6, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    if-ne v6, v8, :cond_c

    .line 333
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 335
    move-object/from16 v23, v0

    .line 337
    const/16 v0, 0xc

    .line 339
    invoke-direct {v6, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 342
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    goto :goto_b

    .line 346
    :cond_c
    move-object/from16 v23, v0

    .line 348
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 350
    const/16 v0, 0x30

    .line 352
    invoke-static {v7, v6, v5, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    if-ne v6, v8, :cond_d

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 378
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v7

    .line 388
    move/from16 v22, v7

    .line 390
    and-int/lit8 v7, v15, 0x70

    .line 392
    move-object/from16 v24, v0

    .line 394
    const/16 v0, 0x20

    .line 396
    if-eq v7, v0, :cond_e

    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    const/4 v0, 0x1

    .line 401
    :goto_c
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 404
    move-result v25

    .line 405
    or-int v0, v0, v25

    .line 407
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    move-result v25

    .line 411
    or-int v0, v0, v25

    .line 413
    move/from16 v25, v0

    .line 415
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-nez v25, :cond_10

    .line 421
    if-ne v0, v8, :cond_f

    .line 423
    goto :goto_d

    .line 424
    :cond_f
    move/from16 v25, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_10
    :goto_d
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$2$1;

    .line 429
    move/from16 v25, v3

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v0, v1, v13, v2, v3}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$2$1;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 435
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :goto_e
    move-object v3, v0

    .line 439
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 441
    const/16 v0, 0x20

    .line 443
    if-eq v7, v0, :cond_11

    .line 445
    const/16 v26, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_11
    const/16 v26, 0x1

    .line 450
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    if-nez v26, :cond_13

    .line 456
    if-ne v0, v8, :cond_12

    .line 458
    goto :goto_10

    .line 459
    :cond_12
    const/4 v1, 0x0

    .line 460
    goto :goto_11

    .line 461
    :cond_13
    :goto_10
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$3$1;

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v0, v2, v1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$3$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 467
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 472
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 475
    move-result v26

    .line 476
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    if-nez v26, :cond_15

    .line 482
    if-ne v1, v8, :cond_14

    .line 484
    goto :goto_12

    .line 485
    :cond_14
    move-object/from16 v26, v0

    .line 487
    goto :goto_13

    .line 488
    :cond_15
    :goto_12
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 490
    move-object/from16 v26, v0

    .line 492
    const/16 v0, 0x17

    .line 494
    invoke-direct {v1, v11, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 497
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :goto_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 502
    move v0, v7

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object/from16 v27, v2

    .line 506
    const/4 v2, 0x0

    .line 507
    move/from16 v28, v0

    .line 509
    move-object/from16 v21, v4

    .line 511
    move-object v0, v6

    .line 512
    move-object/from16 v4, v26

    .line 514
    move-object v6, v5

    .line 515
    move-object v5, v1

    .line 516
    move/from16 v1, v22

    .line 518
    const/16 v22, 0x0

    .line 520
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 523
    move-object v7, v6

    .line 524
    move-object v6, v0

    .line 525
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;

    .line 527
    move-object/from16 v1, p0

    .line 529
    move-object/from16 v5, p2

    .line 531
    move-object/from16 v29, v6

    .line 533
    move-object v6, v9

    .line 534
    move-object v4, v13

    .line 535
    move-object/from16 v3, v19

    .line 537
    move-object/from16 v2, v27

    .line 539
    move-object/from16 v9, p4

    .line 541
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    .line 544
    move-object v1, v0

    .line 545
    move-object v0, v4

    .line 546
    move-object v4, v6

    .line 547
    const v3, -0x1ce19512

    .line 550
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 553
    move-result-object v1

    .line 554
    const/high16 v3, 0x6000000

    .line 556
    and-int/lit8 v5, v15, 0xe

    .line 558
    or-int/2addr v3, v5

    .line 559
    move-object v5, v11

    .line 560
    const/16 v11, 0x2fe

    .line 562
    move-object v6, v7

    .line 563
    move-object v7, v1

    .line 564
    const/4 v1, 0x0

    .line 565
    const/4 v2, 0x0

    .line 566
    move-object/from16 v19, v10

    .line 568
    move v10, v3

    .line 569
    const/4 v3, 0x0

    .line 570
    move-object/from16 v26, v4

    .line 572
    const/4 v4, 0x0

    .line 573
    move-object/from16 v30, v5

    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 v31, v9

    .line 578
    move-object v9, v6

    .line 579
    const/4 v6, 0x0

    .line 580
    move-object/from16 v32, v8

    .line 582
    const/4 v8, 0x0

    .line 583
    move-object/from16 v35, v0

    .line 585
    move-object/from16 p1, v12

    .line 587
    move-object/from16 v38, v19

    .line 589
    move/from16 v13, v22

    .line 591
    move/from16 v36, v25

    .line 593
    move-object/from16 v34, v26

    .line 595
    move-object/from16 v33, v27

    .line 597
    move-object/from16 v39, v30

    .line 599
    move-object/from16 v37, v31

    .line 601
    move-object/from16 v12, v32

    .line 603
    move-object/from16 v0, p0

    .line 605
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 608
    move-object v5, v9

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x7

    .line 611
    const/4 v2, 0x0

    .line 612
    const-wide/16 v3, 0x0

    .line 614
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 617
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v12, :cond_16

    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-static {v2, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 627
    move-result-object v1

    .line 628
    :cond_16
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 630
    move/from16 v2, v28

    .line 632
    const/16 v3, 0x20

    .line 634
    if-eq v2, v3, :cond_17

    .line 636
    move v10, v13

    .line 637
    goto :goto_14

    .line 638
    :cond_17
    const/4 v10, 0x1

    .line 639
    :goto_14
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 642
    move-result v3

    .line 643
    or-int/2addr v3, v10

    .line 644
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    if-nez v3, :cond_19

    .line 650
    if-ne v4, v12, :cond_18

    .line 652
    goto :goto_15

    .line 653
    :cond_18
    move-object/from16 v3, v33

    .line 655
    const/4 v6, 0x0

    .line 656
    goto :goto_16

    .line 657
    :cond_19
    :goto_15
    new-instance v4, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$6$1;

    .line 659
    move-object/from16 v3, v33

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v4, v3, v14, v1, v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$6$1;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 665
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 670
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    if-ne v4, v12, :cond_1a

    .line 679
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    :cond_1a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 688
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    if-ne v7, v12, :cond_1b

    .line 694
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 701
    :cond_1b
    move-object/from16 v19, v7

    .line 703
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 705
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/lang/Boolean;

    .line 711
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_1d

    .line 717
    const v7, -0x86d0ccc    # -5.9610007E33f

    .line 720
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 723
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 726
    move-result-object v7

    .line 727
    if-ne v7, v12, :cond_1c

    .line 729
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 731
    const/16 v8, 0x18

    .line 733
    invoke-direct {v7, v4, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 736
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 741
    new-instance v8, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda4;

    .line 743
    move-object/from16 v9, v34

    .line 745
    const/4 v10, 0x1

    .line 746
    invoke-direct {v8, v10, v9, v4, v3}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda4;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 749
    const v11, 0x1876bd42

    .line 752
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 755
    move-result-object v8

    .line 756
    new-instance v11, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 758
    const/4 v6, 0x7

    .line 759
    invoke-direct {v11, v6, v0}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 762
    const v6, -0x4874e089

    .line 765
    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 768
    move-result-object v6

    .line 769
    move/from16 v20, v10

    .line 771
    const v10, 0xc06006

    .line 774
    const/16 v11, 0x6e

    .line 776
    move/from16 v28, v2

    .line 778
    const/4 v2, 0x0

    .line 779
    move-object/from16 v27, v3

    .line 781
    const/4 v3, 0x0

    .line 782
    move-object/from16 v21, v4

    .line 784
    const/4 v4, 0x0

    .line 785
    move-object/from16 v26, v9

    .line 787
    move-object v9, v5

    .line 788
    move-object v5, v8

    .line 789
    move-object v8, v6

    .line 790
    const/4 v6, 0x0

    .line 791
    move-object/from16 v22, v1

    .line 793
    move-object v1, v7

    .line 794
    const/4 v7, 0x0

    .line 795
    move-object/from16 p4, v14

    .line 797
    move/from16 v25, v20

    .line 799
    move-object/from16 v40, v26

    .line 801
    move-object/from16 v14, v27

    .line 803
    move/from16 v20, v15

    .line 805
    move/from16 v15, v28

    .line 807
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 810
    move-object v5, v9

    .line 811
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 814
    goto :goto_17

    .line 815
    :cond_1d
    move-object/from16 v22, v1

    .line 817
    move-object/from16 v21, v4

    .line 819
    move-object/from16 p4, v14

    .line 821
    move/from16 v20, v15

    .line 823
    move-object/from16 v40, v34

    .line 825
    const/16 v25, 0x1

    .line 827
    move v15, v2

    .line 828
    move-object v14, v3

    .line 829
    const v1, -0x858f9b3

    .line 832
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 835
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 838
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Boolean;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    move-result v1

    .line 848
    const/16 v3, 0x20

    .line 850
    if-eq v15, v3, :cond_1e

    .line 852
    move v10, v13

    .line 853
    goto :goto_18

    .line 854
    :cond_1e
    move/from16 v10, v25

    .line 856
    :goto_18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 859
    move-result v2

    .line 860
    or-int/2addr v2, v10

    .line 861
    move-object/from16 v10, v35

    .line 863
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 866
    move-result v3

    .line 867
    or-int/2addr v2, v3

    .line 868
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 871
    move-result-object v3

    .line 872
    if-nez v2, :cond_1f

    .line 874
    if-ne v3, v12, :cond_20

    .line 876
    :cond_1f
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-direct {v3, v0, v10, v14, v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 882
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :cond_20
    move-object v2, v3

    .line 886
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 888
    iget-object v3, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 890
    move-object/from16 v6, v23

    .line 892
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 895
    move-result v4

    .line 896
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 899
    move-result-object v7

    .line 900
    if-nez v4, :cond_21

    .line 902
    if-ne v7, v12, :cond_22

    .line 904
    :cond_21
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 906
    const/16 v4, 0x19

    .line 908
    invoke-direct {v7, v6, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 911
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 914
    :cond_22
    move-object v4, v7

    .line 915
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt;->ImportPlaylistDialog(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 921
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Ljava/lang/Boolean;

    .line 927
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_28

    .line 933
    const v1, -0x84bd044

    .line 936
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 939
    move-object/from16 v1, v24

    .line 941
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 944
    move-result v2

    .line 945
    move/from16 v8, v20

    .line 947
    and-int/lit16 v3, v8, 0x1c00

    .line 949
    const/16 v4, 0x800

    .line 951
    if-ne v3, v4, :cond_23

    .line 953
    move/from16 v3, v25

    .line 955
    goto :goto_19

    .line 956
    :cond_23
    move v3, v13

    .line 957
    :goto_19
    or-int/2addr v2, v3

    .line 958
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    const/4 v4, 0x5

    .line 963
    if-nez v2, :cond_25

    .line 965
    if-ne v3, v12, :cond_24

    .line 967
    goto :goto_1a

    .line 968
    :cond_24
    move-object/from16 v9, p3

    .line 970
    goto :goto_1b

    .line 971
    :cond_25
    :goto_1a
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 973
    move-object/from16 v9, p3

    .line 975
    invoke-direct {v3, v9, v1, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 978
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 983
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 986
    move-result v2

    .line 987
    move-object/from16 v6, v38

    .line 989
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 992
    move-result v7

    .line 993
    or-int/2addr v2, v7

    .line 994
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    if-nez v2, :cond_26

    .line 1000
    if-ne v7, v12, :cond_27

    .line 1002
    :cond_26
    new-instance v7, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 1004
    move-object/from16 v2, v29

    .line 1006
    invoke-direct {v7, v1, v2, v6, v4}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1009
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1012
    :cond_27
    move-object v4, v7

    .line 1013
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v7, 0x6

    .line 1017
    const/4 v2, 0x0

    .line 1018
    move-object v1, v3

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1023
    move-object v1, v5

    .line 1024
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_28
    move-object/from16 v9, p3

    .line 1030
    move-object v1, v5

    .line 1031
    move/from16 v8, v20

    .line 1033
    const v2, -0x8285f13

    .line 1036
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1039
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1042
    :goto_1c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1044
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Landroid/content/res/Configuration;

    .line 1050
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1052
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterEntryKt;->rememberPosterOpener(Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1055
    move-result-object v6

    .line 1056
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 1058
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 1061
    move-result-object v2

    .line 1062
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 1064
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 1071
    move-result v2

    .line 1072
    const/high16 v3, 0x41000000    # 8.0f

    .line 1074
    add-float/2addr v2, v3

    .line 1075
    const/4 v3, 0x0

    .line 1076
    add-float/2addr v2, v3

    .line 1077
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1079
    invoke-direct {v4, v3, v3, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1082
    move/from16 v11, v36

    .line 1084
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1091
    move-result v3

    .line 1092
    or-int/2addr v2, v3

    .line 1093
    move-object/from16 v3, p1

    .line 1095
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1098
    move-result v5

    .line 1099
    or-int/2addr v2, v5

    .line 1100
    and-int/lit16 v5, v8, 0x1c00

    .line 1102
    const/16 v7, 0x800

    .line 1104
    if-ne v5, v7, :cond_29

    .line 1106
    move/from16 v16, v25

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_29
    move/from16 v16, v13

    .line 1111
    :goto_1d
    or-int v2, v2, v16

    .line 1113
    const/16 v7, 0x20

    .line 1115
    if-eq v15, v7, :cond_2a

    .line 1117
    move/from16 v17, v13

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_2a
    move/from16 v17, v25

    .line 1122
    :goto_1e
    or-int v2, v2, v17

    .line 1124
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1127
    move-result v17

    .line 1128
    or-int v2, v2, v17

    .line 1130
    and-int/lit16 v8, v8, 0x380

    .line 1132
    const/16 v7, 0x100

    .line 1134
    if-eq v8, v7, :cond_2b

    .line 1136
    move/from16 v20, v13

    .line 1138
    goto :goto_1f

    .line 1139
    :cond_2b
    move/from16 v20, v25

    .line 1141
    :goto_1f
    or-int v2, v2, v20

    .line 1143
    move-object/from16 v7, v39

    .line 1145
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1148
    move-result v20

    .line 1149
    or-int v2, v2, v20

    .line 1151
    move-object/from16 v13, v37

    .line 1153
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1156
    move-result v23

    .line 1157
    or-int v2, v2, v23

    .line 1159
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1162
    move-result v23

    .line 1163
    or-int v2, v2, v23

    .line 1165
    move-object/from16 v0, p4

    .line 1167
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1170
    move-result v23

    .line 1171
    or-int v2, v2, v23

    .line 1173
    move-object/from16 v0, v40

    .line 1175
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1178
    move-result v23

    .line 1179
    or-int v2, v2, v23

    .line 1181
    move-object/from16 v26, v0

    .line 1183
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    if-nez v2, :cond_2d

    .line 1189
    if-ne v0, v12, :cond_2c

    .line 1191
    goto :goto_20

    .line 1192
    :cond_2c
    move-object/from16 v13, p0

    .line 1194
    move-object/from16 v17, v4

    .line 1196
    move/from16 v43, v5

    .line 1198
    move/from16 v44, v8

    .line 1200
    move-object/from16 v45, v12

    .line 1202
    move-object/from16 v27, v14

    .line 1204
    move/from16 v42, v15

    .line 1206
    move-object/from16 v15, v19

    .line 1208
    move/from16 v20, v25

    .line 1210
    move-object/from16 v14, v26

    .line 1212
    move-object v5, v1

    .line 1213
    goto :goto_21

    .line 1214
    :cond_2d
    :goto_20
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;

    .line 1216
    move-object/from16 v2, p0

    .line 1218
    move-object/from16 v41, v1

    .line 1220
    move-object/from16 v17, v4

    .line 1222
    move/from16 v43, v5

    .line 1224
    move/from16 v44, v8

    .line 1226
    move-object v4, v9

    .line 1227
    move v1, v11

    .line 1228
    move-object/from16 v45, v12

    .line 1230
    move-object v9, v13

    .line 1231
    move-object v5, v14

    .line 1232
    move/from16 v42, v15

    .line 1234
    move-object/from16 v13, v18

    .line 1236
    move-object/from16 v16, v19

    .line 1238
    move-object/from16 v15, v21

    .line 1240
    move-object/from16 v14, v22

    .line 1242
    move/from16 v20, v25

    .line 1244
    move-object/from16 v12, v26

    .line 1246
    move-object/from16 v11, p4

    .line 1248
    move-object v8, v7

    .line 1249
    move-object/from16 v7, p2

    .line 1251
    invoke-direct/range {v0 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda4;-><init>(ZLcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1254
    move-object/from16 v27, v5

    .line 1256
    move-object v14, v12

    .line 1257
    move-object/from16 v15, v16

    .line 1259
    move-object/from16 v5, v41

    .line 1261
    move-object v13, v2

    .line 1262
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1265
    :goto_21
    move-object v9, v0

    .line 1266
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/16 v12, 0x1fb

    .line 1271
    const/4 v1, 0x0

    .line 1272
    const/4 v2, 0x0

    .line 1273
    const/4 v4, 0x0

    .line 1274
    move-object v6, v5

    .line 1275
    const/4 v5, 0x0

    .line 1276
    move-object v10, v6

    .line 1277
    const/4 v6, 0x0

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const/4 v8, 0x0

    .line 1280
    move-object/from16 v3, v17

    .line 1282
    invoke-static/range {v1 .. v12}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1285
    move-object v9, v10

    .line 1286
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/Boolean;

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_39

    .line 1298
    const v0, -0x7268245

    .line 1301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1304
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    move-object/from16 v12, v45

    .line 1310
    if-ne v0, v12, :cond_2e

    .line 1312
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 1314
    const/4 v1, 0x3

    .line 1315
    invoke-direct {v0, v15, v1}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1318
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1321
    :cond_2e
    move-object v7, v0

    .line 1322
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1324
    move/from16 v8, v44

    .line 1326
    const/16 v10, 0x100

    .line 1328
    if-eq v8, v10, :cond_2f

    .line 1330
    const/4 v0, 0x0

    .line 1331
    :goto_22
    move/from16 v15, v42

    .line 1333
    const/16 v11, 0x20

    .line 1335
    goto :goto_23

    .line 1336
    :cond_2f
    move/from16 v0, v20

    .line 1338
    goto :goto_22

    .line 1339
    :goto_23
    if-eq v15, v11, :cond_30

    .line 1341
    const/4 v1, 0x0

    .line 1342
    goto :goto_24

    .line 1343
    :cond_30
    move/from16 v1, v20

    .line 1345
    :goto_24
    or-int/2addr v0, v1

    .line 1346
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1349
    move-result v1

    .line 1350
    or-int/2addr v0, v1

    .line 1351
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1354
    move-result v1

    .line 1355
    or-int/2addr v0, v1

    .line 1356
    move/from16 v1, v43

    .line 1358
    const/16 v2, 0x800

    .line 1360
    if-ne v1, v2, :cond_31

    .line 1362
    move/from16 v3, v20

    .line 1364
    goto :goto_25

    .line 1365
    :cond_31
    const/4 v3, 0x0

    .line 1366
    :goto_25
    or-int/2addr v0, v3

    .line 1367
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1370
    move-result-object v3

    .line 1371
    if-nez v0, :cond_33

    .line 1373
    if-ne v3, v12, :cond_32

    .line 1375
    goto :goto_26

    .line 1376
    :cond_32
    move-object v4, v13

    .line 1377
    move v13, v1

    .line 1378
    move-object v1, v4

    .line 1379
    move-object v4, v14

    .line 1380
    move v14, v2

    .line 1381
    goto :goto_27

    .line 1382
    :cond_33
    :goto_26
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;

    .line 1384
    const/4 v6, 0x0

    .line 1385
    move-object v5, v13

    .line 1386
    move-object v4, v14

    .line 1387
    move-object/from16 v3, v27

    .line 1389
    move v13, v1

    .line 1390
    move v14, v2

    .line 1391
    move-object/from16 v1, p2

    .line 1393
    move-object/from16 v2, p3

    .line 1395
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;B)V

    .line 1398
    move-object v1, v5

    .line 1399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1402
    move-object v3, v0

    .line 1403
    :goto_27
    move-object/from16 v16, v3

    .line 1405
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1407
    if-eq v8, v10, :cond_34

    .line 1409
    const/4 v10, 0x0

    .line 1410
    goto :goto_28

    .line 1411
    :cond_34
    move/from16 v10, v20

    .line 1413
    :goto_28
    if-eq v15, v11, :cond_35

    .line 1415
    const/4 v0, 0x0

    .line 1416
    goto :goto_29

    .line 1417
    :cond_35
    move/from16 v0, v20

    .line 1419
    :goto_29
    or-int/2addr v0, v10

    .line 1420
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1423
    move-result v2

    .line 1424
    or-int/2addr v0, v2

    .line 1425
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1428
    move-result v2

    .line 1429
    or-int/2addr v0, v2

    .line 1430
    if-ne v13, v14, :cond_36

    .line 1432
    move/from16 v10, v20

    .line 1434
    goto :goto_2a

    .line 1435
    :cond_36
    const/4 v10, 0x0

    .line 1436
    :goto_2a
    or-int/2addr v0, v10

    .line 1437
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1440
    move-result-object v2

    .line 1441
    if-nez v0, :cond_37

    .line 1443
    if-ne v2, v12, :cond_38

    .line 1445
    :cond_37
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;

    .line 1447
    const/4 v6, 0x1

    .line 1448
    move-object/from16 v2, p3

    .line 1450
    move-object v5, v1

    .line 1451
    move-object/from16 v3, v27

    .line 1453
    move-object/from16 v1, p2

    .line 1455
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;B)V

    .line 1458
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1461
    move-object v2, v0

    .line 1462
    :cond_38
    move-object v4, v2

    .line 1463
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1465
    const/4 v6, 0x6

    .line 1466
    const/4 v2, 0x0

    .line 1467
    move-object v1, v7

    .line 1468
    move-object v5, v9

    .line 1469
    move-object/from16 v3, v16

    .line 1471
    invoke-static/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1474
    const/4 v6, 0x0

    .line 1475
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1478
    goto :goto_2b

    .line 1479
    :cond_39
    move-object v5, v9

    .line 1480
    const/4 v6, 0x0

    .line 1481
    const v0, -0x6f571b3

    .line 1484
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1487
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1490
    :goto_2b
    move-object v9, v5

    .line 1491
    move-object/from16 v5, v18

    .line 1493
    move-object/from16 v2, v27

    .line 1495
    goto :goto_2c

    .line 1496
    :cond_3a
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1499
    move-object v9, v5

    .line 1500
    move-object v2, v7

    .line 1501
    move-object/from16 v5, p4

    .line 1503
    :goto_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1506
    move-result-object v9

    .line 1507
    if-eqz v9, :cond_3b

    .line 1509
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda8;

    .line 1511
    const/4 v8, 0x0

    .line 1512
    move-object/from16 v1, p0

    .line 1514
    move-object/from16 v3, p2

    .line 1516
    move-object/from16 v4, p3

    .line 1518
    move/from16 v6, p6

    .line 1520
    move/from16 v7, p7

    .line 1522
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda8;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 1525
    goto/16 :goto_8

    .line 1527
    :cond_3b
    return-void
.end method
