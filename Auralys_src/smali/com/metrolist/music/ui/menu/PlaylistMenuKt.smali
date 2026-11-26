.class public abstract Lcom/metrolist/music/ui/menu/PlaylistMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Playlist;",
        "dbPlaylist",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "songs",
        "",
        "downloadState",
        "",
        "isPinned",
        "showExportDialog",
        "showEditDialog",
        "showRemoveDownloadDialog",
        "showDeletePlaylistDialog",
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
.method public static final PlaylistMenu(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 12
    iget-object v4, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object/from16 v9, p6

    .line 22
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 24
    const v5, 0x23d52974

    .line 27
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x4

    .line 35
    if-eqz v5, :cond_0

    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p7, v5

    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 53
    :goto_1
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    const/16 v7, 0x100

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    const v7, 0x36c00

    .line 69
    or-int/2addr v5, v7

    .line 70
    const v7, 0x12493

    .line 73
    and-int/2addr v7, v5

    .line 74
    const v11, 0x12492

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v7, v11, :cond_3

    .line 80
    move v7, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_3
    and-int/lit8 v11, v5, 0x1

    .line 85
    invoke-virtual {v9, v11, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2a

    .line 91
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 95
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/content/Context;

    .line 101
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 103
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lcom/metrolist/music/db/MusicDatabase;

    .line 109
    sget-object v15, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/metrolist/music/playback/DownloadUtil;

    .line 117
    sget-object v13, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 119
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lcom/metrolist/music/playback/PlayerConnection;

    .line 125
    if-nez v13, :cond_4

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_2b

    .line 133
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 135
    const/4 v5, 0x7

    .line 136
    move/from16 v4, p7

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 141
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    return-void

    .line 144
    :cond_4
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 152
    if-eqz v8, :cond_5

    .line 154
    iget-object v10, v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 156
    invoke-virtual {v10}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 159
    move-result v10

    .line 160
    if-ne v10, v12, :cond_5

    .line 162
    invoke-virtual {v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 168
    move v8, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v8, 0x0

    .line 171
    :goto_4
    invoke-virtual {v14, v4}, Lcom/metrolist/music/db/MusicDatabase;->playlist(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 174
    move-result-object v10

    .line 175
    shl-int/lit8 v18, v5, 0x3

    .line 177
    and-int/lit8 v12, v18, 0x70

    .line 179
    invoke-static {v10, v1, v9, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    sget-object v26, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 189
    move-object/from16 p3, v10

    .line 191
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 193
    if-ne v12, v10, :cond_6

    .line 195
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 204
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v18

    .line 208
    move-object/from16 p4, v11

    .line 210
    and-int/lit8 v11, v5, 0xe

    .line 212
    if-ne v11, v6, :cond_7

    .line 214
    const/16 v20, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    const/16 v20, 0x0

    .line 219
    :goto_5
    or-int v18, v18, v20

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    move/from16 p5, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    if-nez v18, :cond_8

    .line 230
    if-ne v6, v10, :cond_9

    .line 232
    :cond_8
    new-instance v6, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$1$1;

    .line 234
    invoke-direct {v6, v12, v14, v1, v8}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/coroutines/Continuation;)V

    .line 237
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 242
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v10, :cond_a

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-static {v8, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    const/4 v8, 0x1

    .line 260
    :goto_6
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 262
    move-object/from16 v19, v13

    .line 264
    iget-boolean v13, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 266
    if-ne v13, v8, :cond_b

    .line 268
    move v13, v8

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v13, 0x0

    .line 271
    :goto_7
    iget-object v8, v14, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 273
    invoke-virtual {v8}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 279
    invoke-virtual {v8, v4}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 282
    move-result-object v4

    .line 283
    const/16 v8, 0x30

    .line 285
    invoke-static {v4, v7, v9, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-ne v8, v10, :cond_c

    .line 295
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_c
    move-object/from16 v27, v8

    .line 304
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 306
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/util/List;

    .line 312
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 315
    move-result v22

    .line 316
    move-object/from16 v28, v4

    .line 318
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    if-nez v22, :cond_e

    .line 324
    if-ne v4, v10, :cond_d

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object/from16 v22, v7

    .line 329
    goto :goto_9

    .line 330
    :cond_e
    :goto_8
    new-instance v4, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$2$1;

    .line 332
    move-object/from16 v22, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-direct {v4, v15, v12, v6, v7}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 338
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 343
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v10, :cond_f

    .line 352
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_16

    .line 373
    const v7, -0x1cfa15ba

    .line 376
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 379
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 381
    iget-object v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    move-result v7

    .line 387
    move-object/from16 v18, v6

    .line 389
    invoke-static {v7, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 392
    move-result-wide v6

    .line 393
    move-object/from16 v23, v12

    .line 395
    const/4 v12, 0x4

    .line 396
    invoke-direct {v8, v12, v6, v7, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 399
    and-int/lit16 v0, v5, 0x380

    .line 401
    const/16 v6, 0x100

    .line 403
    if-ne v0, v6, :cond_10

    .line 405
    const/4 v0, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 v0, 0x0

    .line 408
    :goto_a
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 411
    move-result v7

    .line 412
    or-int/2addr v0, v7

    .line 413
    if-ne v11, v12, :cond_11

    .line 415
    const/4 v7, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_11
    const/4 v7, 0x0

    .line 418
    :goto_b
    or-int/2addr v0, v7

    .line 419
    and-int/lit8 v7, v5, 0x70

    .line 421
    const/16 v6, 0x20

    .line 423
    if-eq v7, v6, :cond_12

    .line 425
    const/4 v7, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_12
    const/4 v7, 0x1

    .line 428
    :goto_c
    or-int/2addr v0, v7

    .line 429
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    if-nez v0, :cond_13

    .line 435
    if-ne v7, v10, :cond_14

    .line 437
    :cond_13
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 439
    invoke-direct {v7, v3, v14, v2, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;)V

    .line 442
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 447
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v10, :cond_15

    .line 453
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 455
    const/16 v6, 0x1a

    .line 457
    invoke-direct {v0, v4, v6}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 460
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 465
    const/16 v24, 0x6000

    .line 467
    const v25, 0x1bbf1

    .line 470
    move v6, v5

    .line 471
    const/4 v5, 0x0

    .line 472
    move/from16 v20, v6

    .line 474
    sget-object v6, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$162079416:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 476
    move-object/from16 v29, v15

    .line 478
    move-object v15, v7

    .line 479
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$447215319:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 481
    move-object/from16 v30, v22

    .line 483
    move-object/from16 v22, v9

    .line 485
    const/4 v9, 0x0

    .line 486
    move-object/from16 v31, v10

    .line 488
    const/4 v10, 0x0

    .line 489
    move/from16 v32, v11

    .line 491
    const/4 v11, 0x0

    .line 492
    move/from16 v33, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    move/from16 v34, v13

    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v35, v14

    .line 500
    const/4 v14, 0x0

    .line 501
    const/16 v36, 0x20

    .line 503
    const/16 v16, 0x0

    .line 505
    const/16 v37, 0x100

    .line 507
    const/16 v17, 0x0

    .line 509
    move-object/from16 v38, v18

    .line 511
    const/16 v18, 0x0

    .line 513
    move/from16 v39, v20

    .line 515
    const/16 v20, 0x0

    .line 517
    const/16 v40, 0x1

    .line 519
    const/16 v21, 0x0

    .line 521
    move-object/from16 v41, v23

    .line 523
    const/16 v23, 0x1b0

    .line 525
    move-object/from16 v45, p3

    .line 527
    move/from16 v44, p5

    .line 529
    move-object/from16 p3, v4

    .line 531
    move-object/from16 v43, v19

    .line 533
    move-object/from16 v42, v29

    .line 535
    move-object/from16 v4, v31

    .line 537
    move/from16 v46, v32

    .line 539
    move/from16 v47, v34

    .line 541
    move-object/from16 v2, v41

    .line 543
    const/4 v3, 0x0

    .line 544
    move-object/from16 v19, v0

    .line 546
    move-object/from16 v0, p4

    .line 548
    invoke-static/range {v5 .. v25}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 551
    move-object/from16 v9, v22

    .line 553
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 556
    goto :goto_d

    .line 557
    :cond_16
    move-object/from16 v45, p3

    .line 559
    move-object/from16 v0, p4

    .line 561
    move/from16 v44, p5

    .line 563
    move-object/from16 p3, v4

    .line 565
    move/from16 v39, v5

    .line 567
    move-object/from16 v38, v6

    .line 569
    move-object v4, v10

    .line 570
    move/from16 v46, v11

    .line 572
    move-object v2, v12

    .line 573
    move/from16 v47, v13

    .line 575
    move-object/from16 v35, v14

    .line 577
    move-object/from16 v42, v15

    .line 579
    move-object/from16 v43, v19

    .line 581
    move-object/from16 v30, v22

    .line 583
    const/4 v3, 0x0

    .line 584
    const/16 v40, 0x1

    .line 586
    const v5, -0x1cebccb2

    .line 589
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 592
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 595
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    if-ne v5, v4, :cond_17

    .line 601
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 610
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/lang/Boolean;

    .line 616
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_19

    .line 622
    const v6, -0x1ce94f80

    .line 625
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 628
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 631
    move-result-object v6

    .line 632
    if-ne v6, v4, :cond_18

    .line 634
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 636
    const/16 v7, 0x1b

    .line 638
    invoke-direct {v6, v5, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 641
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 646
    new-instance v7, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;

    .line 648
    invoke-direct {v7, v0, v5, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 651
    const v8, 0x757e6e58

    .line 654
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 657
    move-result-object v7

    .line 658
    new-instance v8, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;

    .line 660
    invoke-direct {v8, v1, v3}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 663
    const v10, 0x602763cd

    .line 666
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 669
    move-result-object v12

    .line 670
    const v14, 0xc06006

    .line 673
    const/16 v15, 0x6e

    .line 675
    move-object v8, v5

    .line 676
    move-object v5, v6

    .line 677
    const/4 v6, 0x0

    .line 678
    move-object v13, v9

    .line 679
    move-object v9, v7

    .line 680
    const/4 v7, 0x0

    .line 681
    move-object v10, v8

    .line 682
    const/4 v8, 0x0

    .line 683
    move-object v11, v10

    .line 684
    const/4 v10, 0x0

    .line 685
    move-object/from16 v16, v11

    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 691
    move-object v9, v13

    .line 692
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 695
    goto :goto_e

    .line 696
    :cond_19
    move-object/from16 v16, v5

    .line 698
    const v5, -0x1cd47572

    .line 701
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 704
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 710
    move-result-object v5

    .line 711
    if-ne v5, v4, :cond_1a

    .line 713
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 720
    :cond_1a
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 722
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Ljava/lang/Boolean;

    .line 728
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_1c

    .line 734
    const v6, -0x1cd1d3cd

    .line 737
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 740
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    if-ne v6, v4, :cond_1b

    .line 746
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 748
    const/16 v7, 0x11

    .line 750
    invoke-direct {v6, v5, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 753
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 756
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 758
    move-object v11, v0

    .line 759
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;

    .line 761
    move-object/from16 v17, p3

    .line 763
    move-object/from16 v41, v2

    .line 765
    move v8, v3

    .line 766
    move-object/from16 v31, v4

    .line 768
    move-object/from16 v10, v28

    .line 770
    move-object/from16 v2, v35

    .line 772
    move/from16 v7, v40

    .line 774
    move-object/from16 v4, p2

    .line 776
    move-object v3, v1

    .line 777
    move-object v1, v5

    .line 778
    move-object/from16 v5, p1

    .line 780
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 783
    move-object/from16 v18, v2

    .line 785
    move-object v2, v0

    .line 786
    move-object/from16 v0, v18

    .line 788
    move-object/from16 v18, v17

    .line 790
    move-object/from16 v17, v1

    .line 792
    move-object v1, v3

    .line 793
    const v3, 0x65416219

    .line 796
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 799
    move-result-object v2

    .line 800
    new-instance v3, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;

    .line 802
    invoke-direct {v3, v1, v7}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda10;-><init>(Lcom/metrolist/music/db/entities/Playlist;B)V

    .line 805
    const v4, 0x4fea578e

    .line 808
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 811
    move-result-object v12

    .line 812
    const v14, 0xc06006

    .line 815
    const/16 v15, 0x6e

    .line 817
    move-object v5, v6

    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    move v3, v8

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v10, 0x0

    .line 823
    move-object v4, v11

    .line 824
    const/4 v11, 0x0

    .line 825
    move-object v13, v9

    .line 826
    move-object/from16 v48, v31

    .line 828
    move-object v9, v2

    .line 829
    move/from16 v2, v40

    .line 831
    invoke-static/range {v5 .. v15}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 834
    move-object v9, v13

    .line 835
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 838
    goto :goto_f

    .line 839
    :cond_1c
    move-object/from16 v18, p3

    .line 841
    move-object/from16 v41, v2

    .line 843
    move-object/from16 v48, v4

    .line 845
    move-object/from16 v17, v5

    .line 847
    move/from16 v2, v40

    .line 849
    move-object v4, v0

    .line 850
    move-object/from16 v0, v35

    .line 852
    const v5, -0x1cb88fd2

    .line 855
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 858
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 861
    :goto_f
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;

    .line 863
    move-object/from16 v12, v45

    .line 865
    invoke-direct {v5, v1, v0, v12, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 868
    const v6, 0x501c4170

    .line 871
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 874
    move-result-object v5

    .line 875
    move v8, v3

    .line 876
    move-object v3, v5

    .line 877
    move/from16 v13, v46

    .line 879
    or-int/lit16 v5, v13, 0x6000

    .line 881
    const/16 v6, 0xe

    .line 883
    const/4 v1, 0x0

    .line 884
    move/from16 v40, v2

    .line 886
    const/4 v2, 0x0

    .line 887
    move-object/from16 v35, v0

    .line 889
    move-object v15, v4

    .line 890
    move-object v4, v9

    .line 891
    move/from16 v14, v39

    .line 893
    move-object/from16 v0, p0

    .line 895
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v11, 0x7

    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    move v3, v8

    .line 903
    const-wide/16 v7, 0x0

    .line 905
    move-object/from16 v1, v28

    .line 907
    move-object/from16 v0, v35

    .line 909
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 912
    move-object v2, v9

    .line 913
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 915
    const/high16 v5, 0x41400000    # 12.0f

    .line 917
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 920
    move-result-object v4

    .line 921
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 924
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 926
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Landroid/content/res/Configuration;

    .line 932
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 934
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 936
    invoke-static {v2}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 939
    move-result-object v4

    .line 940
    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 942
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 949
    move-result v4

    .line 950
    const/high16 v5, 0x41000000    # 8.0f

    .line 952
    add-float/2addr v4, v5

    .line 953
    const/4 v5, 0x0

    .line 954
    add-float/2addr v4, v5

    .line 955
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 957
    invoke-direct {v6, v5, v5, v5, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 960
    move/from16 v4, v44

    .line 962
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 965
    move-result v5

    .line 966
    and-int/lit16 v7, v14, 0x380

    .line 968
    const/16 v8, 0x100

    .line 970
    if-ne v7, v8, :cond_1d

    .line 972
    move/from16 v7, v40

    .line 974
    goto :goto_10

    .line 975
    :cond_1d
    move v7, v3

    .line 976
    :goto_10
    or-int/2addr v5, v7

    .line 977
    move-object/from16 v7, v43

    .line 979
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 982
    move-result v8

    .line 983
    or-int/2addr v5, v8

    .line 984
    const/4 v8, 0x4

    .line 985
    if-ne v13, v8, :cond_1e

    .line 987
    move/from16 v9, v40

    .line 989
    goto :goto_11

    .line 990
    :cond_1e
    move v9, v3

    .line 991
    :goto_11
    or-int/2addr v5, v9

    .line 992
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 995
    move-result v9

    .line 996
    or-int/2addr v5, v9

    .line 997
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1000
    move-result v9

    .line 1001
    or-int/2addr v5, v9

    .line 1002
    and-int/lit8 v9, v14, 0x70

    .line 1004
    const/16 v10, 0x20

    .line 1006
    if-eq v9, v10, :cond_1f

    .line 1008
    move v9, v3

    .line 1009
    goto :goto_12

    .line 1010
    :cond_1f
    move/from16 v9, v40

    .line 1012
    :goto_12
    or-int/2addr v5, v9

    .line 1013
    move/from16 v9, v47

    .line 1015
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1018
    move-result v10

    .line 1019
    or-int/2addr v5, v10

    .line 1020
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1023
    move-result v10

    .line 1024
    or-int/2addr v5, v10

    .line 1025
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1028
    move-result v10

    .line 1029
    or-int/2addr v5, v10

    .line 1030
    move-object/from16 v10, v42

    .line 1032
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1035
    move-result v11

    .line 1036
    or-int/2addr v5, v11

    .line 1037
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1040
    move-result-object v11

    .line 1041
    if-nez v5, :cond_21

    .line 1043
    move-object/from16 v5, v48

    .line 1045
    if-ne v11, v5, :cond_20

    .line 1047
    :goto_13
    move-object/from16 v35, v0

    .line 1049
    goto :goto_14

    .line 1050
    :cond_20
    move-object v9, v2

    .line 1051
    move-object/from16 v51, v5

    .line 1053
    move-object/from16 v18, v6

    .line 1055
    move/from16 v50, v13

    .line 1057
    move-object v1, v15

    .line 1058
    move-object/from16 v4, v27

    .line 1060
    goto :goto_15

    .line 1061
    :cond_21
    move-object/from16 v5, v48

    .line 1063
    goto :goto_13

    .line 1064
    :goto_14
    new-instance v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;

    .line 1066
    move-object/from16 v8, p1

    .line 1068
    move-object/from16 v49, v2

    .line 1070
    move-object/from16 v51, v5

    .line 1072
    move-object v3, v7

    .line 1073
    move-object v7, v12

    .line 1074
    move/from16 v50, v13

    .line 1076
    move-object/from16 v13, v18

    .line 1078
    move-object/from16 v11, v35

    .line 1080
    move-object/from16 v14, v38

    .line 1082
    move-object/from16 v5, v41

    .line 1084
    move-object/from16 v2, p2

    .line 1086
    move-object/from16 v18, v6

    .line 1088
    move-object v12, v10

    .line 1089
    move-object v6, v15

    .line 1090
    move-object/from16 v15, v16

    .line 1092
    move-object/from16 v16, v27

    .line 1094
    move-object v10, v1

    .line 1095
    move v1, v4

    .line 1096
    move-object/from16 v4, p0

    .line 1098
    invoke-direct/range {v0 .. v17}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1101
    move-object v1, v6

    .line 1102
    move-object/from16 v4, v16

    .line 1104
    move-object/from16 v9, v49

    .line 1106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1109
    move-object v11, v0

    .line 1110
    :goto_15
    move-object v13, v11

    .line 1111
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1113
    const/4 v15, 0x0

    .line 1114
    const/16 v16, 0x1fb

    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    const/4 v8, 0x0

    .line 1119
    move-object/from16 v22, v9

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/4 v12, 0x0

    .line 1125
    move-object/from16 v7, v18

    .line 1127
    move-object/from16 v14, v22

    .line 1129
    invoke-static/range {v5 .. v16}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1132
    move-object v9, v14

    .line 1133
    const v0, 0x7f1103d6

    .line 1136
    invoke-static {v0, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, Ljava/lang/Boolean;

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_29

    .line 1152
    const v2, -0x1b8e0c38

    .line 1155
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1158
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1161
    move-result-object v2

    .line 1162
    move-object/from16 v7, v51

    .line 1164
    if-ne v2, v7, :cond_22

    .line 1166
    new-instance v2, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 1168
    const/16 v3, 0x14

    .line 1170
    invoke-direct {v2, v4, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1173
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1176
    :cond_22
    move-object v8, v2

    .line 1177
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1179
    move/from16 v13, v50

    .line 1181
    const/4 v12, 0x4

    .line 1182
    if-ne v13, v12, :cond_23

    .line 1184
    move/from16 v2, v40

    .line 1186
    goto :goto_16

    .line 1187
    :cond_23
    const/4 v2, 0x0

    .line 1188
    :goto_16
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1191
    move-result v3

    .line 1192
    or-int/2addr v2, v3

    .line 1193
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1196
    move-result v3

    .line 1197
    or-int/2addr v2, v3

    .line 1198
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1201
    move-result-object v3

    .line 1202
    if-nez v2, :cond_24

    .line 1204
    if-ne v3, v7, :cond_25

    .line 1206
    :cond_24
    move-object/from16 v16, v4

    .line 1208
    move-object v4, v0

    .line 1209
    goto :goto_17

    .line 1210
    :cond_25
    move-object/from16 v16, v4

    .line 1212
    goto :goto_18

    .line 1213
    :goto_17
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;

    .line 1215
    const/4 v6, 0x2

    .line 1216
    move-object/from16 v2, p0

    .line 1218
    move-object/from16 v5, v16

    .line 1220
    move-object/from16 v3, v41

    .line 1222
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/LocalItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;B)V

    .line 1225
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1228
    move-object v3, v0

    .line 1229
    :goto_18
    move-object v6, v3

    .line 1230
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1232
    if-ne v13, v12, :cond_26

    .line 1234
    move/from16 v12, v40

    .line 1236
    goto :goto_19

    .line 1237
    :cond_26
    const/4 v12, 0x0

    .line 1238
    :goto_19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1242
    or-int/2addr v0, v12

    .line 1243
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1246
    move-result-object v2

    .line 1247
    if-nez v0, :cond_27

    .line 1249
    if-ne v2, v7, :cond_28

    .line 1251
    :cond_27
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 1253
    const/4 v5, 0x6

    .line 1254
    move-object/from16 v2, p0

    .line 1256
    move-object/from16 v4, v16

    .line 1258
    move-object/from16 v3, v41

    .line 1260
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1263
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1266
    move-object v2, v0

    .line 1267
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1269
    const/4 v10, 0x6

    .line 1270
    move-object v7, v6

    .line 1271
    const/4 v6, 0x0

    .line 1272
    move-object v5, v8

    .line 1273
    move-object v8, v2

    .line 1274
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1277
    const/4 v3, 0x0

    .line 1278
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1281
    goto :goto_1a

    .line 1282
    :cond_29
    const/4 v3, 0x0

    .line 1283
    const v0, -0x1b587772

    .line 1286
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1289
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1292
    :goto_1a
    move-object/from16 v6, v26

    .line 1294
    move-object/from16 v4, v30

    .line 1296
    move-object v5, v4

    .line 1297
    goto :goto_1b

    .line 1298
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1301
    move-object/from16 v4, p3

    .line 1303
    move-object/from16 v5, p4

    .line 1305
    move-object/from16 v6, p5

    .line 1307
    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1310
    move-result-object v8

    .line 1311
    if-eqz v8, :cond_2b

    .line 1313
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;

    .line 1315
    move-object/from16 v1, p0

    .line 1317
    move-object/from16 v2, p1

    .line 1319
    move-object/from16 v3, p2

    .line 1321
    move/from16 v7, p7

    .line 1323
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda11;-><init>(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 1326
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1328
    :cond_2b
    return-void
.end method
