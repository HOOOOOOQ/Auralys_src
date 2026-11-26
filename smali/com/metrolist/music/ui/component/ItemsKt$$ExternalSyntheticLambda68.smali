.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/db/entities/LocalItem;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/LocalItem;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->$r8$classId:B

    .line 5
    const/16 v2, 0x10

    .line 7
    sget-object v3, Lcom/metrolist/music/ui/component/Icon;->INSTANCE:Lcom/metrolist/music/ui/component/Icon;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->f$1:Z

    .line 19
    iget-object v0, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda68;->f$0:Lcom/metrolist/music/db/entities/LocalItem;

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 30
    move-object/from16 v2, p2

    .line 32
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v3, p3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v4, v3, 0x6

    .line 47
    if-nez v4, :cond_1

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x2

    .line 61
    :goto_0
    or-int/2addr v3, v6

    .line 62
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 64
    const/16 v5, 0x12

    .line 66
    if-eq v4, v5, :cond_2

    .line 68
    move v8, v10

    .line 69
    :cond_2
    and-int/2addr v3, v10

    .line 70
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 72
    invoke-virtual {v2, v3, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Playlist;->getThumbnails()Ljava/util/List;

    .line 85
    move-result-object v12

    .line 86
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda83;

    .line 88
    invoke-direct {v1, v0, v11, v13}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda83;-><init>(Lcom/metrolist/music/db/entities/Playlist;ZF)V

    .line 91
    const v0, 0xb948cae

    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    move-result-object v14

    .line 98
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 102
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 105
    move-result-object v15

    .line 106
    const/16 v17, 0x180

    .line 108
    move-object/from16 v16, v2

    .line 110
    invoke-static/range {v12 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistThumbnail-EUb7tLY(Ljava/util/List;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v16, v2

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_1
    return-object v7

    .line 120
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 122
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 124
    move-object/from16 v1, p1

    .line 126
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 128
    move-object/from16 v6, p2

    .line 130
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 132
    move-object/from16 v12, p3

    .line 134
    check-cast v12, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v12

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    and-int/lit8 v1, v12, 0x11

    .line 145
    if-eq v1, v2, :cond_4

    .line 147
    move v1, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v1, v8

    .line 150
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 152
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 154
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 160
    iget-boolean v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 162
    if-eqz v1, :cond_5

    .line 164
    const v1, -0x5eb1c005

    .line 167
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 170
    invoke-virtual {v3, v9, v6}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 173
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const v1, -0x5eb12d9e

    .line 180
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    :goto_3
    if-eqz v11, :cond_6

    .line 188
    iget-object v1, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 190
    if-eqz v1, :cond_6

    .line 192
    const v1, -0x5eb034e4

    .line 195
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    invoke-virtual {v3, v9, v6}, Lcom/metrolist/music/ui/component/Icon;->Library(ILandroidx/compose/runtime/Composer;)V

    .line 201
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const v1, -0x5eafa63e

    .line 208
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 211
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 214
    :goto_4
    const v1, -0x5eaf1890

    .line 217
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 220
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 222
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 228
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v4, v6, v5}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 244
    if-eqz v0, :cond_7

    .line 246
    iget v0, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v4

    .line 252
    :cond_7
    invoke-virtual {v3, v4, v6, v5}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 255
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 262
    :goto_5
    return-object v7

    .line 263
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 265
    move-object/from16 v1, p1

    .line 267
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 269
    move-object/from16 v12, p2

    .line 271
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 273
    move-object/from16 v13, p3

    .line 275
    check-cast v13, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v13

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    and-int/lit8 v1, v13, 0x11

    .line 286
    if-eq v1, v2, :cond_9

    .line 288
    move v1, v10

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move v1, v8

    .line 291
    :goto_6
    and-int/lit8 v2, v13, 0x1

    .line 293
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 295
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 301
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 303
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/metrolist/music/playback/DownloadUtil;

    .line 309
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 311
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 317
    iget-object v13, v0, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 319
    iget-object v14, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 321
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 324
    move-result v15

    .line 325
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 328
    move-result v16

    .line 329
    or-int v15, v15, v16

    .line 331
    const/16 v16, 0x2

    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 339
    if-nez v15, :cond_a

    .line 341
    if-ne v6, v10, :cond_b

    .line 343
    :cond_a
    new-instance v6, Lcom/metrolist/music/ui/component/ItemsKt$AlbumListItem$1$songs$2$1;

    .line 345
    invoke-direct {v6, v2, v0, v4}, Lcom/metrolist/music/ui/component/ItemsKt$AlbumListItem$1$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V

    .line 348
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 353
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 355
    invoke-static {v0, v14, v6, v12, v9}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v1, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 361
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/util/Map;

    .line 377
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    or-int/2addr v2, v6

    .line 386
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    if-nez v2, :cond_c

    .line 392
    if-ne v6, v10, :cond_15

    .line 394
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/util/List;

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_e

    .line 406
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 407
    goto/16 :goto_a

    .line 409
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/List;

    .line 415
    const/4 v6, 0x3

    .line 416
    if-eqz v2, :cond_f

    .line 418
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_f

    .line 424
    goto/16 :goto_a

    .line 426
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v2

    .line 430
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_14

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Ljava/util/Map;

    .line 448
    iget-object v10, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 450
    iget-object v10, v10, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 452
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Landroidx/media3/exoplayer/offline/Download;

    .line 458
    if-eqz v10, :cond_10

    .line 460
    iget v10, v10, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 462
    if-ne v10, v6, :cond_10

    .line 464
    goto :goto_8

    .line 465
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/List;

    .line 471
    if-eqz v0, :cond_11

    .line 473
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_11

    .line 479
    goto :goto_7

    .line 480
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v0

    .line 484
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_d

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v6

    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v10

    .line 504
    filled-new-array {v6, v10}, [Ljava/lang/Integer;

    .line 507
    move-result-object v6

    .line 508
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/util/Map;

    .line 518
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 520
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 522
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroidx/media3/exoplayer/offline/Download;

    .line 528
    if-eqz v2, :cond_13

    .line 530
    iget v2, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v2

    .line 536
    goto :goto_9

    .line 537
    :cond_13
    move-object v2, v4

    .line 538
    :goto_9
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_12

    .line 544
    move/from16 v6, v16

    .line 546
    :cond_14
    :goto_a
    invoke-static {v6, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 549
    move-result-object v6

    .line 550
    :cond_15
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 552
    if-eqz v11, :cond_16

    .line 554
    iget-object v0, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 556
    if-eqz v0, :cond_16

    .line 558
    const v0, 0xa176a7

    .line 561
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 564
    invoke-virtual {v3, v9, v12}, Lcom/metrolist/music/ui/component/Icon;->Favorite(ILandroidx/compose/runtime/Composer;)V

    .line 567
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 570
    goto :goto_b

    .line 571
    :cond_16
    const v0, 0xa2090e

    .line 574
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 577
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 580
    :goto_b
    iget-boolean v0, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 582
    if-eqz v0, :cond_17

    .line 584
    const v0, 0xa29567

    .line 587
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 590
    invoke-virtual {v3, v9, v12}, Lcom/metrolist/music/ui/component/Icon;->Explicit(ILandroidx/compose/runtime/Composer;)V

    .line 593
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 596
    goto :goto_c

    .line 597
    :cond_17
    const v0, 0xa327ce

    .line 600
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 603
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 606
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 609
    move-result v0

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0, v12, v5}, Lcom/metrolist/music/ui/component/Icon;->Download(Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    .line 617
    goto :goto_d

    .line 618
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 621
    :goto_d
    return-object v7

    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
