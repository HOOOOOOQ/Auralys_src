.class public abstract Lcom/metrolist/music/ui/menu/QueueMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Song;",
        "librarySong",
        "Landroidx/media3/exoplayer/offline/Download;",
        "download",
        "",
        "refetchIconDegree",
        "rotationAnimation",
        "",
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
.method public static final QueueMenu(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v5, p5

    .line 13
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v2, 0x358a05d2

    .line 18
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p6, v2

    .line 32
    move-object/from16 v13, p1

    .line 34
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    move-object/from16 v3, p2

    .line 48
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/16 v4, 0x100

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    move-object/from16 v4, p3

    .line 62
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    const/16 v6, 0x800

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x400

    .line 73
    :goto_3
    or-int/2addr v2, v6

    .line 74
    and-int/lit8 v6, p7, 0x10

    .line 76
    if-eqz v6, :cond_4

    .line 78
    or-int/lit16 v2, v2, 0x6000

    .line 80
    move-object/from16 v7, p4

    .line 82
    :goto_4
    move v14, v2

    .line 83
    goto :goto_6

    .line 84
    :cond_4
    move-object/from16 v7, p4

    .line 86
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 92
    const/16 v14, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v14, 0x2000

    .line 97
    :goto_5
    or-int/2addr v2, v14

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    and-int/lit16 v2, v14, 0x2493

    .line 101
    const/16 v15, 0x2492

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eq v2, v15, :cond_6

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    move v2, v9

    .line 109
    :goto_7
    and-int/lit8 v15, v14, 0x1

    .line 111
    invoke-virtual {v5, v15, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2d

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v6, :cond_7

    .line 120
    move-object v7, v15

    .line 121
    :cond_7
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 123
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 131
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    move-object/from16 v18, v10

    .line 139
    check-cast v18, Landroid/content/Context;

    .line 141
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 143
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/metrolist/music/db/MusicDatabase;

    .line 149
    sget-object v11, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 151
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/metrolist/music/playback/PlayerConnection;

    .line 157
    if-nez v11, :cond_8

    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_2e

    .line 165
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;

    .line 167
    const/4 v8, 0x0

    .line 168
    move/from16 v6, p6

    .line 170
    move-object v5, v7

    .line 171
    move-object v2, v13

    .line 172
    move/from16 v7, p7

    .line 174
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 177
    :goto_8
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 179
    return-void

    .line 180
    :cond_8
    move-object v13, v1

    .line 181
    move-object/from16 v20, v7

    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 189
    if-ne v1, v7, :cond_9

    .line 191
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_9
    move-object/from16 v21, v1

    .line 200
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalSyncUtils:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    move-object/from16 v22, v3

    .line 214
    check-cast v22, Lcom/metrolist/music/utils/SyncUtils;

    .line 216
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 224
    iget-object v4, v10, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 226
    invoke-interface {v4, v0}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 229
    move-result-object v4

    .line 230
    const/16 v12, 0x30

    .line 232
    invoke-static {v4, v15, v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 235
    move-result-object v24

    .line 236
    invoke-virtual {v3, v0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v15, v5, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    const/4 v8, 0x0

    .line 249
    if-ne v4, v7, :cond_a

    .line 251
    invoke-static {v8, v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(FLandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 254
    move-result-object v4

    .line 255
    :cond_a
    move-object/from16 v25, v4

    .line 257
    check-cast v25, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 259
    move v4, v1

    .line 260
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 263
    move-result v1

    .line 264
    move/from16 p4, v8

    .line 266
    const/16 v8, 0x320

    .line 268
    const/4 v12, 0x6

    .line 269
    invoke-static {v8, v9, v15, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 272
    move-result-object v8

    .line 273
    move v12, v4

    .line 274
    move-object v4, v5

    .line 275
    const/16 v5, 0xc30

    .line 277
    move-object/from16 v27, v6

    .line 279
    const/16 v6, 0x14

    .line 281
    move-object/from16 v28, v3

    .line 283
    const-string v3, ""

    .line 285
    move-object/from16 v29, v8

    .line 287
    move-object v8, v2

    .line 288
    move-object/from16 v2, v29

    .line 290
    move/from16 v29, v12

    .line 292
    move-object/from16 v12, v27

    .line 294
    move-object/from16 v30, v28

    .line 296
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v2, :cond_b

    .line 310
    if-ne v3, v7, :cond_e

    .line 312
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v2

    .line 321
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_d

    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    move-object v6, v5

    .line 332
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 334
    iget-object v6, v6, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 336
    if-eqz v6, :cond_c

    .line 338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_e
    move-object v8, v3

    .line 346
    check-cast v8, Ljava/util/List;

    .line 348
    new-array v2, v9, [Ljava/lang/Object;

    .line 350
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v7, :cond_f

    .line 356
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 358
    const/16 v5, 0x1b

    .line 360
    invoke-direct {v3, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 363
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 366
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 368
    const/16 v5, 0x30

    .line 370
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 376
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v3

    .line 386
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    and-int/lit8 v6, v14, 0xe

    .line 392
    const/4 v9, 0x4

    .line 393
    if-ne v6, v9, :cond_10

    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_10
    const/4 v9, 0x0

    .line 398
    :goto_a
    or-int/2addr v5, v9

    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    if-nez v5, :cond_11

    .line 405
    if-ne v9, v7, :cond_12

    .line 407
    :cond_11
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$2$1;

    .line 409
    invoke-direct {v9, v10, v13, v15}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 412
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 417
    const/4 v5, 0x4

    .line 418
    if-ne v6, v5, :cond_13

    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_b

    .line 422
    :cond_13
    const/4 v5, 0x0

    .line 423
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 426
    move-result-object v15

    .line 427
    if-nez v5, :cond_15

    .line 429
    if-ne v15, v7, :cond_14

    .line 431
    goto :goto_c

    .line 432
    :cond_14
    const/4 v5, 0x0

    .line 433
    goto :goto_d

    .line 434
    :cond_15
    :goto_c
    new-instance v15, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$3$1;

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-direct {v15, v13, v5}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$3$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 440
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 445
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 448
    move-result v28

    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    if-nez v28, :cond_17

    .line 455
    if-ne v5, v7, :cond_16

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    move-object/from16 v28, v7

    .line 460
    const/4 v7, 0x0

    .line 461
    goto :goto_f

    .line 462
    :cond_17
    :goto_e
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 464
    move-object/from16 v28, v7

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct {v5, v2, v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 470
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 475
    move/from16 v27, v7

    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 v31, v2

    .line 480
    const/4 v2, 0x0

    .line 481
    move/from16 v32, v27

    .line 483
    move-object/from16 v27, v1

    .line 485
    move v1, v3

    .line 486
    move-object v3, v9

    .line 487
    move/from16 v9, v32

    .line 489
    move/from16 v33, v6

    .line 491
    move-object/from16 v32, v31

    .line 493
    move-object v6, v4

    .line 494
    move-object v4, v15

    .line 495
    move-object/from16 v15, v28

    .line 497
    const/16 v28, 0x0

    .line 499
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 502
    move-object v4, v6

    .line 503
    new-array v1, v9, [Ljava/lang/Object;

    .line 505
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    const/16 v3, 0x1c

    .line 511
    if-ne v2, v15, :cond_18

    .line 513
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;

    .line 515
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 518
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 523
    const/16 v5, 0x30

    .line 525
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1f

    .line 543
    const v2, 0x68fa88e2

    .line 546
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 549
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 552
    move-result v2

    .line 553
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    if-nez v2, :cond_19

    .line 559
    if-ne v5, v15, :cond_1a

    .line 561
    :cond_19
    new-instance v5, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 563
    invoke-direct {v5, v1, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 566
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 571
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 574
    move-result v2

    .line 575
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 578
    move-result v3

    .line 579
    or-int/2addr v2, v3

    .line 580
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 583
    move-result v3

    .line 584
    or-int/2addr v2, v3

    .line 585
    and-int/lit8 v3, v14, 0x70

    .line 587
    const/16 v6, 0x20

    .line 589
    if-ne v3, v6, :cond_1b

    .line 591
    const/4 v7, 0x1

    .line 592
    goto :goto_10

    .line 593
    :cond_1b
    move v7, v9

    .line 594
    :goto_10
    or-int/2addr v2, v7

    .line 595
    and-int/lit16 v3, v14, 0x1c00

    .line 597
    const/16 v7, 0x800

    .line 599
    if-ne v3, v7, :cond_1c

    .line 601
    const/4 v3, 0x1

    .line 602
    goto :goto_11

    .line 603
    :cond_1c
    move v3, v9

    .line 604
    :goto_11
    or-int/2addr v2, v3

    .line 605
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    if-nez v2, :cond_1d

    .line 611
    if-ne v3, v15, :cond_1e

    .line 613
    :cond_1d
    move v2, v9

    .line 614
    goto :goto_12

    .line 615
    :cond_1e
    move-object/from16 v16, v10

    .line 617
    move v2, v14

    .line 618
    const/16 v17, 0x100

    .line 620
    const/16 v23, 0x4000

    .line 622
    move-object v14, v1

    .line 623
    move-object v10, v8

    .line 624
    move v8, v9

    .line 625
    move-object v1, v15

    .line 626
    move-object v9, v3

    .line 627
    move-object v3, v11

    .line 628
    goto :goto_13

    .line 629
    :goto_12
    new-instance v9, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;

    .line 631
    move-object v3, v15

    .line 632
    const/4 v15, 0x0

    .line 633
    move-object v13, v12

    .line 634
    move-object v12, v1

    .line 635
    move-object v1, v3

    .line 636
    move-object v3, v11

    .line 637
    move-object v11, v13

    .line 638
    move-object/from16 v13, p1

    .line 640
    move-object/from16 v16, v10

    .line 642
    const/16 v17, 0x100

    .line 644
    const/16 v23, 0x4000

    .line 646
    move-object v10, v8

    .line 647
    move v8, v2

    .line 648
    move v2, v14

    .line 649
    move-object/from16 v14, p3

    .line 651
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;B)V

    .line 654
    move-object v14, v12

    .line 655
    move-object v12, v11

    .line 656
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 661
    move v11, v6

    .line 662
    const/4 v6, 0x0

    .line 663
    move v13, v7

    .line 664
    const/4 v7, 0x6

    .line 665
    move v15, v2

    .line 666
    const/4 v2, 0x0

    .line 667
    move-object/from16 v26, v3

    .line 669
    const/4 v3, 0x0

    .line 670
    move-object/from16 v13, p0

    .line 672
    move-object/from16 v34, v1

    .line 674
    move-object v1, v5

    .line 675
    move-object/from16 v11, v26

    .line 677
    move-object v5, v4

    .line 678
    move-object v4, v9

    .line 679
    move-object/from16 v9, v28

    .line 681
    invoke-static/range {v1 .. v7}, Lcom/metrolist/music/ui/component/DialogKt;->ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 684
    move-object v1, v5

    .line 685
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 688
    goto :goto_14

    .line 689
    :cond_1f
    move-object/from16 v16, v10

    .line 691
    move-object/from16 v34, v15

    .line 693
    move-object v10, v8

    .line 694
    move v8, v9

    .line 695
    move v15, v14

    .line 696
    move-object/from16 v9, v28

    .line 698
    move-object v14, v1

    .line 699
    move-object v1, v4

    .line 700
    const v2, 0x691323f0

    .line 703
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 706
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 709
    :goto_14
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 715
    if-eqz v2, :cond_20

    .line 717
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 719
    if-eqz v2, :cond_20

    .line 721
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 723
    const/4 v3, 0x1

    .line 724
    if-ne v2, v3, :cond_20

    .line 726
    goto :goto_15

    .line 727
    :cond_20
    iget-boolean v2, v13, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 729
    if-eqz v2, :cond_23

    .line 731
    :goto_15
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 737
    if-eqz v2, :cond_21

    .line 739
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 741
    if-eqz v2, :cond_21

    .line 743
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 745
    goto :goto_16

    .line 746
    :cond_21
    move-object v2, v9

    .line 747
    :goto_16
    if-eqz v2, :cond_22

    .line 749
    move-object v2, v0

    .line 750
    const/4 v3, 0x1

    .line 751
    const/4 v7, 0x1

    .line 752
    goto :goto_18

    .line 753
    :cond_22
    move-object v2, v0

    .line 754
    move v7, v8

    .line 755
    const/4 v3, 0x1

    .line 756
    goto :goto_18

    .line 757
    :cond_23
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 763
    if-eqz v2, :cond_25

    .line 765
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 767
    if-eqz v2, :cond_25

    .line 769
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 771
    const/4 v3, 0x1

    .line 772
    if-ne v2, v3, :cond_24

    .line 774
    move-object v2, v0

    .line 775
    move v7, v3

    .line 776
    goto :goto_18

    .line 777
    :cond_24
    :goto_17
    move-object v2, v0

    .line 778
    move v7, v8

    .line 779
    goto :goto_18

    .line 780
    :cond_25
    const/4 v3, 0x1

    .line 781
    goto :goto_17

    .line 782
    :goto_18
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;

    .line 784
    move-object v8, v2

    .line 785
    move/from16 v19, v3

    .line 787
    move-object v4, v13

    .line 788
    move-object/from16 v2, v16

    .line 790
    move-object/from16 v5, v18

    .line 792
    move-object/from16 v6, v22

    .line 794
    move-object/from16 v3, v24

    .line 796
    move-object v13, v1

    .line 797
    move-object/from16 v1, v21

    .line 799
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/models/MediaMetadata;Landroid/content/Context;Lcom/metrolist/music/utils/SyncUtils;Z)V

    .line 802
    move-object/from16 v36, v4

    .line 804
    move-object v4, v0

    .line 805
    move-object/from16 v0, v36

    .line 807
    const v6, -0xdb1aa02

    .line 810
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 813
    move-result-object v4

    .line 814
    const/high16 v6, 0x30000

    .line 816
    or-int v6, v33, v6

    .line 818
    invoke-static {v0, v9, v4, v13, v6}, Lcom/metrolist/music/ui/component/ItemsKt;->MediaMetadataListItem(Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v7, 0x7

    .line 823
    move-object v4, v1

    .line 824
    const/4 v1, 0x0

    .line 825
    move-object v9, v2

    .line 826
    const/4 v2, 0x0

    .line 827
    move-object/from16 v18, v3

    .line 829
    move-object/from16 v17, v4

    .line 831
    const-wide/16 v3, 0x0

    .line 833
    move-object v0, v9

    .line 834
    move-object v9, v5

    .line 835
    move-object v5, v13

    .line 836
    move-object/from16 v13, v18

    .line 838
    move-object/from16 v18, v17

    .line 840
    move-object/from16 v17, v0

    .line 842
    move/from16 v0, v33

    .line 844
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CardKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 847
    move-object v1, v5

    .line 848
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 850
    const/high16 v3, 0x41400000    # 12.0f

    .line 852
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 859
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 861
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroid/content/res/Configuration;

    .line 867
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 869
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 871
    invoke-static {v1}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 874
    move-result-object v2

    .line 875
    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 877
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 884
    move-result v2

    .line 885
    const/high16 v3, 0x41000000    # 8.0f

    .line 887
    add-float/2addr v2, v3

    .line 888
    add-float v2, v2, p4

    .line 890
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 892
    move/from16 v4, p4

    .line 894
    invoke-direct {v3, v4, v4, v4, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 897
    move/from16 v4, v29

    .line 899
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 902
    move-result v2

    .line 903
    and-int/lit16 v5, v15, 0x1c00

    .line 905
    const/16 v7, 0x800

    .line 907
    if-ne v5, v7, :cond_26

    .line 909
    move/from16 v5, v19

    .line 911
    goto :goto_19

    .line 912
    :cond_26
    const/4 v5, 0x0

    .line 913
    :goto_19
    or-int/2addr v2, v5

    .line 914
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 917
    move-result v5

    .line 918
    or-int/2addr v2, v5

    .line 919
    const/4 v5, 0x4

    .line 920
    if-ne v0, v5, :cond_27

    .line 922
    move/from16 v0, v19

    .line 924
    goto :goto_1a

    .line 925
    :cond_27
    const/4 v0, 0x0

    .line 926
    :goto_1a
    or-int/2addr v0, v2

    .line 927
    move-object/from16 v5, v32

    .line 929
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 932
    move-result v2

    .line 933
    or-int/2addr v0, v2

    .line 934
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 937
    move-result v2

    .line 938
    or-int/2addr v0, v2

    .line 939
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    or-int/2addr v0, v2

    .line 944
    const v2, 0xe000

    .line 947
    and-int/2addr v2, v15

    .line 948
    const/16 v6, 0x4000

    .line 950
    if-ne v2, v6, :cond_28

    .line 952
    move/from16 v2, v19

    .line 954
    goto :goto_1b

    .line 955
    :cond_28
    const/4 v2, 0x0

    .line 956
    :goto_1b
    or-int/2addr v0, v2

    .line 957
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 960
    move-result v2

    .line 961
    or-int/2addr v0, v2

    .line 962
    move-object/from16 v2, v30

    .line 964
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 967
    move-result v6

    .line 968
    or-int/2addr v0, v6

    .line 969
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 972
    move-result v6

    .line 973
    or-int/2addr v0, v6

    .line 974
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 977
    move-result v6

    .line 978
    or-int/2addr v0, v6

    .line 979
    and-int/lit8 v6, v15, 0x70

    .line 981
    const/16 v7, 0x20

    .line 983
    if-ne v6, v7, :cond_29

    .line 985
    move/from16 v6, v19

    .line 987
    goto :goto_1c

    .line 988
    :cond_29
    const/4 v6, 0x0

    .line 989
    :goto_1c
    or-int/2addr v0, v6

    .line 990
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 993
    move-result v6

    .line 994
    or-int/2addr v0, v6

    .line 995
    move-object/from16 v6, v27

    .line 997
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1000
    move-result v7

    .line 1001
    or-int/2addr v0, v7

    .line 1002
    move-object/from16 v7, v18

    .line 1004
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1007
    move-result v18

    .line 1008
    or-int v0, v0, v18

    .line 1010
    move/from16 p4, v0

    .line 1012
    move-object/from16 v0, v17

    .line 1014
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1017
    move-result v17

    .line 1018
    or-int v17, p4, v17

    .line 1020
    and-int/lit16 v15, v15, 0x380

    .line 1022
    move-object/from16 v18, v0

    .line 1024
    const/16 v0, 0x100

    .line 1026
    if-ne v15, v0, :cond_2a

    .line 1028
    move/from16 v16, v19

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_2a
    const/16 v16, 0x0

    .line 1033
    :goto_1d
    or-int v0, v17, v16

    .line 1035
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1038
    move-result-object v15

    .line 1039
    if-nez v0, :cond_2c

    .line 1041
    move-object/from16 v0, v34

    .line 1043
    if-ne v15, v0, :cond_2b

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_2b
    move-object v4, v1

    .line 1047
    move-object v0, v15

    .line 1048
    move-object/from16 v15, v20

    .line 1050
    move-object/from16 v20, v3

    .line 1052
    goto :goto_1f

    .line 1053
    :cond_2c
    :goto_1e
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda7;

    .line 1055
    move-object/from16 v15, v20

    .line 1057
    move-object/from16 v20, v3

    .line 1059
    move-object v3, v11

    .line 1060
    move-object v11, v10

    .line 1061
    move-object v10, v8

    .line 1062
    move-object v8, v15

    .line 1063
    move-object/from16 v17, p2

    .line 1065
    move-object/from16 v35, v1

    .line 1067
    move v1, v4

    .line 1068
    move-object v15, v7

    .line 1069
    move-object v7, v13

    .line 1070
    move-object/from16 v16, v18

    .line 1072
    move-object/from16 v19, v25

    .line 1074
    move-object/from16 v4, p0

    .line 1076
    move-object/from16 v13, p1

    .line 1078
    move-object/from16 v18, v6

    .line 1080
    move-object v6, v9

    .line 1081
    move-object v9, v2

    .line 1082
    move-object/from16 v2, p3

    .line 1084
    invoke-direct/range {v0 .. v19}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/BottomSheetState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimateAsState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 1087
    move-object v15, v8

    .line 1088
    move-object/from16 v4, v35

    .line 1090
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1093
    :goto_1f
    move-object v9, v0

    .line 1094
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1096
    const/4 v11, 0x0

    .line 1097
    const/16 v12, 0x1fb

    .line 1099
    const/4 v1, 0x0

    .line 1100
    const/4 v2, 0x0

    .line 1101
    move-object v5, v4

    .line 1102
    const/4 v4, 0x0

    .line 1103
    move-object v10, v5

    .line 1104
    const/4 v5, 0x0

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v7, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    move-object/from16 v3, v20

    .line 1110
    invoke-static/range {v1 .. v12}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1113
    move-object v4, v10

    .line 1114
    move-object v5, v15

    .line 1115
    goto :goto_20

    .line 1116
    :cond_2d
    move-object v4, v5

    .line 1117
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1120
    move-object v5, v7

    .line 1121
    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1124
    move-result-object v9

    .line 1125
    if-eqz v9, :cond_2e

    .line 1127
    new-instance v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;

    .line 1129
    const/4 v8, 0x1

    .line 1130
    move-object/from16 v1, p0

    .line 1132
    move-object/from16 v2, p1

    .line 1134
    move-object/from16 v3, p2

    .line 1136
    move-object/from16 v4, p3

    .line 1138
    move/from16 v6, p6

    .line 1140
    move/from16 v7, p7

    .line 1142
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIB)V

    .line 1145
    goto/16 :goto_8

    .line 1147
    :cond_2e
    return-void
.end method
