.class public abstract Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Song;",
        "librarySong",
        "Landroidx/media3/exoplayer/offline/Download;",
        "download",
        "",
        "isPinned",
        "showChoosePlaylistDialog",
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
.method public static final YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v1, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 8
    iget-object v2, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v7, p3

    .line 15
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v3, 0x2f6c606c

    .line 20
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 34
    and-int/lit8 v4, p4, 0x30

    .line 36
    if-nez v4, :cond_2

    .line 38
    move-object/from16 v4, p1

    .line 40
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 51
    :goto_1
    or-int/2addr v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v4, p1

    .line 55
    :goto_2
    and-int/lit8 v5, p5, 0x4

    .line 57
    if-eqz v5, :cond_3

    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 61
    move-object/from16 v6, p2

    .line 63
    :goto_3
    move v13, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    move-object/from16 v6, p2

    .line 67
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 73
    const/16 v8, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 78
    :goto_4
    or-int/2addr v3, v8

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    and-int/lit16 v3, v13, 0x93

    .line 82
    const/16 v8, 0x92

    .line 84
    if-eq v3, v8, :cond_5

    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_6
    and-int/lit8 v8, v13, 0x1

    .line 91
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_22

    .line 97
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 99
    if-eqz v5, :cond_7

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 107
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 109
    const/16 v6, 0xe

    .line 111
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 114
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 119
    move-object/from16 v40, v5

    .line 121
    move-object v5, v3

    .line 122
    move-object/from16 v3, v40

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v5, v3

    .line 126
    move-object v3, v6

    .line 127
    :goto_7
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v17, v6

    .line 135
    check-cast v17, Landroidx/navigation/NavHostController;

    .line 137
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 139
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/content/Context;

    .line 145
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 147
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 153
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/metrolist/music/playback/PlayerConnection;

    .line 161
    if-nez v9, :cond_8

    .line 163
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_23

    .line 169
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda3;

    .line 171
    const/4 v6, 0x1

    .line 172
    move/from16 v5, p5

    .line 174
    move-object v2, v4

    .line 175
    move/from16 v4, p4

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 180
    :goto_8
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 182
    return-void

    .line 183
    :cond_8
    move-object/from16 v18, v3

    .line 185
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 193
    iget-object v4, v8, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 195
    invoke-interface {v4, v2}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 198
    move-result-object v4

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v15, 0x30

    .line 202
    invoke-static {v4, v12, v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 205
    move-result-object v19

    .line 206
    invoke-virtual {v3, v2}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v12, v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    if-ne v11, v5, :cond_9

    .line 220
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_9
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 229
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 231
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lcom/metrolist/music/utils/SyncUtils;

    .line 237
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 239
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 245
    iget-object v14, v8, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 247
    invoke-virtual {v14}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 253
    invoke-virtual {v14, v2}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->isPinned(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 256
    move-result-object v2

    .line 257
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    invoke-static {v2, v14, v7, v15}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 262
    move-result-object v2

    .line 263
    sget-object v14, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 265
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/util/Map;

    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v23

    .line 275
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 278
    move-result v24

    .line 279
    or-int v23, v23, v24

    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v15

    .line 285
    if-nez v23, :cond_b

    .line 287
    if-ne v15, v5, :cond_a

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move-object/from16 v23, v2

    .line 292
    move-object/from16 v26, v3

    .line 294
    goto :goto_c

    .line 295
    :cond_b
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 304
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v23

    .line 308
    if-eqz v23, :cond_e

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v23

    .line 314
    move-object/from16 v25, v0

    .line 316
    move-object/from16 v0, v23

    .line 318
    check-cast v0, Lcom/metrolist/innertube/models/Artist;

    .line 320
    move-object/from16 v23, v2

    .line 322
    iget-object v2, v0, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 324
    move-object/from16 v26, v3

    .line 326
    if-eqz v2, :cond_c

    .line 328
    new-instance v3, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 330
    sget-object v27, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 332
    iget-object v0, v0, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 334
    invoke-static {v2, v0, v14}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/models/MediaMetadata$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    goto :goto_b

    .line 342
    :cond_c
    const/4 v3, 0x0

    .line 343
    :goto_b
    if-eqz v3, :cond_d

    .line 345
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_d
    move-object/from16 v2, v23

    .line 350
    move-object/from16 v0, v25

    .line 352
    move-object/from16 v3, v26

    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move-object/from16 v23, v2

    .line 357
    move-object/from16 v26, v3

    .line 359
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :goto_c
    check-cast v15, Ljava/util/List;

    .line 364
    const/4 v0, 0x0

    .line 365
    new-array v2, v0, [Ljava/lang/Object;

    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v5, :cond_f

    .line 373
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 375
    const/16 v3, 0xf

    .line 377
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 385
    const/16 v3, 0x30

    .line 387
    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v3

    .line 403
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 406
    move-result v2

    .line 407
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 410
    move-result v25

    .line 411
    or-int v2, v2, v25

    .line 413
    move/from16 v25, v2

    .line 415
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-nez v25, :cond_11

    .line 421
    if-ne v2, v5, :cond_10

    .line 423
    goto :goto_d

    .line 424
    :cond_10
    move/from16 v25, v3

    .line 426
    goto :goto_e

    .line 427
    :cond_11
    :goto_d
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$2$1;

    .line 429
    move/from16 v25, v3

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v2, v8, v1, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 435
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 440
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    move-object/from16 v27, v2

    .line 446
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    if-nez v3, :cond_12

    .line 452
    if-ne v2, v5, :cond_13

    .line 454
    :cond_12
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$3$1;

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v2, v1, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$3$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 460
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 465
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 468
    move-result v3

    .line 469
    move-object/from16 p2, v2

    .line 471
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    if-nez v3, :cond_15

    .line 477
    if-ne v2, v5, :cond_14

    .line 479
    goto :goto_f

    .line 480
    :cond_14
    const/4 v3, 0x0

    .line 481
    goto :goto_10

    .line 482
    :cond_15
    :goto_f
    new-instance v2, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 488
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    move-object/from16 v22, v9

    .line 495
    const/4 v9, 0x0

    .line 496
    move-object/from16 v28, v4

    .line 498
    const/4 v4, 0x0

    .line 499
    move/from16 v29, v25

    .line 501
    move-object/from16 v25, v0

    .line 503
    move v0, v3

    .line 504
    move/from16 v3, v29

    .line 506
    move-object/from16 v29, v6

    .line 508
    move-object/from16 v30, v22

    .line 510
    move-object/from16 v31, v26

    .line 512
    move-object/from16 v32, v28

    .line 514
    move-object/from16 v6, p2

    .line 516
    move-object/from16 v22, v8

    .line 518
    move-object/from16 p2, v11

    .line 520
    move-object v11, v5

    .line 521
    move-object v8, v7

    .line 522
    move-object/from16 v5, v27

    .line 524
    move-object v7, v2

    .line 525
    move-object/from16 v2, v17

    .line 527
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 530
    move-object v7, v8

    .line 531
    new-array v3, v0, [Ljava/lang/Object;

    .line 533
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v11, :cond_16

    .line 539
    new-instance v4, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 541
    const/16 v5, 0x10

    .line 543
    invoke-direct {v4, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 546
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 551
    const/16 v5, 0x30

    .line 553
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Boolean;

    .line 565
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1c

    .line 571
    const v4, -0x4afb3eb0

    .line 574
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 577
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v5

    .line 585
    if-nez v4, :cond_17

    .line 587
    if-ne v5, v11, :cond_18

    .line 589
    :cond_17
    new-instance v5, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 591
    const/16 v4, 0xa

    .line 593
    invoke-direct {v5, v3, v4}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 596
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 601
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 608
    move-result v6

    .line 609
    or-int/2addr v4, v6

    .line 610
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 613
    move-result v6

    .line 614
    or-int/2addr v4, v6

    .line 615
    and-int/lit8 v6, v13, 0x70

    .line 617
    const/16 v8, 0x20

    .line 619
    if-ne v6, v8, :cond_19

    .line 621
    const/4 v6, 0x1

    .line 622
    goto :goto_11

    .line 623
    :cond_19
    move v6, v0

    .line 624
    :goto_11
    or-int/2addr v4, v6

    .line 625
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 629
    if-nez v4, :cond_1a

    .line 631
    if-ne v6, v11, :cond_1b

    .line 633
    :cond_1a
    move-object v4, v12

    .line 634
    goto :goto_12

    .line 635
    :cond_1b
    move-object v4, v12

    .line 636
    move-object/from16 v20, v14

    .line 638
    move-object v14, v2

    .line 639
    move-object v12, v6

    .line 640
    move v2, v13

    .line 641
    move-object v13, v15

    .line 642
    const/4 v6, 0x1

    .line 643
    move-object v15, v3

    .line 644
    const/16 v3, 0x100

    .line 646
    goto :goto_13

    .line 647
    :goto_12
    new-instance v12, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 649
    const/16 v17, 0x7

    .line 651
    move-object/from16 v16, p1

    .line 653
    move-object/from16 v20, v14

    .line 655
    const/4 v6, 0x1

    .line 656
    move-object v14, v2

    .line 657
    move v2, v13

    .line 658
    move-object v13, v15

    .line 659
    move-object v15, v3

    .line 660
    const/16 v3, 0x100

    .line 662
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 665
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 668
    :goto_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 670
    move v9, v8

    .line 671
    const/4 v8, 0x0

    .line 672
    move/from16 v16, v9

    .line 674
    const/4 v9, 0x6

    .line 675
    move-object/from16 v17, v4

    .line 677
    const/4 v4, 0x0

    .line 678
    move/from16 v21, v3

    .line 680
    move-object v3, v5

    .line 681
    const/4 v5, 0x0

    .line 682
    move-object/from16 v40, v11

    .line 684
    move v11, v6

    .line 685
    move-object v6, v12

    .line 686
    move-object/from16 v12, v20

    .line 688
    move-object/from16 v20, v40

    .line 690
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 696
    :goto_14
    move-object v5, v10

    .line 697
    goto :goto_15

    .line 698
    :cond_1c
    move-object/from16 v20, v11

    .line 700
    move-object/from16 v17, v12

    .line 702
    move-object v12, v14

    .line 703
    const/4 v11, 0x1

    .line 704
    const/16 v16, 0x20

    .line 706
    move-object v14, v2

    .line 707
    move v2, v13

    .line 708
    move-object v13, v15

    .line 709
    move-object v15, v3

    .line 710
    const v3, -0x4ae2498a

    .line 713
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 716
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 719
    goto :goto_14

    .line 720
    :goto_15
    invoke-static {v7}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 723
    move-result-object v10

    .line 724
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;

    .line 726
    invoke-direct {v3, v1, v11}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 729
    const v4, 0x7a9bc94c

    .line 732
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 735
    move-result-object v8

    .line 736
    move v3, v0

    .line 737
    new-instance v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;

    .line 739
    const/4 v6, 0x5

    .line 740
    move-object/from16 v4, p2

    .line 742
    move v9, v2

    .line 743
    move-object/from16 p2, v8

    .line 745
    move-object/from16 v2, v19

    .line 747
    move-object/from16 v33, v23

    .line 749
    move-object/from16 v34, v25

    .line 751
    move v8, v3

    .line 752
    move-object/from16 v3, v22

    .line 754
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    move-object/from16 v40, v3

    .line 759
    move-object v3, v0

    .line 760
    move-object/from16 v0, v40

    .line 762
    const v6, -0x1a731e33

    .line 765
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 768
    move-result-object v6

    .line 769
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;

    .line 771
    invoke-direct {v3, v1, v12, v8}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/innertube/models/SongItem;Ljava/util/Map;B)V

    .line 774
    const v11, -0x4490ed31

    .line 777
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 780
    move-result-object v3

    .line 781
    new-instance v11, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;

    .line 783
    invoke-direct {v11, v1, v8}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/innertube/models/SongItem;B)V

    .line 786
    const v8, -0x31bcfb5e

    .line 789
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 792
    move-result-object v8

    .line 793
    move-object v11, v15

    .line 794
    const v15, 0x30d80

    .line 797
    move/from16 v21, v16

    .line 799
    const/16 v16, 0x6d3

    .line 801
    move-object/from16 v23, v14

    .line 803
    move-object v14, v7

    .line 804
    move-object v7, v3

    .line 805
    const/4 v3, 0x0

    .line 806
    move-object/from16 v24, v4

    .line 808
    const/4 v4, 0x0

    .line 809
    move-object/from16 v25, v13

    .line 811
    move-object v13, v8

    .line 812
    const/4 v8, 0x0

    .line 813
    move/from16 v26, v9

    .line 815
    const/4 v9, 0x0

    .line 816
    move-object/from16 v27, v11

    .line 818
    const/4 v11, 0x0

    .line 819
    move-object/from16 v28, v12

    .line 821
    const/4 v12, 0x0

    .line 822
    move-object/from16 v22, v0

    .line 824
    move-object/from16 p3, v2

    .line 826
    move-object/from16 v2, v17

    .line 828
    move-object/from16 v38, v20

    .line 830
    move-object/from16 v35, v23

    .line 832
    move-object/from16 v37, v27

    .line 834
    move-object/from16 v36, v28

    .line 836
    const/4 v0, 0x1

    .line 837
    const/16 v19, 0x0

    .line 839
    move-object/from16 v17, v5

    .line 841
    move-object/from16 v5, p2

    .line 843
    move-object/from16 p2, v24

    .line 845
    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 848
    move-object v7, v14

    .line 849
    const/4 v8, 0x0

    .line 850
    const/4 v9, 0x7

    .line 851
    const/4 v4, 0x0

    .line 852
    const-wide/16 v5, 0x0

    .line 854
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 857
    move-object v3, v7

    .line 858
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 860
    const/high16 v5, 0x41400000    # 12.0f

    .line 862
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 865
    move-result-object v4

    .line 866
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 869
    sget-object v4, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 871
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 877
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 879
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Landroid/content/res/Configuration;

    .line 885
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 887
    if-eqz v2, :cond_1d

    .line 889
    iget-object v5, v2, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 891
    invoke-virtual {v5}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 894
    move-result v5

    .line 895
    if-ne v5, v0, :cond_1d

    .line 897
    invoke-virtual {v2}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_1d

    .line 903
    move v14, v0

    .line 904
    goto :goto_16

    .line 905
    :cond_1d
    move/from16 v14, v19

    .line 907
    :goto_16
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 909
    invoke-static {v3}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 912
    move-result-object v5

    .line 913
    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 915
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 922
    move-result v5

    .line 923
    const/high16 v6, 0x41000000    # 8.0f

    .line 925
    add-float/2addr v5, v6

    .line 926
    const/4 v6, 0x0

    .line 927
    add-float/2addr v5, v6

    .line 928
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 930
    invoke-direct {v7, v6, v6, v6, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 933
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 936
    move-result v5

    .line 937
    move-object/from16 v9, v30

    .line 939
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 942
    move-result v6

    .line 943
    or-int/2addr v5, v6

    .line 944
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 947
    move-result v6

    .line 948
    or-int/2addr v5, v6

    .line 949
    and-int/lit8 v6, v26, 0x70

    .line 951
    const/16 v8, 0x20

    .line 953
    if-ne v6, v8, :cond_1e

    .line 955
    move v6, v0

    .line 956
    goto :goto_17

    .line 957
    :cond_1e
    move/from16 v6, v19

    .line 959
    :goto_17
    or-int/2addr v5, v6

    .line 960
    move-object/from16 v6, v34

    .line 962
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 965
    move-result v8

    .line 966
    or-int/2addr v5, v8

    .line 967
    move-object/from16 v8, v29

    .line 969
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 972
    move-result v10

    .line 973
    or-int/2addr v5, v10

    .line 974
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 977
    move-result v10

    .line 978
    or-int/2addr v5, v10

    .line 979
    move-object/from16 v13, v25

    .line 981
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 984
    move-result v10

    .line 985
    or-int/2addr v5, v10

    .line 986
    move-object/from16 v10, v22

    .line 988
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 991
    move-result v11

    .line 992
    or-int/2addr v5, v11

    .line 993
    move-object/from16 v11, p3

    .line 995
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 998
    move-result v12

    .line 999
    or-int/2addr v5, v12

    .line 1000
    move-object/from16 v12, v17

    .line 1002
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1005
    move-result v15

    .line 1006
    or-int/2addr v5, v15

    .line 1007
    move-object/from16 v15, p2

    .line 1009
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1012
    move-result v16

    .line 1013
    or-int v5, v5, v16

    .line 1015
    move/from16 v0, v26

    .line 1017
    and-int/lit16 v0, v0, 0x380

    .line 1019
    const/16 v1, 0x100

    .line 1021
    if-ne v0, v1, :cond_1f

    .line 1023
    const/16 v16, 0x1

    .line 1025
    goto :goto_18

    .line 1026
    :cond_1f
    move/from16 v16, v19

    .line 1028
    :goto_18
    or-int v0, v5, v16

    .line 1030
    move-object/from16 v1, v33

    .line 1032
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1035
    move-result v5

    .line 1036
    or-int/2addr v0, v5

    .line 1037
    move-object/from16 v5, v32

    .line 1039
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1042
    move-result v16

    .line 1043
    or-int v0, v0, v16

    .line 1045
    move/from16 p2, v0

    .line 1047
    move-object/from16 v0, v31

    .line 1049
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1052
    move-result v16

    .line 1053
    or-int v16, p2, v16

    .line 1055
    move-object/from16 v26, v0

    .line 1057
    move-object/from16 v0, v36

    .line 1059
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1062
    move-result v17

    .line 1063
    or-int v16, v16, v17

    .line 1065
    move-object/from16 v20, v0

    .line 1067
    move-object/from16 v0, v35

    .line 1069
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1072
    move-result v17

    .line 1073
    or-int v16, v16, v17

    .line 1075
    move-object/from16 v23, v0

    .line 1077
    move-object/from16 v0, v37

    .line 1079
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1082
    move-result v17

    .line 1083
    or-int v16, v16, v17

    .line 1085
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1088
    move-result v17

    .line 1089
    or-int v16, v16, v17

    .line 1091
    move-object/from16 v27, v0

    .line 1093
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    if-nez v16, :cond_21

    .line 1099
    move-object/from16 v1, v38

    .line 1101
    if-ne v0, v1, :cond_20

    .line 1103
    goto :goto_19

    .line 1104
    :cond_20
    move-object/from16 v21, v7

    .line 1106
    move-object v7, v3

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_21
    :goto_19
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda2;

    .line 1110
    move-object/from16 v39, v3

    .line 1112
    move-object/from16 v19, v4

    .line 1114
    move-object/from16 v16, v5

    .line 1116
    move-object v5, v6

    .line 1117
    move-object/from16 v21, v7

    .line 1119
    move-object v6, v8

    .line 1120
    move-object v8, v13

    .line 1121
    move v1, v14

    .line 1122
    move-object v13, v15

    .line 1123
    move-object/from16 v17, v23

    .line 1125
    move-object/from16 v15, v26

    .line 1127
    move-object/from16 v14, v33

    .line 1129
    move-object/from16 v3, p0

    .line 1131
    move-object/from16 v4, p1

    .line 1133
    move-object v7, v2

    .line 1134
    move-object v2, v9

    .line 1135
    move-object v9, v10

    .line 1136
    move-object v10, v11

    .line 1137
    move-object v11, v12

    .line 1138
    move-object/from16 v12, v18

    .line 1140
    move-object/from16 v18, v27

    .line 1142
    invoke-direct/range {v0 .. v20}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda2;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/metrolist/music/listentogether/ListenTogetherManager;Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetPageState;Ljava/util/Map;)V

    .line 1145
    move-object/from16 v18, v12

    .line 1147
    move-object/from16 v7, v39

    .line 1149
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1152
    :goto_1a
    move-object v11, v0

    .line 1153
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/16 v14, 0x1fb

    .line 1158
    const/4 v3, 0x0

    .line 1159
    const/4 v4, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    move-object v12, v7

    .line 1162
    const/4 v7, 0x0

    .line 1163
    const/4 v8, 0x0

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    move-object/from16 v5, v21

    .line 1168
    invoke-static/range {v3 .. v14}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1171
    move-object v7, v12

    .line 1172
    move-object/from16 v3, v18

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1178
    move-object v3, v6

    .line 1179
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1182
    move-result-object v7

    .line 1183
    if-eqz v7, :cond_23

    .line 1185
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda3;

    .line 1187
    const/4 v6, 0x0

    .line 1188
    move-object/from16 v1, p0

    .line 1190
    move-object/from16 v2, p1

    .line 1192
    move/from16 v4, p4

    .line 1194
    move/from16 v5, p5

    .line 1196
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 1199
    goto/16 :goto_8

    .line 1201
    :cond_23
    return-void
.end method
