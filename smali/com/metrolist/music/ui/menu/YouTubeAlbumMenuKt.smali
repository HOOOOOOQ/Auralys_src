.class public abstract Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/AlbumWithSongs;",
        "album",
        "",
        "isPinned",
        "",
        "downloadState",
        "showChoosePlaylistDialog",
        "showErrorPlaylistAddDialog",
        "",
        "Lcom/metrolist/music/db/entities/Song;",
        "notAddedList",
        "showSelectArtistDialog",
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
.method public static final YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v12, p3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v6, p2

    .line 17
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v2, 0x7e910be0

    .line 22
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    const/16 v4, 0x20

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int v15, v2, v4

    .line 48
    and-int/lit8 v2, v15, 0x13

    .line 50
    const/16 v4, 0x12

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v2, v4, :cond_2

    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v7

    .line 59
    :goto_2
    and-int/lit8 v4, v15, 0x1

    .line 61
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_24

    .line 67
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 75
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/Context;

    .line 83
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 91
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 93
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/metrolist/music/playback/DownloadUtil;

    .line 99
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 107
    if-nez v10, :cond_3

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_25

    .line 115
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda0;

    .line 117
    invoke-direct {v2, v0, v3, v12, v7}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;IB)V

    .line 120
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 122
    return-void

    .line 123
    :cond_3
    sget-object v13, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 131
    if-eqz v13, :cond_4

    .line 133
    iget-object v11, v13, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 135
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 138
    move-result v11

    .line 139
    if-ne v11, v5, :cond_4

    .line 141
    invoke-virtual {v13}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 147
    move v13, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v13, v7

    .line 150
    :goto_3
    invoke-virtual {v8, v1}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object v11

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v17, v10

    .line 157
    const/16 v10, 0x30

    .line 159
    invoke-static {v11, v14, v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 162
    move-result-object v11

    .line 163
    iget-object v7, v8, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 165
    invoke-virtual {v7}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 171
    invoke-virtual {v7, v1}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 174
    move-result-object v1

    .line 175
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v1, v7, v6, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 180
    move-result-object v1

    .line 181
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Map;

    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 195
    if-ne v10, v5, :cond_5

    .line 197
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_5
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 206
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    move-result v21

    .line 210
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v22

    .line 214
    or-int v21, v21, v22

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v14

    .line 220
    if-nez v21, :cond_7

    .line 222
    if-ne v14, v5, :cond_6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v21, v1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    new-instance v14, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1;

    .line 230
    move-object/from16 v21, v1

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v14, v8, v0, v1}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :goto_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v6, v1, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v5, :cond_8

    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-static {v14, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v14, 0x1

    .line 259
    :goto_6
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 261
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v20

    .line 265
    move-object/from16 v14, v20

    .line 267
    check-cast v14, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 269
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v20

    .line 273
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    move-result v23

    .line 277
    or-int v20, v20, v23

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-nez v20, :cond_a

    .line 285
    if-ne v0, v5, :cond_9

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move-object/from16 v20, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    :goto_7
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$2$1;

    .line 293
    move-object/from16 v20, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct {v0, v9, v11, v1, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$2$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 299
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 304
    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    const/4 v0, 0x0

    .line 308
    new-array v4, v0, [Ljava/lang/Object;

    .line 310
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v5, :cond_b

    .line 316
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 318
    const/4 v14, 0x6

    .line 319
    invoke-direct {v0, v14}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 322
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 327
    const/16 v14, 0x30

    .line 329
    invoke-static {v4, v0, v6, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    move-object v14, v0

    .line 334
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 336
    const/4 v0, 0x0

    .line 337
    new-array v4, v0, [Ljava/lang/Object;

    .line 339
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v5, :cond_c

    .line 345
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 347
    move-object/from16 v23, v1

    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 353
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-object/from16 v23, v1

    .line 359
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 361
    const/16 v1, 0x30

    .line 363
    invoke-static {v4, v0, v6, v1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 369
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v5, :cond_d

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 389
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v19

    .line 393
    check-cast v19, Ljava/lang/Boolean;

    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v19

    .line 399
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 402
    move-result v24

    .line 403
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    if-nez v24, :cond_f

    .line 409
    if-ne v1, v5, :cond_e

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    move-object/from16 v24, v4

    .line 414
    goto :goto_b

    .line 415
    :cond_f
    :goto_a
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;

    .line 417
    move-object/from16 v24, v4

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v1, v11, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 423
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    move-object/from16 v25, v1

    .line 434
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    if-nez v4, :cond_10

    .line 440
    if-ne v1, v5, :cond_11

    .line 442
    :cond_10
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$4$1;

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-direct {v1, v11, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$4$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 448
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 453
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 456
    move-result v4

    .line 457
    move-object/from16 v22, v1

    .line 459
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    if-nez v4, :cond_12

    .line 465
    if-ne v1, v5, :cond_13

    .line 467
    :cond_12
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 469
    const/16 v4, 0x15

    .line 471
    invoke-direct {v1, v14, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 474
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 479
    move-object v4, v10

    .line 480
    const/4 v10, 0x0

    .line 481
    move-object/from16 v26, v5

    .line 483
    const/4 v5, 0x0

    .line 484
    move-object/from16 v32, v4

    .line 486
    move-object/from16 v31, v7

    .line 488
    move-object/from16 v28, v8

    .line 490
    move-object/from16 v29, v9

    .line 492
    move-object/from16 v30, v17

    .line 494
    move/from16 v4, v19

    .line 496
    move-object/from16 v27, v20

    .line 498
    move-object/from16 v7, v22

    .line 500
    move-object/from16 v12, v24

    .line 502
    move-object v8, v1

    .line 503
    move-object v9, v6

    .line 504
    move-object/from16 v6, v25

    .line 506
    move-object/from16 v1, v26

    .line 508
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 511
    move-object v6, v9

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_19

    .line 524
    const v4, -0x4ea13887

    .line 527
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 530
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 533
    move-result v4

    .line 534
    and-int/lit8 v5, v15, 0x70

    .line 536
    const/16 v7, 0x20

    .line 538
    if-ne v5, v7, :cond_14

    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_14
    const/4 v5, 0x0

    .line 543
    :goto_c
    or-int/2addr v4, v5

    .line 544
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    if-nez v4, :cond_15

    .line 550
    if-ne v5, v1, :cond_16

    .line 552
    :cond_15
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;

    .line 554
    const/4 v4, 0x4

    .line 555
    invoke-direct {v5, v3, v0, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 558
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    :cond_16
    move-object v4, v5

    .line 562
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 564
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 567
    move-result v5

    .line 568
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    if-nez v5, :cond_18

    .line 574
    if-ne v7, v1, :cond_17

    .line 576
    goto :goto_d

    .line 577
    :cond_17
    const/4 v5, 0x1

    .line 578
    goto :goto_e

    .line 579
    :cond_18
    :goto_d
    new-instance v7, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;

    .line 581
    const/4 v5, 0x1

    .line 582
    invoke-direct {v7, v0, v12, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 585
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x6

    .line 592
    move/from16 v20, v5

    .line 594
    const/4 v5, 0x0

    .line 595
    move-object v8, v6

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static/range {v4 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 604
    goto :goto_f

    .line 605
    :cond_19
    move-object v8, v6

    .line 606
    const/4 v12, 0x0

    .line 607
    const/16 v20, 0x1

    .line 609
    const v0, -0x4e9212be

    .line 612
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 615
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 618
    :goto_f
    new-array v0, v12, [Ljava/lang/Object;

    .line 620
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    if-ne v4, v1, :cond_1a

    .line 626
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 628
    const/16 v5, 0x8

    .line 630
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 633
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 638
    const/16 v5, 0x30

    .line 640
    invoke-static {v0, v4, v8, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    move-object v4, v0

    .line 645
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 647
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_20

    .line 659
    const v0, -0x4e8f55f9

    .line 662
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 665
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    if-nez v0, :cond_1b

    .line 675
    if-ne v5, v1, :cond_1c

    .line 677
    :cond_1b
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 679
    const/16 v0, 0x16

    .line 681
    invoke-direct {v5, v4, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 684
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_1c
    move-object v0, v5

    .line 688
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 690
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 693
    move-result v5

    .line 694
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 697
    move-result v6

    .line 698
    or-int/2addr v5, v6

    .line 699
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 702
    move-result v6

    .line 703
    or-int/2addr v5, v6

    .line 704
    and-int/lit8 v6, v15, 0x70

    .line 706
    const/16 v7, 0x20

    .line 708
    if-ne v6, v7, :cond_1d

    .line 710
    move/from16 v6, v20

    .line 712
    goto :goto_10

    .line 713
    :cond_1d
    move v6, v12

    .line 714
    :goto_10
    or-int/2addr v5, v6

    .line 715
    move-object/from16 v6, v31

    .line 717
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 720
    move-result v7

    .line 721
    or-int/2addr v5, v7

    .line 722
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 725
    move-result-object v7

    .line 726
    if-nez v5, :cond_1e

    .line 728
    if-ne v7, v1, :cond_1f

    .line 730
    :cond_1e
    move-object/from16 v26, v1

    .line 732
    goto :goto_11

    .line 733
    :cond_1f
    move-object/from16 v26, v1

    .line 735
    move-object v9, v2

    .line 736
    move-object v10, v11

    .line 737
    move/from16 v16, v15

    .line 739
    move-object v11, v4

    .line 740
    move-object v15, v6

    .line 741
    goto :goto_12

    .line 742
    :goto_11
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;

    .line 744
    move-object v5, v3

    .line 745
    move-object v3, v2

    .line 746
    move-object v2, v11

    .line 747
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 750
    move-object v10, v2

    .line 751
    move-object v9, v3

    .line 752
    move-object v11, v4

    .line 753
    move/from16 v16, v15

    .line 755
    move-object v15, v6

    .line 756
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    move-object v7, v1

    .line 760
    :goto_12
    move-object v5, v7

    .line 761
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 763
    const/4 v7, 0x0

    .line 764
    move-object v6, v8

    .line 765
    const/4 v8, 0x6

    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    move-object v2, v0

    .line 769
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 772
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 775
    goto :goto_13

    .line 776
    :cond_20
    move-object/from16 v26, v1

    .line 778
    move-object v9, v2

    .line 779
    move-object v6, v8

    .line 780
    move-object v10, v11

    .line 781
    move/from16 v16, v15

    .line 783
    move-object/from16 v15, v31

    .line 785
    move-object v11, v4

    .line 786
    const v0, -0x4e74a99e

    .line 789
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 792
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 795
    :goto_13
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 797
    move-object/from16 v1, v28

    .line 799
    const/16 v2, 0x10

    .line 801
    invoke-direct {v0, v1, v10, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 804
    const v2, 0x31d83567

    .line 807
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 810
    move-result-object v7

    .line 811
    and-int/lit8 v0, v16, 0xe

    .line 813
    const/high16 v2, 0x36000000

    .line 815
    or-int/2addr v0, v2

    .line 816
    move-object v4, v11

    .line 817
    const/16 v11, 0xfe

    .line 819
    const/4 v1, 0x0

    .line 820
    const/4 v2, 0x0

    .line 821
    const/4 v3, 0x0

    .line 822
    move-object v5, v4

    .line 823
    const/4 v4, 0x0

    .line 824
    move-object v8, v5

    .line 825
    const/4 v5, 0x0

    .line 826
    move-object/from16 v17, v9

    .line 828
    move-object v9, v6

    .line 829
    const/4 v6, 0x0

    .line 830
    move-object/from16 v18, v8

    .line 832
    sget-object v8, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-1664528920:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 834
    move-object/from16 v31, v15

    .line 836
    move-object/from16 v33, v18

    .line 838
    move-object/from16 v12, v21

    .line 840
    move-object/from16 v34, v26

    .line 842
    move-object v15, v10

    .line 843
    move v10, v0

    .line 844
    move-object/from16 v0, p0

    .line 846
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 849
    move-object v6, v9

    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v8, 0x7

    .line 852
    const/4 v2, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    const-wide/16 v4, 0x0

    .line 856
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 859
    move-object v1, v6

    .line 860
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 862
    const/high16 v3, 0x41400000    # 12.0f

    .line 864
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 871
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 873
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Landroid/content/res/Configuration;

    .line 879
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 881
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 883
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 886
    move-result-object v2

    .line 887
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 889
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 896
    move-result v2

    .line 897
    const/high16 v3, 0x41000000    # 8.0f

    .line 899
    add-float/2addr v2, v3

    .line 900
    const/4 v3, 0x0

    .line 901
    add-float/2addr v2, v3

    .line 902
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 904
    invoke-direct {v4, v3, v3, v3, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 907
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 910
    move-result v2

    .line 911
    and-int/lit8 v3, v16, 0x70

    .line 913
    const/16 v7, 0x20

    .line 915
    if-ne v3, v7, :cond_21

    .line 917
    const/4 v5, 0x1

    .line 918
    goto :goto_14

    .line 919
    :cond_21
    const/4 v5, 0x0

    .line 920
    :goto_14
    or-int/2addr v2, v5

    .line 921
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 924
    move-result v3

    .line 925
    or-int/2addr v2, v3

    .line 926
    move-object/from16 v5, v30

    .line 928
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 931
    move-result v3

    .line 932
    or-int/2addr v2, v3

    .line 933
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 936
    move-result v3

    .line 937
    or-int/2addr v2, v3

    .line 938
    move-object/from16 v6, v27

    .line 940
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 943
    move-result v3

    .line 944
    or-int/2addr v2, v3

    .line 945
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 948
    move-result v3

    .line 949
    or-int/2addr v2, v3

    .line 950
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 953
    move-result v3

    .line 954
    or-int/2addr v2, v3

    .line 955
    move-object/from16 v8, v32

    .line 957
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 960
    move-result v3

    .line 961
    or-int/2addr v2, v3

    .line 962
    move-object/from16 v10, v28

    .line 964
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 967
    move-result v3

    .line 968
    or-int/2addr v2, v3

    .line 969
    move-object/from16 v11, v29

    .line 971
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 974
    move-result v3

    .line 975
    or-int/2addr v2, v3

    .line 976
    move-object/from16 v7, v31

    .line 978
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 981
    move-result v3

    .line 982
    or-int/2addr v2, v3

    .line 983
    move-object/from16 v3, v17

    .line 985
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 988
    move-result v9

    .line 989
    or-int/2addr v2, v9

    .line 990
    move-object/from16 v9, v33

    .line 992
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 995
    move-result v16

    .line 996
    or-int v2, v2, v16

    .line 998
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    if-nez v2, :cond_23

    .line 1004
    move-object/from16 v2, v34

    .line 1006
    if-ne v0, v2, :cond_22

    .line 1008
    goto :goto_15

    .line 1009
    :cond_22
    move-object/from16 v14, p1

    .line 1011
    move-object v6, v1

    .line 1012
    move-object/from16 v16, v4

    .line 1014
    move-object/from16 v1, p0

    .line 1016
    goto :goto_16

    .line 1017
    :cond_23
    :goto_15
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;

    .line 1019
    move-object/from16 v35, v1

    .line 1021
    move-object/from16 v16, v4

    .line 1023
    move v2, v13

    .line 1024
    move-object v4, v15

    .line 1025
    move-object/from16 v1, p0

    .line 1027
    move-object v13, v3

    .line 1028
    move-object v15, v7

    .line 1029
    move-object v7, v14

    .line 1030
    move-object/from16 v3, p1

    .line 1032
    move-object v14, v9

    .line 1033
    move-object v9, v12

    .line 1034
    move-object/from16 v12, v23

    .line 1036
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/innertube/models/AlbumItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V

    .line 1039
    move-object v14, v3

    .line 1040
    move-object/from16 v6, v35

    .line 1042
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    :goto_16
    move-object v10, v0

    .line 1046
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/16 v13, 0x1fb

    .line 1051
    const/4 v2, 0x0

    .line 1052
    const/4 v3, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    move-object v8, v6

    .line 1055
    const/4 v6, 0x0

    .line 1056
    const/4 v7, 0x0

    .line 1057
    move-object v9, v8

    .line 1058
    const/4 v8, 0x0

    .line 1059
    move-object/from16 v35, v9

    .line 1061
    const/4 v9, 0x0

    .line 1062
    move-object/from16 v4, v16

    .line 1064
    move-object/from16 v11, v35

    .line 1066
    invoke-static/range {v2 .. v13}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1069
    move-object v6, v11

    .line 1070
    goto :goto_17

    .line 1071
    :cond_24
    move-object v1, v0

    .line 1072
    move-object v14, v3

    .line 1073
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1076
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_25

    .line 1082
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda0;

    .line 1084
    move/from16 v12, p3

    .line 1086
    const/4 v5, 0x1

    .line 1087
    invoke-direct {v2, v1, v14, v12, v5}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;IB)V

    .line 1090
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1092
    :cond_25
    return-void
.end method
