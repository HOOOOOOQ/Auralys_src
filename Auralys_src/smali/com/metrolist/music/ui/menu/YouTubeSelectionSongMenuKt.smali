.class public abstract Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showChoosePlaylistDialog",
        "",
        "downloadState",
        "showRemoveDownloadDialog",
        "allLiked",
        "allInLibrary",
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
.method public static final YouTubeSelectionSongMenu(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v9, p3

    .line 11
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0xe7c5b3e

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 31
    move-object/from16 v2, p1

    .line 33
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/16 v3, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 44
    :goto_1
    or-int v14, v0, v3

    .line 46
    and-int/lit16 v0, v14, 0x93

    .line 48
    const/16 v3, 0x92

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v0, v3, :cond_2

    .line 54
    move v0, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v15

    .line 57
    :goto_2
    and-int/lit8 v3, v14, 0x1

    .line 59
    invoke-virtual {v9, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_28

    .line 65
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 73
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 75
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 81
    sget-object v5, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/metrolist/music/playback/DownloadUtil;

    .line 89
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 91
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/metrolist/music/playback/PlayerConnection;

    .line 97
    if-nez v6, :cond_3

    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_29

    .line 105
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda0;

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v3, p2

    .line 110
    move/from16 v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 115
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 124
    if-ne v2, v7, :cond_4

    .line 126
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_4
    move-object v10, v2

    .line 134
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 136
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/metrolist/music/utils/SyncUtils;

    .line 144
    new-array v8, v15, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    if-ne v11, v7, :cond_5

    .line 152
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;

    .line 154
    const/16 v13, 0xd

    .line 156
    invoke-direct {v11, v13}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 159
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 164
    const/16 v13, 0x30

    .line 166
    invoke-static {v8, v11, v9, v13}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    move-object v13, v8

    .line 171
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 173
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalListenTogetherManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 175
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 181
    if-eqz v8, :cond_6

    .line 183
    iget-object v11, v8, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 185
    invoke-virtual {v11}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 188
    move-result v11

    .line 189
    if-ne v11, v4, :cond_6

    .line 191
    invoke-virtual {v8}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_6

    .line 197
    move v8, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v8, v15

    .line 200
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    if-ne v11, v7, :cond_7

    .line 206
    invoke-static {v4, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 209
    move-result-object v11

    .line 210
    :cond_7
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v7, :cond_8

    .line 218
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 229
    and-int/lit8 v15, v14, 0xe

    .line 231
    if-eq v15, v12, :cond_9

    .line 233
    const/16 v17, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/16 v17, 0x1

    .line 238
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 241
    move-result-object v12

    .line 242
    if-nez v17, :cond_a

    .line 244
    if-ne v12, v7, :cond_e

    .line 246
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_d

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_b

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_c

    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lcom/metrolist/innertube/models/SongItem;

    .line 275
    invoke-static {v12}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    :goto_6
    const/4 v12, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 282
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 295
    move-object/from16 v17, v0

    .line 297
    const/4 v0, 0x4

    .line 298
    if-eq v15, v0, :cond_f

    .line 300
    const/16 v18, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    const/16 v18, 0x1

    .line 305
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-nez v18, :cond_10

    .line 311
    if-ne v0, v7, :cond_13

    .line 313
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 319
    :cond_11
    const/4 v0, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v18

    .line 329
    if-eqz v18, :cond_11

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 337
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 354
    move-object/from16 v18, v0

    .line 356
    const/4 v0, 0x4

    .line 357
    if-eq v15, v0, :cond_14

    .line 359
    const/4 v0, 0x0

    .line 360
    goto :goto_b

    .line 361
    :cond_14
    const/4 v0, 0x1

    .line 362
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 365
    move-result v19

    .line 366
    or-int v0, v0, v19

    .line 368
    move/from16 v19, v0

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v20, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    if-nez v19, :cond_15

    .line 379
    if-ne v0, v7, :cond_16

    .line 381
    :cond_15
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1;

    .line 383
    invoke-direct {v0, v1, v5, v11, v2}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$1$1;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 386
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 391
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    move/from16 v21, v0

    .line 410
    if-ne v2, v7, :cond_1d

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    const/16 v0, 0xa

    .line 416
    move-object/from16 v23, v3

    .line 418
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 421
    move-result v3

    .line 422
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v3

    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_c
    if-ge v0, v3, :cond_1c

    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v25

    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 438
    check-cast v25, Lcom/metrolist/innertube/models/SongItem;

    .line 440
    move/from16 v26, v0

    .line 442
    invoke-static/range {v25 .. v25}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 448
    new-instance v27, Lcom/metrolist/music/db/entities/SongEntity;

    .line 450
    move/from16 v25, v3

    .line 452
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 454
    move-object/from16 v28, v3

    .line 456
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 458
    move-object/from16 v29, v3

    .line 460
    iget v3, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 462
    move/from16 v30, v3

    .line 464
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 466
    move-object/from16 v31, v3

    .line 468
    if-eqz v1, :cond_17

    .line 470
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 472
    move-object/from16 v32, v3

    .line 474
    goto :goto_d

    .line 475
    :cond_17
    const/16 v32, 0x0

    .line 477
    :goto_d
    if-eqz v1, :cond_18

    .line 479
    iget-object v3, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 481
    move-object/from16 v33, v3

    .line 483
    goto :goto_e

    .line 484
    :cond_18
    const/16 v33, 0x0

    .line 486
    :goto_e
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryAddToken:Ljava/lang/String;

    .line 488
    move-object/from16 v41, v3

    .line 490
    iget-object v3, v0, Lcom/metrolist/music/models/MediaMetadata;->libraryRemoveToken:Ljava/lang/String;

    .line 492
    const/16 v45, 0x0

    .line 494
    const v46, 0x7fc4bc0

    .line 497
    const/16 v34, 0x0

    .line 499
    const/16 v35, 0x0

    .line 501
    const/16 v36, 0x0

    .line 503
    const/16 v37, 0x0

    .line 505
    const/16 v38, 0x0

    .line 507
    const/16 v39, 0x0

    .line 509
    const/16 v40, 0x0

    .line 511
    const/16 v43, 0x0

    .line 513
    const/16 v44, 0x0

    .line 515
    move-object/from16 v42, v3

    .line 517
    invoke-direct/range {v27 .. v46}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 520
    move-object/from16 v3, v27

    .line 522
    move-object/from16 v27, v4

    .line 524
    iget-object v4, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 526
    move-object/from16 v28, v5

    .line 528
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    move-object/from16 v29, v6

    .line 532
    move/from16 v24, v8

    .line 534
    const/16 v6, 0xa

    .line 536
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 539
    move-result v8

    .line 540
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v4

    .line 547
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_1a

    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 559
    new-instance v30, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 561
    iget-object v6, v8, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 563
    if-nez v6, :cond_19

    .line 565
    const-string v6, ""

    .line 567
    :cond_19
    move-object/from16 v31, v6

    .line 569
    iget-object v6, v8, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 571
    const/16 v37, 0x0

    .line 573
    const/16 v38, 0x1fc

    .line 575
    const/16 v33, 0x0

    .line 577
    const/16 v34, 0x0

    .line 579
    const/16 v35, 0x0

    .line 581
    const/16 v36, 0x0

    .line 583
    move-object/from16 v32, v6

    .line 585
    invoke-direct/range {v30 .. v38}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 588
    move-object/from16 v6, v30

    .line 590
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    const/16 v6, 0xa

    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    if-eqz v1, :cond_1b

    .line 598
    new-instance v40, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 600
    iget-object v4, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 602
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 604
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 606
    const/16 v49, 0x0

    .line 608
    const/16 v50, 0x7f2a

    .line 610
    const/16 v42, 0x0

    .line 612
    const/16 v44, 0x0

    .line 614
    const/16 v46, 0x0

    .line 616
    const/16 v47, 0x0

    .line 618
    const/16 v48, 0x0

    .line 620
    move-object/from16 v45, v0

    .line 622
    move-object/from16 v43, v1

    .line 624
    move-object/from16 v41, v4

    .line 626
    invoke-direct/range {v40 .. v50}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V

    .line 629
    move-object/from16 v0, v40

    .line 631
    goto :goto_10

    .line 632
    :cond_1b
    const/4 v0, 0x0

    .line 633
    :goto_10
    new-instance v1, Lcom/metrolist/music/db/entities/Song;

    .line 635
    const/16 v4, 0x14

    .line 637
    invoke-direct {v1, v3, v5, v0, v4}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/entities/AlbumEntity;I)V

    .line 640
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    move-object/from16 v1, p0

    .line 645
    move/from16 v8, v24

    .line 647
    move/from16 v3, v25

    .line 649
    move/from16 v0, v26

    .line 651
    move-object/from16 v4, v27

    .line 653
    move-object/from16 v5, v28

    .line 655
    move-object/from16 v6, v29

    .line 657
    goto/16 :goto_c

    .line 659
    :cond_1c
    move-object/from16 v27, v4

    .line 661
    move-object/from16 v28, v5

    .line 663
    move-object/from16 v29, v6

    .line 665
    move/from16 v24, v8

    .line 667
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    goto :goto_11

    .line 675
    :cond_1d
    move-object/from16 v23, v3

    .line 677
    move-object/from16 v27, v4

    .line 679
    move-object/from16 v28, v5

    .line 681
    move-object/from16 v29, v6

    .line 683
    move/from16 v24, v8

    .line 685
    :goto_11
    move-object v3, v2

    .line 686
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 688
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    if-nez v0, :cond_1e

    .line 698
    if-ne v1, v7, :cond_1f

    .line 700
    :cond_1e
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 702
    const/4 v0, 0x7

    .line 703
    invoke-direct {v1, v13, v0}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 706
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    :cond_1f
    move-object v4, v1

    .line 710
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 712
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    if-ne v0, v7, :cond_20

    .line 718
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 720
    const/16 v1, 0x14

    .line 722
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 725
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    :cond_20
    move-object v5, v0

    .line 729
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 731
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    if-ne v0, v7, :cond_21

    .line 737
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 739
    const/16 v1, 0x15

    .line 741
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 744
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    :cond_21
    move-object v6, v0

    .line 748
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 750
    move-object v2, v10

    .line 751
    const v10, 0x1b0c00

    .line 754
    move-object v0, v11

    .line 755
    const/16 v11, 0x186

    .line 757
    const/4 v1, 0x0

    .line 758
    move-object v8, v2

    .line 759
    const/4 v2, 0x0

    .line 760
    move-object/from16 v19, v7

    .line 762
    const/4 v7, 0x0

    .line 763
    move-object/from16 v22, v8

    .line 765
    const/4 v8, 0x0

    .line 766
    move-object/from16 v16, v17

    .line 768
    move-object/from16 v17, v13

    .line 770
    move-object/from16 v13, v16

    .line 772
    move-object/from16 v16, v12

    .line 774
    move/from16 v25, v14

    .line 776
    move-object/from16 v57, v18

    .line 778
    move-object/from16 v14, v19

    .line 780
    move-object/from16 v55, v20

    .line 782
    move-object/from16 v54, v22

    .line 784
    move-object/from16 v51, v23

    .line 786
    move/from16 v56, v24

    .line 788
    move-object/from16 v52, v28

    .line 790
    move-object/from16 v53, v29

    .line 792
    move-object/from16 v12, p0

    .line 794
    move-object/from16 v18, v0

    .line 796
    move/from16 v0, v21

    .line 798
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt;->AddToPlaylistDialogOnline(ZZLjava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/viewmodels/PlaylistsViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 801
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_23

    .line 813
    const v0, 0x46ccc300    # 26209.5f

    .line 816
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 819
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v14, :cond_22

    .line 825
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 827
    const/16 v1, 0x8

    .line 829
    move-object/from16 v11, v27

    .line 831
    invoke-direct {v0, v11, v1}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 834
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 837
    goto :goto_12

    .line 838
    :cond_22
    move-object/from16 v11, v27

    .line 840
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 842
    new-instance v1, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;

    .line 844
    const/4 v2, 0x1

    .line 845
    invoke-direct {v1, v2, v13, v11, v12}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda12;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 848
    const v3, 0x7e2618ef

    .line 851
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 854
    move-result-object v4

    .line 855
    move-object v8, v9

    .line 856
    const v9, 0xc06006

    .line 859
    const/16 v10, 0x6e

    .line 861
    const/4 v1, 0x0

    .line 862
    move/from16 v19, v2

    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    const/4 v6, 0x0

    .line 868
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$543314788:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 870
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 873
    move-object v0, v8

    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 878
    goto :goto_13

    .line 879
    :cond_23
    move-object v0, v9

    .line 880
    move-object/from16 v11, v27

    .line 882
    const/4 v1, 0x0

    .line 883
    const/16 v19, 0x1

    .line 885
    const v2, 0x46e00020    # 28672.062f

    .line 888
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 891
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 894
    :goto_13
    const v2, 0x7f1106a9

    .line 897
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 900
    move-result-object v3

    .line 901
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 903
    invoke-static {v0}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 906
    move-result-object v2

    .line 907
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 909
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 916
    move-result v2

    .line 917
    const/high16 v4, 0x41000000    # 8.0f

    .line 919
    add-float/2addr v2, v4

    .line 920
    const/4 v5, 0x0

    .line 921
    add-float/2addr v2, v5

    .line 922
    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 924
    invoke-direct {v5, v4, v4, v4, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 927
    move/from16 v4, v56

    .line 929
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 932
    move-result v2

    .line 933
    move-object/from16 v6, v53

    .line 935
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 938
    move-result v7

    .line 939
    or-int/2addr v2, v7

    .line 940
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 943
    move-result v7

    .line 944
    or-int/2addr v2, v7

    .line 945
    const/4 v7, 0x4

    .line 946
    if-eq v15, v7, :cond_24

    .line 948
    move v7, v1

    .line 949
    goto :goto_14

    .line 950
    :cond_24
    move/from16 v7, v19

    .line 952
    :goto_14
    or-int/2addr v2, v7

    .line 953
    and-int/lit8 v7, v25, 0x70

    .line 955
    const/16 v8, 0x20

    .line 957
    if-ne v7, v8, :cond_25

    .line 959
    move/from16 v15, v19

    .line 961
    goto :goto_15

    .line 962
    :cond_25
    move v15, v1

    .line 963
    :goto_15
    or-int v1, v2, v15

    .line 965
    move-object/from16 v7, v17

    .line 967
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 970
    move-result v2

    .line 971
    or-int/2addr v1, v2

    .line 972
    move-object/from16 v8, v57

    .line 974
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 977
    move-result v2

    .line 978
    or-int/2addr v1, v2

    .line 979
    move-object/from16 v9, v51

    .line 981
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 984
    move-result v2

    .line 985
    or-int/2addr v1, v2

    .line 986
    move-object/from16 v2, v54

    .line 988
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 991
    move-result v10

    .line 992
    or-int/2addr v1, v10

    .line 993
    move-object/from16 v10, v52

    .line 995
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 998
    move-result v13

    .line 999
    or-int/2addr v1, v13

    .line 1000
    move-object/from16 v13, v16

    .line 1002
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1005
    move-result v15

    .line 1006
    or-int/2addr v1, v15

    .line 1007
    move-object/from16 v15, v55

    .line 1009
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1012
    move-result v16

    .line 1013
    or-int v1, v1, v16

    .line 1015
    move-object/from16 v16, v0

    .line 1017
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    if-nez v1, :cond_27

    .line 1023
    if-ne v0, v14, :cond_26

    .line 1025
    goto :goto_16

    .line 1026
    :cond_26
    move-object/from16 v9, v16

    .line 1028
    move-object/from16 v16, v5

    .line 1030
    goto :goto_17

    .line 1031
    :cond_27
    :goto_16
    new-instance v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;

    .line 1033
    move v1, v4

    .line 1034
    move-object v4, v12

    .line 1035
    move-object v12, v13

    .line 1036
    move-object v13, v15

    .line 1037
    move-object/from16 v58, v16

    .line 1039
    move-object/from16 v14, v18

    .line 1041
    move-object/from16 v16, v5

    .line 1043
    move-object v15, v11

    .line 1044
    move-object/from16 v5, p2

    .line 1046
    move-object v11, v10

    .line 1047
    move-object v10, v2

    .line 1048
    move-object v2, v6

    .line 1049
    move-object/from16 v6, p1

    .line 1051
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda7;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V

    .line 1054
    move-object/from16 v9, v58

    .line 1056
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1059
    :goto_17
    move-object v8, v0

    .line 1060
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1062
    const/4 v10, 0x0

    .line 1063
    const/16 v11, 0x1fb

    .line 1065
    const/4 v0, 0x0

    .line 1066
    const/4 v1, 0x0

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/4 v4, 0x0

    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v6, 0x0

    .line 1071
    const/4 v7, 0x0

    .line 1072
    move-object/from16 v2, v16

    .line 1074
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1077
    goto :goto_18

    .line 1078
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1081
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1084
    move-result-object v6

    .line 1085
    if-eqz v6, :cond_29

    .line 1087
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda0;

    .line 1089
    const/4 v5, 0x1

    .line 1090
    move-object/from16 v1, p0

    .line 1092
    move-object/from16 v2, p1

    .line 1094
    move-object/from16 v3, p2

    .line 1096
    move/from16 v4, p4

    .line 1098
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 1101
    goto/16 :goto_3

    .line 1103
    :cond_29
    return-void
.end method
